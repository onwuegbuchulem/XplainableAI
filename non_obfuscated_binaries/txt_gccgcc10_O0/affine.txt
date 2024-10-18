
/app/bin_gccgcc10_O0/affine:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strcpy@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strcpy@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__assert_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <div@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <div@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <malloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%r8        # 1740 <__libc_csu_fini>
    117a:	48 8d 0d 4f 05 00 00 	lea    0x54f(%rip),%rcx        # 16d0 <__libc_csu_init>
    1181:	48 8d 3d 26 05 00 00 	lea    0x526(%rip),%rdi        # 16ae <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <modular_multiplicative_inverse>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 30          	sub    $0x30,%rsp
    1255:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1258:	89 75 d8             	mov    %esi,-0x28(%rbp)
    125b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1262:	00 00 
    1264:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1268:	31 c0                	xor    %eax,%eax
    126a:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    1271:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1278:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
    127c:	75 07                	jne    1285 <modular_multiplicative_inverse+0x3c>
    127e:	b8 00 00 00 00       	mov    $0x0,%eax
    1283:	eb 69                	jmp    12ee <modular_multiplicative_inverse+0xa5>
    1285:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1288:	ba 00 00 00 00       	mov    $0x0,%edx
    128d:	f7 75 d8             	divl   -0x28(%rbp)
    1290:	89 55 dc             	mov    %edx,-0x24(%rbp)
    1293:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1297:	75 07                	jne    12a0 <modular_multiplicative_inverse+0x57>
    1299:	b8 00 00 00 00       	mov    $0x0,%eax
    129e:	eb 4e                	jmp    12ee <modular_multiplicative_inverse+0xa5>
    12a0:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12a3:	89 45 ec             	mov    %eax,-0x14(%rbp)
    12a6:	eb 3c                	jmp    12e4 <modular_multiplicative_inverse+0x9b>
    12a8:	8b 55 dc             	mov    -0x24(%rbp),%edx
    12ab:	8b 45 d8             	mov    -0x28(%rbp),%eax
    12ae:	89 d6                	mov    %edx,%esi
    12b0:	89 c7                	mov    %eax,%edi
    12b2:	e8 89 fe ff ff       	callq  1140 <div@plt>
    12b7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12bb:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12be:	89 45 d8             	mov    %eax,-0x28(%rbp)
    12c1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12c4:	89 45 dc             	mov    %eax,-0x24(%rbp)
    12c7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12ca:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    12cd:	8b 55 e8             	mov    -0x18(%rbp),%edx
    12d0:	0f af d1             	imul   %ecx,%edx
    12d3:	29 d0                	sub    %edx,%eax
    12d5:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    12d8:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12db:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12de:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12e1:	89 45 f0             	mov    %eax,-0x10(%rbp)
    12e4:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12e7:	85 c0                	test   %eax,%eax
    12e9:	7f bd                	jg     12a8 <modular_multiplicative_inverse+0x5f>
    12eb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12ee:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12f2:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12f9:	00 00 
    12fb:	74 05                	je     1302 <modular_multiplicative_inverse+0xb9>
    12fd:	e8 0e fe ff ff       	callq  1110 <__stack_chk_fail@plt>
    1302:	c9                   	leaveq 
    1303:	c3                   	retq   

0000000000001304 <inverse_key>:
    1304:	f3 0f 1e fa          	endbr64 
    1308:	55                   	push   %rbp
    1309:	48 89 e5             	mov    %rsp,%rbp
    130c:	48 83 ec 20          	sub    $0x20,%rsp
    1310:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1314:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1317:	be 5f 00 00 00       	mov    $0x5f,%esi
    131c:	89 c7                	mov    %eax,%edi
    131e:	e8 26 ff ff ff       	callq  1249 <modular_multiplicative_inverse>
    1323:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1326:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1329:	83 c0 5f             	add    $0x5f,%eax
    132c:	89 45 f8             	mov    %eax,-0x8(%rbp)
    132f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1332:	48 63 d0             	movslq %eax,%rdx
    1335:	48 69 d2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rdx
    133c:	48 c1 ea 20          	shr    $0x20,%rdx
    1340:	01 c2                	add    %eax,%edx
    1342:	c1 fa 06             	sar    $0x6,%edx
    1345:	89 c1                	mov    %eax,%ecx
    1347:	c1 f9 1f             	sar    $0x1f,%ecx
    134a:	29 ca                	sub    %ecx,%edx
    134c:	6b ca 5f             	imul   $0x5f,%edx,%ecx
    134f:	29 c8                	sub    %ecx,%eax
    1351:	89 c2                	mov    %eax,%edx
    1353:	89 55 f8             	mov    %edx,-0x8(%rbp)
    1356:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1359:	48 63 d0             	movslq %eax,%rdx
    135c:	48 69 d2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rdx
    1363:	48 c1 ea 20          	shr    $0x20,%rdx
    1367:	01 c2                	add    %eax,%edx
    1369:	c1 fa 06             	sar    $0x6,%edx
    136c:	89 c1                	mov    %eax,%ecx
    136e:	c1 f9 1f             	sar    $0x1f,%ecx
    1371:	29 ca                	sub    %ecx,%edx
    1373:	6b ca 5f             	imul   $0x5f,%edx,%ecx
    1376:	29 c8                	sub    %ecx,%eax
    1378:	89 c2                	mov    %eax,%edx
    137a:	b8 5f 00 00 00       	mov    $0x5f,%eax
    137f:	29 d0                	sub    %edx,%eax
    1381:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1384:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1388:	c9                   	leaveq 
    1389:	c3                   	retq   

000000000000138a <affine_encrypt>:
    138a:	f3 0f 1e fa          	endbr64 
    138e:	55                   	push   %rbp
    138f:	48 89 e5             	mov    %rsp,%rbp
    1392:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1396:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    139a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    13a1:	eb 6b                	jmp    140e <affine_encrypt+0x84>
    13a3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13a6:	48 63 d0             	movslq %eax,%rdx
    13a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ad:	48 01 d0             	add    %rdx,%rax
    13b0:	0f b6 00             	movzbl (%rax),%eax
    13b3:	0f be c0             	movsbl %al,%eax
    13b6:	83 e8 20             	sub    $0x20,%eax
    13b9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13bc:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13bf:	8b 55 fc             	mov    -0x4(%rbp),%edx
    13c2:	0f af c2             	imul   %edx,%eax
    13c5:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13c8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13cb:	01 45 fc             	add    %eax,-0x4(%rbp)
    13ce:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13d1:	48 63 d0             	movslq %eax,%rdx
    13d4:	48 69 d2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rdx
    13db:	48 c1 ea 20          	shr    $0x20,%rdx
    13df:	01 c2                	add    %eax,%edx
    13e1:	c1 fa 06             	sar    $0x6,%edx
    13e4:	89 c1                	mov    %eax,%ecx
    13e6:	c1 f9 1f             	sar    $0x1f,%ecx
    13e9:	29 ca                	sub    %ecx,%edx
    13eb:	6b d2 5f             	imul   $0x5f,%edx,%edx
    13ee:	29 d0                	sub    %edx,%eax
    13f0:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13f3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13f6:	8d 48 20             	lea    0x20(%rax),%ecx
    13f9:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13fc:	48 63 d0             	movslq %eax,%rdx
    13ff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1403:	48 01 d0             	add    %rdx,%rax
    1406:	89 ca                	mov    %ecx,%edx
    1408:	88 10                	mov    %dl,(%rax)
    140a:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    140e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1411:	48 63 d0             	movslq %eax,%rdx
    1414:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1418:	48 01 d0             	add    %rdx,%rax
    141b:	0f b6 00             	movzbl (%rax),%eax
    141e:	84 c0                	test   %al,%al
    1420:	75 81                	jne    13a3 <affine_encrypt+0x19>
    1422:	90                   	nop
    1423:	90                   	nop
    1424:	5d                   	pop    %rbp
    1425:	c3                   	retq   

0000000000001426 <affine_decrypt>:
    1426:	f3 0f 1e fa          	endbr64 
    142a:	55                   	push   %rbp
    142b:	48 89 e5             	mov    %rsp,%rbp
    142e:	48 83 ec 20          	sub    $0x20,%rsp
    1432:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1436:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    143a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    143e:	48 89 c7             	mov    %rax,%rdi
    1441:	e8 be fe ff ff       	callq  1304 <inverse_key>
    1446:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    144a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1451:	eb 6b                	jmp    14be <affine_decrypt+0x98>
    1453:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1456:	48 63 d0             	movslq %eax,%rdx
    1459:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    145d:	48 01 d0             	add    %rdx,%rax
    1460:	0f b6 00             	movzbl (%rax),%eax
    1463:	0f be c0             	movsbl %al,%eax
    1466:	83 e8 20             	sub    $0x20,%eax
    1469:	89 45 f4             	mov    %eax,-0xc(%rbp)
    146c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    146f:	01 45 f4             	add    %eax,-0xc(%rbp)
    1472:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1475:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1478:	0f af c2             	imul   %edx,%eax
    147b:	89 45 f4             	mov    %eax,-0xc(%rbp)
    147e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1481:	48 63 d0             	movslq %eax,%rdx
    1484:	48 69 d2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rdx
    148b:	48 c1 ea 20          	shr    $0x20,%rdx
    148f:	01 c2                	add    %eax,%edx
    1491:	c1 fa 06             	sar    $0x6,%edx
    1494:	89 c1                	mov    %eax,%ecx
    1496:	c1 f9 1f             	sar    $0x1f,%ecx
    1499:	29 ca                	sub    %ecx,%edx
    149b:	6b d2 5f             	imul   $0x5f,%edx,%edx
    149e:	29 d0                	sub    %edx,%eax
    14a0:	89 45 f4             	mov    %eax,-0xc(%rbp)
    14a3:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14a6:	8d 48 20             	lea    0x20(%rax),%ecx
    14a9:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14ac:	48 63 d0             	movslq %eax,%rdx
    14af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14b3:	48 01 d0             	add    %rdx,%rax
    14b6:	89 ca                	mov    %ecx,%edx
    14b8:	88 10                	mov    %dl,(%rax)
    14ba:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    14be:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14c1:	48 63 d0             	movslq %eax,%rdx
    14c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14c8:	48 01 d0             	add    %rdx,%rax
    14cb:	0f b6 00             	movzbl (%rax),%eax
    14ce:	84 c0                	test   %al,%al
    14d0:	75 81                	jne    1453 <affine_decrypt+0x2d>
    14d2:	90                   	nop
    14d3:	90                   	nop
    14d4:	c9                   	leaveq 
    14d5:	c3                   	retq   

00000000000014d6 <test_string>:
    14d6:	f3 0f 1e fa          	endbr64 
    14da:	55                   	push   %rbp
    14db:	48 89 e5             	mov    %rsp,%rbp
    14de:	48 83 ec 30          	sub    $0x30,%rsp
    14e2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14e6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14ea:	89 55 dc             	mov    %edx,-0x24(%rbp)
    14ed:	89 4d d8             	mov    %ecx,-0x28(%rbp)
    14f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14f4:	48 89 c7             	mov    %rax,%rdi
    14f7:	e8 04 fc ff ff       	callq  1100 <strlen@plt>
    14fc:	48 83 c0 01          	add    $0x1,%rax
    1500:	48 89 c7             	mov    %rax,%rdi
    1503:	e8 48 fc ff ff       	callq  1150 <malloc@plt>
    1508:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    150c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1510:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1514:	48 89 d6             	mov    %rdx,%rsi
    1517:	48 89 c7             	mov    %rax,%rdi
    151a:	e8 c1 fb ff ff       	callq  10e0 <strcpy@plt>
    151f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1522:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1525:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1528:	89 45 fc             	mov    %eax,-0x4(%rbp)
    152b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    152f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1533:	48 89 d6             	mov    %rdx,%rsi
    1536:	48 89 c7             	mov    %rax,%rdi
    1539:	e8 4c fe ff ff       	callq  138a <affine_encrypt>
    153e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1542:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1546:	48 89 d6             	mov    %rdx,%rsi
    1549:	48 89 c7             	mov    %rax,%rdi
    154c:	e8 df fb ff ff       	callq  1130 <strcmp@plt>
    1551:	85 c0                	test   %eax,%eax
    1553:	74 1f                	je     1574 <test_string+0x9e>
    1555:	48 8d 0d 9c 0c 00 00 	lea    0xc9c(%rip),%rcx        # 21f8 <__PRETTY_FUNCTION__.0>
    155c:	ba a5 00 00 00       	mov    $0xa5,%edx
    1561:	48 8d 35 a0 0a 00 00 	lea    0xaa0(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1568:	48 8d 3d af 0a 00 00 	lea    0xaaf(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    156f:	e8 ac fb ff ff       	callq  1120 <__assert_fail@plt>
    1574:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1578:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    157c:	48 89 d6             	mov    %rdx,%rsi
    157f:	48 89 c7             	mov    %rax,%rdi
    1582:	e8 9f fe ff ff       	callq  1426 <affine_decrypt>
    1587:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    158b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    158f:	48 89 d6             	mov    %rdx,%rsi
    1592:	48 89 c7             	mov    %rax,%rdi
    1595:	e8 96 fb ff ff       	callq  1130 <strcmp@plt>
    159a:	85 c0                	test   %eax,%eax
    159c:	74 1f                	je     15bd <test_string+0xe7>
    159e:	48 8d 0d 53 0c 00 00 	lea    0xc53(%rip),%rcx        # 21f8 <__PRETTY_FUNCTION__.0>
    15a5:	ba a8 00 00 00       	mov    $0xa8,%edx
    15aa:	48 8d 35 57 0a 00 00 	lea    0xa57(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    15b1:	48 8d 3d 84 0a 00 00 	lea    0xa84(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    15b8:	e8 63 fb ff ff       	callq  1120 <__assert_fail@plt>
    15bd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15c1:	48 89 c7             	mov    %rax,%rdi
    15c4:	e8 07 fb ff ff       	callq  10d0 <free@plt>
    15c9:	90                   	nop
    15ca:	c9                   	leaveq 
    15cb:	c3                   	retq   

00000000000015cc <tests>:
    15cc:	f3 0f 1e fa          	endbr64 
    15d0:	55                   	push   %rbp
    15d1:	48 89 e5             	mov    %rsp,%rbp
    15d4:	b9 0b 00 00 00       	mov    $0xb,%ecx
    15d9:	ba 07 00 00 00       	mov    $0x7,%edx
    15de:	48 8d 35 6c 0a 00 00 	lea    0xa6c(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    15e5:	48 8d 3d 6c 0a 00 00 	lea    0xa6c(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    15ec:	e8 e5 fe ff ff       	callq  14d6 <test_string>
    15f1:	b9 43 00 00 00       	mov    $0x43,%ecx
    15f6:	ba 43 00 00 00       	mov    $0x43,%edx
    15fb:	48 8d 35 5d 0a 00 00 	lea    0xa5d(%rip),%rsi        # 205f <_IO_stdin_used+0x5f>
    1602:	48 8d 3d 66 0a 00 00 	lea    0xa66(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    1609:	e8 c8 fe ff ff       	callq  14d6 <test_string>
    160e:	b9 58 00 00 00       	mov    $0x58,%ecx
    1613:	ba 5b 00 00 00       	mov    $0x5b,%edx
    1618:	48 8d 35 60 0a 00 00 	lea    0xa60(%rip),%rsi        # 207f <_IO_stdin_used+0x7f>
    161f:	48 8d 3d 64 0a 00 00 	lea    0xa64(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    1626:	e8 ab fe ff ff       	callq  14d6 <test_string>
    162b:	b9 4c 00 00 00       	mov    $0x4c,%ecx
    1630:	ba 4d 00 00 00       	mov    $0x4d,%edx
    1635:	48 8d 35 59 0a 00 00 	lea    0xa59(%rip),%rsi        # 2095 <_IO_stdin_used+0x95>
    163c:	48 8d 3d 5f 0a 00 00 	lea    0xa5f(%rip),%rdi        # 20a2 <_IO_stdin_used+0xa2>
    1643:	e8 8e fe ff ff       	callq  14d6 <test_string>
    1648:	b9 5a 00 00 00       	mov    $0x5a,%ecx
    164d:	ba 08 00 00 00       	mov    $0x8,%edx
    1652:	48 8d 35 56 0a 00 00 	lea    0xa56(%rip),%rsi        # 20af <_IO_stdin_used+0xaf>
    1659:	48 8d 3d 5d 0a 00 00 	lea    0xa5d(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    1660:	e8 71 fe ff ff       	callq  14d6 <test_string>
    1665:	b9 00 00 00 00       	mov    $0x0,%ecx
    166a:	ba 5e 00 00 00       	mov    $0x5e,%edx
    166f:	48 8d 35 5a 0a 00 00 	lea    0xa5a(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1676:	48 8d 3d 83 0a 00 00 	lea    0xa83(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    167d:	e8 54 fe ff ff       	callq  14d6 <test_string>
    1682:	b9 12 00 00 00       	mov    $0x12,%ecx
    1687:	ba 33 00 00 00       	mov    $0x33,%edx
    168c:	48 8d 35 9d 0a 00 00 	lea    0xa9d(%rip),%rsi        # 2130 <_IO_stdin_used+0x130>
    1693:	48 8d 3d e6 0a 00 00 	lea    0xae6(%rip),%rdi        # 2180 <_IO_stdin_used+0x180>
    169a:	e8 37 fe ff ff       	callq  14d6 <test_string>
    169f:	48 8d 3d 2a 0b 00 00 	lea    0xb2a(%rip),%rdi        # 21d0 <_IO_stdin_used+0x1d0>
    16a6:	e8 45 fa ff ff       	callq  10f0 <puts@plt>
    16ab:	90                   	nop
    16ac:	5d                   	pop    %rbp
    16ad:	c3                   	retq   

00000000000016ae <main>:
    16ae:	f3 0f 1e fa          	endbr64 
    16b2:	55                   	push   %rbp
    16b3:	48 89 e5             	mov    %rsp,%rbp
    16b6:	b8 00 00 00 00       	mov    $0x0,%eax
    16bb:	e8 0c ff ff ff       	callq  15cc <tests>
    16c0:	b8 00 00 00 00       	mov    $0x0,%eax
    16c5:	5d                   	pop    %rbp
    16c6:	c3                   	retq   
    16c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16ce:	00 00 

00000000000016d0 <__libc_csu_init>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	41 57                	push   %r15
    16d6:	4c 8d 3d 9b 26 00 00 	lea    0x269b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    16dd:	41 56                	push   %r14
    16df:	49 89 d6             	mov    %rdx,%r14
    16e2:	41 55                	push   %r13
    16e4:	49 89 f5             	mov    %rsi,%r13
    16e7:	41 54                	push   %r12
    16e9:	41 89 fc             	mov    %edi,%r12d
    16ec:	55                   	push   %rbp
    16ed:	48 8d 2d 8c 26 00 00 	lea    0x268c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    16f4:	53                   	push   %rbx
    16f5:	4c 29 fd             	sub    %r15,%rbp
    16f8:	48 83 ec 08          	sub    $0x8,%rsp
    16fc:	e8 ff f8 ff ff       	callq  1000 <_init>
    1701:	48 c1 fd 03          	sar    $0x3,%rbp
    1705:	74 1f                	je     1726 <__libc_csu_init+0x56>
    1707:	31 db                	xor    %ebx,%ebx
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1710:	4c 89 f2             	mov    %r14,%rdx
    1713:	4c 89 ee             	mov    %r13,%rsi
    1716:	44 89 e7             	mov    %r12d,%edi
    1719:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    171d:	48 83 c3 01          	add    $0x1,%rbx
    1721:	48 39 dd             	cmp    %rbx,%rbp
    1724:	75 ea                	jne    1710 <__libc_csu_init+0x40>
    1726:	48 83 c4 08          	add    $0x8,%rsp
    172a:	5b                   	pop    %rbx
    172b:	5d                   	pop    %rbp
    172c:	41 5c                	pop    %r12
    172e:	41 5d                	pop    %r13
    1730:	41 5e                	pop    %r14
    1732:	41 5f                	pop    %r15
    1734:	c3                   	retq   
    1735:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    173c:	00 00 00 00 

0000000000001740 <__libc_csu_fini>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	c3                   	retq   

Disassembly of section .fini:

0000000000001748 <_fini>:
    1748:	f3 0f 1e fa          	endbr64 
    174c:	48 83 ec 08          	sub    $0x8,%rsp
    1750:	48 83 c4 08          	add    $0x8,%rsp
    1754:	c3                   	retq   
