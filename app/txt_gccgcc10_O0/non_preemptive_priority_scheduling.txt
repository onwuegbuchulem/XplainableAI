
/app/bin_gccgcc10_O0/non_preemptive_priority_scheduling:     file format elf64-x86-64


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
    1113:	4c 8d 05 26 0a 00 00 	lea    0xa26(%rip),%r8        # 1b40 <__libc_csu_fini>
    111a:	48 8d 0d af 09 00 00 	lea    0x9af(%rip),%rcx        # 1ad0 <__libc_csu_init>
    1121:	48 8d 3d 8d 09 00 00 	lea    0x98d(%rip),%rdi        # 1ab5 <main>
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

00000000000011e9 <insert>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11fc:	89 55 e0             	mov    %edx,-0x20(%rbp)
    11ff:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    1202:	44 89 45 d8          	mov    %r8d,-0x28(%rbp)
    1206:	bf 28 00 00 00       	mov    $0x28,%edi
    120b:	e8 e0 fe ff ff       	callq  10f0 <malloc@plt>
    1210:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1214:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1218:	48 8b 00             	mov    (%rax),%rax
    121b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    121f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1223:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1226:	89 10                	mov    %edx,(%rax)
    1228:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122c:	8b 55 e0             	mov    -0x20(%rbp),%edx
    122f:	89 50 04             	mov    %edx,0x4(%rax)
    1232:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1236:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1239:	89 50 08             	mov    %edx,0x8(%rax)
    123c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1240:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1243:	89 50 0c             	mov    %edx,0xc(%rax)
    1246:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    1251:	00 
    1252:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1256:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%rax)
    125d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1261:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
    1268:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126c:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    1273:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1277:	48 8b 00             	mov    (%rax),%rax
    127a:	48 85 c0             	test   %rax,%rax
    127d:	75 19                	jne    1298 <insert+0xaf>
    127f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1283:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1287:	48 89 10             	mov    %rdx,(%rax)
    128a:	eb 26                	jmp    12b2 <insert+0xc9>
    128c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1290:	48 8b 40 20          	mov    0x20(%rax),%rax
    1294:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1298:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    129c:	48 8b 40 20          	mov    0x20(%rax),%rax
    12a0:	48 85 c0             	test   %rax,%rax
    12a3:	75 e7                	jne    128c <insert+0xa3>
    12a5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12a9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12ad:	48 89 50 20          	mov    %rdx,0x20(%rax)
    12b1:	90                   	nop
    12b2:	c9                   	leaveq 
    12b3:	c3                   	retq   

00000000000012b4 <delete>:
    12b4:	f3 0f 1e fa          	endbr64 
    12b8:	55                   	push   %rbp
    12b9:	48 89 e5             	mov    %rsp,%rbp
    12bc:	48 83 ec 20          	sub    $0x20,%rsp
    12c0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12c4:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12cb:	48 8b 00             	mov    (%rax),%rax
    12ce:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12d2:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    12d7:	74 73                	je     134c <delete+0x98>
    12d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12dd:	8b 00                	mov    (%rax),%eax
    12df:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    12e2:	75 31                	jne    1315 <delete+0x61>
    12e4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12e8:	48 8b 50 20          	mov    0x20(%rax),%rdx
    12ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f0:	48 89 10             	mov    %rdx,(%rax)
    12f3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12f7:	48 89 c7             	mov    %rax,%rdi
    12fa:	e8 a1 fd ff ff       	callq  10a0 <free@plt>
    12ff:	eb 4f                	jmp    1350 <delete+0x9c>
    1301:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1305:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1309:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    130d:	48 8b 40 20          	mov    0x20(%rax),%rax
    1311:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1315:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    131a:	74 0b                	je     1327 <delete+0x73>
    131c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1320:	8b 00                	mov    (%rax),%eax
    1322:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1325:	75 da                	jne    1301 <delete+0x4d>
    1327:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    132c:	74 21                	je     134f <delete+0x9b>
    132e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1332:	48 8b 50 20          	mov    0x20(%rax),%rdx
    1336:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    133a:	48 89 50 20          	mov    %rdx,0x20(%rax)
    133e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1342:	48 89 c7             	mov    %rax,%rdi
    1345:	e8 56 fd ff ff       	callq  10a0 <free@plt>
    134a:	eb 04                	jmp    1350 <delete+0x9c>
    134c:	90                   	nop
    134d:	eb 01                	jmp    1350 <delete+0x9c>
    134f:	90                   	nop
    1350:	c9                   	leaveq 
    1351:	c3                   	retq   

0000000000001352 <show_list>:
    1352:	f3 0f 1e fa          	endbr64 
    1356:	55                   	push   %rbp
    1357:	48 89 e5             	mov    %rsp,%rbp
    135a:	48 83 ec 10          	sub    $0x10,%rsp
    135e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1362:	48 8d 3d 9f 0c 00 00 	lea    0xc9f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1369:	e8 42 fd ff ff       	callq  10b0 <puts@plt>
    136e:	eb 57                	jmp    13c7 <show_list+0x75>
    1370:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1374:	8b 78 14             	mov    0x14(%rax),%edi
    1377:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    137b:	8b 70 18             	mov    0x18(%rax),%esi
    137e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1382:	44 8b 48 10          	mov    0x10(%rax),%r9d
    1386:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138a:	44 8b 40 08          	mov    0x8(%rax),%r8d
    138e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1392:	8b 48 04             	mov    0x4(%rax),%ecx
    1395:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1399:	8b 50 0c             	mov    0xc(%rax),%edx
    139c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a0:	8b 00                	mov    (%rax),%eax
    13a2:	57                   	push   %rdi
    13a3:	56                   	push   %rsi
    13a4:	89 c6                	mov    %eax,%esi
    13a6:	48 8d 3d 7d 0c 00 00 	lea    0xc7d(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    13ad:	b8 00 00 00 00       	mov    $0x0,%eax
    13b2:	e8 19 fd ff ff       	callq  10d0 <printf@plt>
    13b7:	48 83 c4 10          	add    $0x10,%rsp
    13bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13bf:	48 8b 40 20          	mov    0x20(%rax),%rax
    13c3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13c7:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    13cc:	75 a2                	jne    1370 <show_list+0x1e>
    13ce:	90                   	nop
    13cf:	90                   	nop
    13d0:	c9                   	leaveq 
    13d1:	c3                   	retq   

00000000000013d2 <l_length>:
    13d2:	f3 0f 1e fa          	endbr64 
    13d6:	55                   	push   %rbp
    13d7:	48 89 e5             	mov    %rsp,%rbp
    13da:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13de:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    13e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e9:	48 8b 00             	mov    (%rax),%rax
    13ec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13f0:	eb 10                	jmp    1402 <l_length+0x30>
    13f2:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    13f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13fa:	48 8b 40 20          	mov    0x20(%rax),%rax
    13fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1402:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1407:	75 e9                	jne    13f2 <l_length+0x20>
    1409:	8b 45 f4             	mov    -0xc(%rbp),%eax
    140c:	5d                   	pop    %rbp
    140d:	c3                   	retq   

000000000000140e <update>:
    140e:	f3 0f 1e fa          	endbr64 
    1412:	55                   	push   %rbp
    1413:	48 89 e5             	mov    %rsp,%rbp
    1416:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    141a:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    141d:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1420:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    1423:	44 89 45 d8          	mov    %r8d,-0x28(%rbp)
    1427:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    142b:	48 8b 00             	mov    (%rax),%rax
    142e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1432:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1437:	74 49                	je     1482 <update+0x74>
    1439:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    143d:	8b 00                	mov    (%rax),%eax
    143f:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1442:	75 3e                	jne    1482 <update+0x74>
    1444:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    1448:	74 0a                	je     1454 <update+0x46>
    144a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    144e:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1451:	89 50 10             	mov    %edx,0x10(%rax)
    1454:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1458:	74 0a                	je     1464 <update+0x56>
    145a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    145e:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1461:	89 50 14             	mov    %edx,0x14(%rax)
    1464:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
    1468:	74 5c                	je     14c6 <update+0xb8>
    146a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    146e:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1471:	89 50 18             	mov    %edx,0x18(%rax)
    1474:	eb 50                	jmp    14c6 <update+0xb8>
    1476:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147a:	48 8b 40 20          	mov    0x20(%rax),%rax
    147e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1482:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1487:	74 0b                	je     1494 <update+0x86>
    1489:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    148d:	8b 00                	mov    (%rax),%eax
    148f:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1492:	75 e2                	jne    1476 <update+0x68>
    1494:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    1498:	74 0a                	je     14a4 <update+0x96>
    149a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149e:	8b 55 e0             	mov    -0x20(%rbp),%edx
    14a1:	89 50 10             	mov    %edx,0x10(%rax)
    14a4:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    14a8:	74 0a                	je     14b4 <update+0xa6>
    14aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ae:	8b 55 dc             	mov    -0x24(%rbp),%edx
    14b1:	89 50 14             	mov    %edx,0x14(%rax)
    14b4:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
    14b8:	74 0f                	je     14c9 <update+0xbb>
    14ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14be:	8b 55 d8             	mov    -0x28(%rbp),%edx
    14c1:	89 50 18             	mov    %edx,0x18(%rax)
    14c4:	eb 03                	jmp    14c9 <update+0xbb>
    14c6:	90                   	nop
    14c7:	eb 01                	jmp    14ca <update+0xbc>
    14c9:	90                   	nop
    14ca:	5d                   	pop    %rbp
    14cb:	c3                   	retq   

00000000000014cc <compare>:
    14cc:	f3 0f 1e fa          	endbr64 
    14d0:	55                   	push   %rbp
    14d1:	48 89 e5             	mov    %rsp,%rbp
    14d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14d8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    14dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14e0:	8b 50 04             	mov    0x4(%rax),%edx
    14e3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14e7:	8b 40 04             	mov    0x4(%rax),%eax
    14ea:	39 c2                	cmp    %eax,%edx
    14ec:	75 15                	jne    1503 <compare+0x37>
    14ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f2:	8b 50 0c             	mov    0xc(%rax),%edx
    14f5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14f9:	8b 40 0c             	mov    0xc(%rax),%eax
    14fc:	39 c2                	cmp    %eax,%edx
    14fe:	0f 9c c0             	setl   %al
    1501:	eb 13                	jmp    1516 <compare+0x4a>
    1503:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1507:	8b 50 04             	mov    0x4(%rax),%edx
    150a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    150e:	8b 40 04             	mov    0x4(%rax),%eax
    1511:	39 c2                	cmp    %eax,%edx
    1513:	0f 9c c0             	setl   %al
    1516:	5d                   	pop    %rbp
    1517:	c3                   	retq   

0000000000001518 <calculate_ct>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	55                   	push   %rbp
    151d:	48 89 e5             	mov    %rsp,%rbp
    1520:	48 83 ec 50          	sub    $0x50,%rsp
    1524:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1528:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    152f:	00 00 
    1531:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1535:	31 c0                	xor    %eax,%eax
    1537:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    153b:	48 8b 00             	mov    (%rax),%rax
    153e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1542:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1549:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    1550:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1554:	48 89 c7             	mov    %rax,%rdi
    1557:	e8 76 fe ff ff       	callq  13d2 <l_length>
    155c:	89 45 d8             	mov    %eax,-0x28(%rbp)
    155f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1563:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    1568:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    156f:	00 
    1570:	eb 36                	jmp    15a8 <calculate_ct+0x90>
    1572:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1576:	8b 78 0c             	mov    0xc(%rax),%edi
    1579:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    157d:	8b 48 08             	mov    0x8(%rax),%ecx
    1580:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1584:	8b 50 04             	mov    0x4(%rax),%edx
    1587:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    158b:	8b 30                	mov    (%rax),%esi
    158d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1591:	41 89 f8             	mov    %edi,%r8d
    1594:	48 89 c7             	mov    %rax,%rdi
    1597:	e8 4d fc ff ff       	callq  11e9 <insert>
    159c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15a0:	48 8b 40 20          	mov    0x20(%rax),%rax
    15a4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    15a8:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    15ad:	75 c3                	jne    1572 <calculate_ct+0x5a>
    15af:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15b3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    15b7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15bb:	48 8b 40 20          	mov    0x20(%rax),%rax
    15bf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15c3:	eb 2e                	jmp    15f3 <calculate_ct+0xdb>
    15c5:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    15c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15cd:	48 89 d6             	mov    %rdx,%rsi
    15d0:	48 89 c7             	mov    %rax,%rdi
    15d3:	e8 f4 fe ff ff       	callq  14cc <compare>
    15d8:	83 f0 01             	xor    $0x1,%eax
    15db:	84 c0                	test   %al,%al
    15dd:	74 08                	je     15e7 <calculate_ct+0xcf>
    15df:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15e3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    15e7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15eb:	48 8b 40 20          	mov    0x20(%rax),%rax
    15ef:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15f3:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    15f8:	75 cb                	jne    15c5 <calculate_ct+0xad>
    15fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15fe:	8b 50 04             	mov    0x4(%rax),%edx
    1601:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1605:	8b 40 08             	mov    0x8(%rax),%eax
    1608:	01 d0                	add    %edx,%eax
    160a:	89 45 c8             	mov    %eax,-0x38(%rbp)
    160d:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1610:	89 45 d0             	mov    %eax,-0x30(%rbp)
    1613:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1617:	f3 0f 2a 45 c8       	cvtsi2ssl -0x38(%rbp),%xmm0
    161c:	f3 0f 10 4d d4       	movss  -0x2c(%rbp),%xmm1
    1621:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1625:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    162a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    162e:	8b 30                	mov    (%rax),%esi
    1630:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1633:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1637:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    163d:	b9 00 00 00 00       	mov    $0x0,%ecx
    1642:	48 89 c7             	mov    %rax,%rdi
    1645:	e8 c4 fd ff ff       	callq  140e <update>
    164a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    164e:	8b 10                	mov    (%rax),%edx
    1650:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1654:	89 d6                	mov    %edx,%esi
    1656:	48 89 c7             	mov    %rax,%rdi
    1659:	e8 56 fc ff ff       	callq  12b4 <delete>
    165e:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    1665:	e9 d3 00 00 00       	jmpq   173d <calculate_ct+0x225>
    166a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    166e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1672:	eb 0c                	jmp    1680 <calculate_ct+0x168>
    1674:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1678:	48 8b 40 20          	mov    0x20(%rax),%rax
    167c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1680:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1685:	74 0c                	je     1693 <calculate_ct+0x17b>
    1687:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    168b:	8b 40 04             	mov    0x4(%rax),%eax
    168e:	39 45 d0             	cmp    %eax,-0x30(%rbp)
    1691:	7c e1                	jl     1674 <calculate_ct+0x15c>
    1693:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1697:	48 8b 40 20          	mov    0x20(%rax),%rax
    169b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    169f:	eb 32                	jmp    16d3 <calculate_ct+0x1bb>
    16a1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16a5:	8b 40 04             	mov    0x4(%rax),%eax
    16a8:	39 45 d0             	cmp    %eax,-0x30(%rbp)
    16ab:	7c 1a                	jl     16c7 <calculate_ct+0x1af>
    16ad:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16b1:	8b 50 0c             	mov    0xc(%rax),%edx
    16b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16b8:	8b 40 0c             	mov    0xc(%rax),%eax
    16bb:	39 c2                	cmp    %eax,%edx
    16bd:	7d 08                	jge    16c7 <calculate_ct+0x1af>
    16bf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16c3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    16c7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16cb:	48 8b 40 20          	mov    0x20(%rax),%rax
    16cf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    16d3:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    16d8:	75 c7                	jne    16a1 <calculate_ct+0x189>
    16da:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16de:	8b 40 08             	mov    0x8(%rax),%eax
    16e1:	01 45 c8             	add    %eax,-0x38(%rbp)
    16e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16e8:	8b 40 08             	mov    0x8(%rax),%eax
    16eb:	01 45 d0             	add    %eax,-0x30(%rbp)
    16ee:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16f2:	f3 0f 2a 45 c8       	cvtsi2ssl -0x38(%rbp),%xmm0
    16f7:	f3 0f 10 4d d4       	movss  -0x2c(%rbp),%xmm1
    16fc:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1700:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    1705:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1709:	8b 30                	mov    (%rax),%esi
    170b:	8b 55 c8             	mov    -0x38(%rbp),%edx
    170e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1712:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1718:	b9 00 00 00 00       	mov    $0x0,%ecx
    171d:	48 89 c7             	mov    %rax,%rdi
    1720:	e8 e9 fc ff ff       	callq  140e <update>
    1725:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1729:	8b 10                	mov    (%rax),%edx
    172b:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    172f:	89 d6                	mov    %edx,%esi
    1731:	48 89 c7             	mov    %rax,%rdi
    1734:	e8 7b fb ff ff       	callq  12b4 <delete>
    1739:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    173d:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1740:	83 e8 01             	sub    $0x1,%eax
    1743:	39 45 cc             	cmp    %eax,-0x34(%rbp)
    1746:	0f 8c 1e ff ff ff    	jl     166a <calculate_ct+0x152>
    174c:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1750:	f3 0f 2a 4d d8       	cvtsi2ssl -0x28(%rbp),%xmm1
    1755:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    175a:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    175e:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    1763:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    1768:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    176c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1773:	00 00 
    1775:	74 05                	je     177c <calculate_ct+0x264>
    1777:	e8 44 f9 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    177c:	c9                   	leaveq 
    177d:	c3                   	retq   

000000000000177e <calculate_tat>:
    177e:	f3 0f 1e fa          	endbr64 
    1782:	55                   	push   %rbp
    1783:	48 89 e5             	mov    %rsp,%rbp
    1786:	48 83 ec 30          	sub    $0x30,%rsp
    178a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    178e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1792:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    1797:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    179b:	48 89 c7             	mov    %rax,%rdi
    179e:	e8 2f fc ff ff       	callq  13d2 <l_length>
    17a3:	89 45 f0             	mov    %eax,-0x10(%rbp)
    17a6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17aa:	48 8b 00             	mov    (%rax),%rax
    17ad:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17b5:	8b 40 10             	mov    0x10(%rax),%eax
    17b8:	85 c0                	test   %eax,%eax
    17ba:	75 4e                	jne    180a <calculate_tat+0x8c>
    17bc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17c0:	48 89 c7             	mov    %rax,%rdi
    17c3:	e8 50 fd ff ff       	callq  1518 <calculate_ct>
    17c8:	eb 40                	jmp    180a <calculate_tat+0x8c>
    17ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17ce:	8b 50 10             	mov    0x10(%rax),%edx
    17d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17d5:	8b 40 04             	mov    0x4(%rax),%eax
    17d8:	29 c2                	sub    %eax,%edx
    17da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17de:	89 50 18             	mov    %edx,0x18(%rax)
    17e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17e5:	8b 40 18             	mov    0x18(%rax),%eax
    17e8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    17ec:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    17f0:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
    17f5:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17f9:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    17fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1802:	48 8b 40 20          	mov    0x20(%rax),%rax
    1806:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    180a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    180f:	75 b9                	jne    17ca <calculate_tat+0x4c>
    1811:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1815:	f3 0f 2a 4d f0       	cvtsi2ssl -0x10(%rbp),%xmm1
    181a:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
    181f:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1823:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    1828:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    182d:	c9                   	leaveq 
    182e:	c3                   	retq   

000000000000182f <calculate_wt>:
    182f:	f3 0f 1e fa          	endbr64 
    1833:	55                   	push   %rbp
    1834:	48 89 e5             	mov    %rsp,%rbp
    1837:	48 83 ec 30          	sub    $0x30,%rsp
    183b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    183f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1843:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    1848:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    184c:	48 89 c7             	mov    %rax,%rdi
    184f:	e8 7e fb ff ff       	callq  13d2 <l_length>
    1854:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1857:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    185b:	48 8b 00             	mov    (%rax),%rax
    185e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1862:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1866:	8b 40 10             	mov    0x10(%rax),%eax
    1869:	85 c0                	test   %eax,%eax
    186b:	75 4e                	jne    18bb <calculate_wt+0x8c>
    186d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1871:	48 89 c7             	mov    %rax,%rdi
    1874:	e8 9f fc ff ff       	callq  1518 <calculate_ct>
    1879:	eb 40                	jmp    18bb <calculate_wt+0x8c>
    187b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    187f:	8b 50 18             	mov    0x18(%rax),%edx
    1882:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1886:	8b 40 08             	mov    0x8(%rax),%eax
    1889:	29 c2                	sub    %eax,%edx
    188b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    188f:	89 50 14             	mov    %edx,0x14(%rax)
    1892:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1896:	8b 40 14             	mov    0x14(%rax),%eax
    1899:	66 0f ef c0          	pxor   %xmm0,%xmm0
    189d:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    18a1:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
    18a6:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    18aa:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    18af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18b3:	48 8b 40 20          	mov    0x20(%rax),%rax
    18b7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18bb:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    18c0:	75 b9                	jne    187b <calculate_wt+0x4c>
    18c2:	66 0f ef c9          	pxor   %xmm1,%xmm1
    18c6:	f3 0f 2a 4d f0       	cvtsi2ssl -0x10(%rbp),%xmm1
    18cb:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
    18d0:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    18d4:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    18d9:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    18de:	c9                   	leaveq 
    18df:	c3                   	retq   

00000000000018e0 <test>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	55                   	push   %rbp
    18e5:	48 89 e5             	mov    %rsp,%rbp
    18e8:	48 83 ec 20          	sub    $0x20,%rsp
    18ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18f3:	00 00 
    18f5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18f9:	31 c0                	xor    %eax,%eax
    18fb:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    1902:	00 
    1903:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1907:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    190d:	b9 05 00 00 00       	mov    $0x5,%ecx
    1912:	ba 00 00 00 00       	mov    $0x0,%edx
    1917:	be 01 00 00 00       	mov    $0x1,%esi
    191c:	48 89 c7             	mov    %rax,%rdi
    191f:	e8 c5 f8 ff ff       	callq  11e9 <insert>
    1924:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1928:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    192e:	b9 04 00 00 00       	mov    $0x4,%ecx
    1933:	ba 01 00 00 00       	mov    $0x1,%edx
    1938:	be 02 00 00 00       	mov    $0x2,%esi
    193d:	48 89 c7             	mov    %rax,%rdi
    1940:	e8 a4 f8 ff ff       	callq  11e9 <insert>
    1945:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1949:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    194f:	b9 03 00 00 00       	mov    $0x3,%ecx
    1954:	ba 02 00 00 00       	mov    $0x2,%edx
    1959:	be 03 00 00 00       	mov    $0x3,%esi
    195e:	48 89 c7             	mov    %rax,%rdi
    1961:	e8 83 f8 ff ff       	callq  11e9 <insert>
    1966:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    196a:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    1970:	b9 02 00 00 00       	mov    $0x2,%ecx
    1975:	ba 03 00 00 00       	mov    $0x3,%edx
    197a:	be 04 00 00 00       	mov    $0x4,%esi
    197f:	48 89 c7             	mov    %rax,%rdi
    1982:	e8 62 f8 ff ff       	callq  11e9 <insert>
    1987:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    198b:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    1991:	b9 01 00 00 00       	mov    $0x1,%ecx
    1996:	ba 04 00 00 00       	mov    $0x4,%edx
    199b:	be 05 00 00 00       	mov    $0x5,%esi
    19a0:	48 89 c7             	mov    %rax,%rdi
    19a3:	e8 41 f8 ff ff       	callq  11e9 <insert>
    19a8:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    19ac:	48 89 c7             	mov    %rax,%rdi
    19af:	e8 64 fb ff ff       	callq  1518 <calculate_ct>
    19b4:	66 0f 7e c0          	movd   %xmm0,%eax
    19b8:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    19bb:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    19bf:	48 89 c7             	mov    %rax,%rdi
    19c2:	e8 b7 fd ff ff       	callq  177e <calculate_tat>
    19c7:	66 0f 7e c0          	movd   %xmm0,%eax
    19cb:	89 45 e8             	mov    %eax,-0x18(%rbp)
    19ce:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    19d2:	48 89 c7             	mov    %rax,%rdi
    19d5:	e8 55 fe ff ff       	callq  182f <calculate_wt>
    19da:	66 0f 7e c0          	movd   %xmm0,%eax
    19de:	89 45 ec             	mov    %eax,-0x14(%rbp)
    19e1:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    19e6:	0f 2e 05 e3 06 00 00 	ucomiss 0x6e3(%rip),%xmm0        # 20d0 <__PRETTY_FUNCTION__.0+0x8>
    19ed:	7a 0e                	jp     19fd <test+0x11d>
    19ef:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    19f4:	0f 2e 05 d5 06 00 00 	ucomiss 0x6d5(%rip),%xmm0        # 20d0 <__PRETTY_FUNCTION__.0+0x8>
    19fb:	74 1f                	je     1a1c <test+0x13c>
    19fd:	48 8d 0d c4 06 00 00 	lea    0x6c4(%rip),%rcx        # 20c8 <__PRETTY_FUNCTION__.0>
    1a04:	ba 5f 01 00 00       	mov    $0x15f,%edx
    1a09:	48 8d 35 38 06 00 00 	lea    0x638(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    1a10:	48 8d 3d 63 06 00 00 	lea    0x663(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1a17:	e8 c4 f6 ff ff       	callq  10e0 <__assert_fail@plt>
    1a1c:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
    1a21:	0f 2e 05 ac 06 00 00 	ucomiss 0x6ac(%rip),%xmm0        # 20d4 <__PRETTY_FUNCTION__.0+0xc>
    1a28:	7a 0e                	jp     1a38 <test+0x158>
    1a2a:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
    1a2f:	0f 2e 05 9e 06 00 00 	ucomiss 0x69e(%rip),%xmm0        # 20d4 <__PRETTY_FUNCTION__.0+0xc>
    1a36:	74 1f                	je     1a57 <test+0x177>
    1a38:	48 8d 0d 89 06 00 00 	lea    0x689(%rip),%rcx        # 20c8 <__PRETTY_FUNCTION__.0>
    1a3f:	ba 60 01 00 00       	mov    $0x160,%edx
    1a44:	48 8d 35 fd 05 00 00 	lea    0x5fd(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    1a4b:	48 8d 3d 34 06 00 00 	lea    0x634(%rip),%rdi        # 2086 <_IO_stdin_used+0x86>
    1a52:	e8 89 f6 ff ff       	callq  10e0 <__assert_fail@plt>
    1a57:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
    1a5c:	0f 2e 05 75 06 00 00 	ucomiss 0x675(%rip),%xmm0        # 20d8 <__PRETTY_FUNCTION__.0+0x10>
    1a63:	7a 0e                	jp     1a73 <test+0x193>
    1a65:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
    1a6a:	0f 2e 05 67 06 00 00 	ucomiss 0x667(%rip),%xmm0        # 20d8 <__PRETTY_FUNCTION__.0+0x10>
    1a71:	74 1f                	je     1a92 <test+0x1b2>
    1a73:	48 8d 0d 4e 06 00 00 	lea    0x64e(%rip),%rcx        # 20c8 <__PRETTY_FUNCTION__.0>
    1a7a:	ba 61 01 00 00       	mov    $0x161,%edx
    1a7f:	48 8d 35 c2 05 00 00 	lea    0x5c2(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    1a86:	48 8d 3d 05 06 00 00 	lea    0x605(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    1a8d:	e8 4e f6 ff ff       	callq  10e0 <__assert_fail@plt>
    1a92:	48 8d 3d 07 06 00 00 	lea    0x607(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1a99:	e8 12 f6 ff ff       	callq  10b0 <puts@plt>
    1a9e:	90                   	nop
    1a9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aa3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1aaa:	00 00 
    1aac:	74 05                	je     1ab3 <test+0x1d3>
    1aae:	e8 0d f6 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1ab3:	c9                   	leaveq 
    1ab4:	c3                   	retq   

0000000000001ab5 <main>:
    1ab5:	f3 0f 1e fa          	endbr64 
    1ab9:	55                   	push   %rbp
    1aba:	48 89 e5             	mov    %rsp,%rbp
    1abd:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac2:	e8 19 fe ff ff       	callq  18e0 <test>
    1ac7:	b8 00 00 00 00       	mov    $0x0,%eax
    1acc:	5d                   	pop    %rbp
    1acd:	c3                   	retq   
    1ace:	66 90                	xchg   %ax,%ax

0000000000001ad0 <__libc_csu_init>:
    1ad0:	f3 0f 1e fa          	endbr64 
    1ad4:	41 57                	push   %r15
    1ad6:	4c 8d 3d b3 22 00 00 	lea    0x22b3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    1add:	41 56                	push   %r14
    1adf:	49 89 d6             	mov    %rdx,%r14
    1ae2:	41 55                	push   %r13
    1ae4:	49 89 f5             	mov    %rsi,%r13
    1ae7:	41 54                	push   %r12
    1ae9:	41 89 fc             	mov    %edi,%r12d
    1aec:	55                   	push   %rbp
    1aed:	48 8d 2d a4 22 00 00 	lea    0x22a4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1af4:	53                   	push   %rbx
    1af5:	4c 29 fd             	sub    %r15,%rbp
    1af8:	48 83 ec 08          	sub    $0x8,%rsp
    1afc:	e8 ff f4 ff ff       	callq  1000 <_init>
    1b01:	48 c1 fd 03          	sar    $0x3,%rbp
    1b05:	74 1f                	je     1b26 <__libc_csu_init+0x56>
    1b07:	31 db                	xor    %ebx,%ebx
    1b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b10:	4c 89 f2             	mov    %r14,%rdx
    1b13:	4c 89 ee             	mov    %r13,%rsi
    1b16:	44 89 e7             	mov    %r12d,%edi
    1b19:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1b1d:	48 83 c3 01          	add    $0x1,%rbx
    1b21:	48 39 dd             	cmp    %rbx,%rbp
    1b24:	75 ea                	jne    1b10 <__libc_csu_init+0x40>
    1b26:	48 83 c4 08          	add    $0x8,%rsp
    1b2a:	5b                   	pop    %rbx
    1b2b:	5d                   	pop    %rbp
    1b2c:	41 5c                	pop    %r12
    1b2e:	41 5d                	pop    %r13
    1b30:	41 5e                	pop    %r14
    1b32:	41 5f                	pop    %r15
    1b34:	c3                   	retq   
    1b35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b3c:	00 00 00 00 

0000000000001b40 <__libc_csu_fini>:
    1b40:	f3 0f 1e fa          	endbr64 
    1b44:	c3                   	retq   

Disassembly of section .fini:

0000000000001b48 <_fini>:
    1b48:	f3 0f 1e fa          	endbr64 
    1b4c:	48 83 ec 08          	sub    $0x8,%rsp
    1b50:	48 83 c4 08          	add    $0x8,%rsp
    1b54:	c3                   	retq   
