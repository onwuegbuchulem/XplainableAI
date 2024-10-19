
/app/bin_gcc10_O0/euclidean_algorithm_extended:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__assert_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <div@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <div@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1510 <__libc_csu_fini>
    10da:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 14a0 <__libc_csu_init>
    10e1:	48 8d 3d 94 03 00 00 	lea    0x394(%rip),%rdi        # 147c <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <xy_push>:
    11a9:	55                   	push   %rbp
    11aa:	48 89 e5             	mov    %rsp,%rbp
    11ad:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    11b1:	89 75 f4             	mov    %esi,-0xc(%rbp)
    11b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11b8:	48 8d 50 04          	lea    0x4(%rax),%rdx
    11bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11c0:	8b 00                	mov    (%rax),%eax
    11c2:	89 02                	mov    %eax,(%rdx)
    11c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11c8:	8b 55 f4             	mov    -0xc(%rbp),%edx
    11cb:	89 10                	mov    %edx,(%rax)
    11cd:	90                   	nop
    11ce:	5d                   	pop    %rbp
    11cf:	c3                   	retq   

00000000000011d0 <calculate_next_xy>:
    11d0:	55                   	push   %rbp
    11d1:	48 89 e5             	mov    %rsp,%rbp
    11d4:	48 83 ec 20          	sub    $0x20,%rsp
    11d8:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11db:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11e3:	48 83 c0 04          	add    $0x4,%rax
    11e7:	8b 10                	mov    (%rax),%edx
    11e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11ed:	8b 00                	mov    (%rax),%eax
    11ef:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    11f3:	89 c1                	mov    %eax,%ecx
    11f5:	89 d0                	mov    %edx,%eax
    11f7:	29 c8                	sub    %ecx,%eax
    11f9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11fc:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11ff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1203:	89 d6                	mov    %edx,%esi
    1205:	48 89 c7             	mov    %rax,%rdi
    1208:	e8 9c ff ff ff       	callq  11a9 <xy_push>
    120d:	90                   	nop
    120e:	c9                   	leaveq 
    120f:	c3                   	retq   

0000000000001210 <extended_euclidean_algorithm>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	55                   	push   %rbp
    1215:	48 89 e5             	mov    %rsp,%rbp
    1218:	48 83 ec 60          	sub    $0x60,%rsp
    121c:	89 7d bc             	mov    %edi,-0x44(%rbp)
    121f:	89 75 b8             	mov    %esi,-0x48(%rbp)
    1222:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1229:	00 00 
    122b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    122f:	31 c0                	xor    %eax,%eax
    1231:	c7 45 c4 01 00 00 00 	movl   $0x1,-0x3c(%rbp)
    1238:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    123f:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    1246:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    124d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1254:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1257:	c1 f8 1f             	sar    $0x1f,%eax
    125a:	89 c2                	mov    %eax,%edx
    125c:	33 55 bc             	xor    -0x44(%rbp),%edx
    125f:	29 c2                	sub    %eax,%edx
    1261:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1264:	c1 f8 1f             	sar    $0x1f,%eax
    1267:	89 c1                	mov    %eax,%ecx
    1269:	89 c8                	mov    %ecx,%eax
    126b:	33 45 b8             	xor    -0x48(%rbp),%eax
    126e:	29 c8                	sub    %ecx,%eax
    1270:	39 c2                	cmp    %eax,%edx
    1272:	7d 12                	jge    1286 <extended_euclidean_algorithm+0x76>
    1274:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1277:	31 45 bc             	xor    %eax,-0x44(%rbp)
    127a:	8b 45 bc             	mov    -0x44(%rbp),%eax
    127d:	31 45 b8             	xor    %eax,-0x48(%rbp)
    1280:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1283:	31 45 bc             	xor    %eax,-0x44(%rbp)
    1286:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1289:	89 45 cc             	mov    %eax,-0x34(%rbp)
    128c:	eb 47                	jmp    12d5 <extended_euclidean_algorithm+0xc5>
    128e:	8b 55 b8             	mov    -0x48(%rbp),%edx
    1291:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1294:	89 d6                	mov    %edx,%esi
    1296:	89 c7                	mov    %eax,%edi
    1298:	e8 13 fe ff ff       	callq  10b0 <div@plt>
    129d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12a1:	8b 45 b8             	mov    -0x48(%rbp),%eax
    12a4:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    12a7:	8b 45 b8             	mov    -0x48(%rbp),%eax
    12aa:	89 45 bc             	mov    %eax,-0x44(%rbp)
    12ad:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12b0:	89 45 b8             	mov    %eax,-0x48(%rbp)
    12b3:	8b 45 c8             	mov    -0x38(%rbp),%eax
    12b6:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    12ba:	48 89 d6             	mov    %rdx,%rsi
    12bd:	89 c7                	mov    %eax,%edi
    12bf:	e8 0c ff ff ff       	callq  11d0 <calculate_next_xy>
    12c4:	8b 45 c8             	mov    -0x38(%rbp),%eax
    12c7:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    12cb:	48 89 d6             	mov    %rdx,%rsi
    12ce:	89 c7                	mov    %eax,%edi
    12d0:	e8 fb fe ff ff       	callq  11d0 <calculate_next_xy>
    12d5:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12d8:	85 c0                	test   %eax,%eax
    12da:	7f b2                	jg     128e <extended_euclidean_algorithm+0x7e>
    12dc:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12df:	89 45 d0             	mov    %eax,-0x30(%rbp)
    12e2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12e5:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    12e8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12eb:	89 45 d8             	mov    %eax,-0x28(%rbp)
    12ee:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12f2:	48 89 45 dc          	mov    %rax,-0x24(%rbp)
    12f6:	8b 45 d8             	mov    -0x28(%rbp),%eax
    12f9:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    12fc:	48 8b 45 dc          	mov    -0x24(%rbp),%rax
    1300:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1303:	48 89 ca             	mov    %rcx,%rdx
    1306:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    130a:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1311:	00 00 
    1313:	74 05                	je     131a <extended_euclidean_algorithm+0x10a>
    1315:	e8 76 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    131a:	c9                   	leaveq 
    131b:	c3                   	retq   

000000000000131c <single_test>:
    131c:	55                   	push   %rbp
    131d:	48 89 e5             	mov    %rsp,%rbp
    1320:	48 83 ec 30          	sub    $0x30,%rsp
    1324:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1327:	89 75 e8             	mov    %esi,-0x18(%rbp)
    132a:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    132d:	89 4d e0             	mov    %ecx,-0x20(%rbp)
    1330:	44 89 45 dc          	mov    %r8d,-0x24(%rbp)
    1334:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1337:	8b 45 ec             	mov    -0x14(%rbp),%eax
    133a:	89 d6                	mov    %edx,%esi
    133c:	89 c7                	mov    %eax,%edi
    133e:	e8 cd fe ff ff       	callq  1210 <extended_euclidean_algorithm>
    1343:	48 89 45 f4          	mov    %rax,-0xc(%rbp)
    1347:	8b 45 fc             	mov    -0x4(%rbp),%eax
    134a:	83 e0 00             	and    $0x0,%eax
    134d:	09 d0                	or     %edx,%eax
    134f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1352:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1355:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1358:	74 1f                	je     1379 <single_test+0x5d>
    135a:	48 8d 0d 2f 0d 00 00 	lea    0xd2f(%rip),%rcx        # 2090 <__PRETTY_FUNCTION__.0>
    1361:	ba 7e 00 00 00       	mov    $0x7e,%edx
    1366:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    136d:	48 8d 3d c0 0c 00 00 	lea    0xcc0(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1374:	e8 27 fd ff ff       	callq  10a0 <__assert_fail@plt>
    1379:	8b 45 f8             	mov    -0x8(%rbp),%eax
    137c:	39 45 e0             	cmp    %eax,-0x20(%rbp)
    137f:	74 1f                	je     13a0 <single_test+0x84>
    1381:	48 8d 0d 08 0d 00 00 	lea    0xd08(%rip),%rcx        # 2090 <__PRETTY_FUNCTION__.0>
    1388:	ba 7f 00 00 00       	mov    $0x7f,%edx
    138d:	48 8d 35 74 0c 00 00 	lea    0xc74(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1394:	48 8d 3d ab 0c 00 00 	lea    0xcab(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    139b:	e8 00 fd ff ff       	callq  10a0 <__assert_fail@plt>
    13a0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13a3:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    13a6:	74 1f                	je     13c7 <single_test+0xab>
    13a8:	48 8d 0d e1 0c 00 00 	lea    0xce1(%rip),%rcx        # 2090 <__PRETTY_FUNCTION__.0>
    13af:	ba 80 00 00 00       	mov    $0x80,%edx
    13b4:	48 8d 35 4d 0c 00 00 	lea    0xc4d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13bb:	48 8d 3d 92 0c 00 00 	lea    0xc92(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    13c2:	e8 d9 fc ff ff       	callq  10a0 <__assert_fail@plt>
    13c7:	90                   	nop
    13c8:	c9                   	leaveq 
    13c9:	c3                   	retq   

00000000000013ca <test>:
    13ca:	f3 0f 1e fa          	endbr64 
    13ce:	55                   	push   %rbp
    13cf:	48 89 e5             	mov    %rsp,%rbp
    13d2:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    13d8:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
    13dd:	ba 01 00 00 00       	mov    $0x1,%edx
    13e2:	be 1b 00 00 00       	mov    $0x1b,%esi
    13e7:	bf 28 00 00 00       	mov    $0x28,%edi
    13ec:	e8 2b ff ff ff       	callq  131c <single_test>
    13f1:	41 b8 1a 00 00 00    	mov    $0x1a,%r8d
    13f7:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    13fc:	ba 01 00 00 00       	mov    $0x1,%edx
    1401:	be 29 00 00 00       	mov    $0x29,%esi
    1406:	bf 47 00 00 00       	mov    $0x47,%edi
    140b:	e8 0c ff ff ff       	callq  131c <single_test>
    1410:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    1416:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    141b:	ba 06 00 00 00       	mov    $0x6,%edx
    1420:	be 12 00 00 00       	mov    $0x12,%esi
    1425:	bf 30 00 00 00       	mov    $0x30,%edi
    142a:	e8 ed fe ff ff       	callq  131c <single_test>
    142f:	41 b8 31 00 00 00    	mov    $0x31,%r8d
    1435:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    143a:	ba 03 00 00 00       	mov    $0x3,%edx
    143f:	be 2f 01 00 00       	mov    $0x12f,%esi
    1444:	bf 63 00 00 00       	mov    $0x63,%edi
    1449:	e8 ce fe ff ff       	callq  131c <single_test>
    144e:	41 b8 c2 04 00 00    	mov    $0x4c2,%r8d
    1454:	b9 cf fe ff ff       	mov    $0xfffffecf,%ecx
    1459:	ba 01 00 00 00       	mov    $0x1,%edx
    145e:	be b3 0d 00 00       	mov    $0xdb3,%esi
    1463:	bf b5 36 00 00       	mov    $0x36b5,%edi
    1468:	e8 af fe ff ff       	callq  131c <single_test>
    146d:	48 8d 3d f4 0b 00 00 	lea    0xbf4(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1474:	e8 07 fc ff ff       	callq  1080 <puts@plt>
    1479:	90                   	nop
    147a:	5d                   	pop    %rbp
    147b:	c3                   	retq   

000000000000147c <main>:
    147c:	f3 0f 1e fa          	endbr64 
    1480:	55                   	push   %rbp
    1481:	48 89 e5             	mov    %rsp,%rbp
    1484:	b8 00 00 00 00       	mov    $0x0,%eax
    1489:	e8 3c ff ff ff       	callq  13ca <test>
    148e:	b8 00 00 00 00       	mov    $0x0,%eax
    1493:	5d                   	pop    %rbp
    1494:	c3                   	retq   
    1495:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 
    149f:	90                   	nop

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d f3 28 00 00 	lea    0x28f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d e4 28 00 00 	lea    0x28e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
