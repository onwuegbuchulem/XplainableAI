
/app/bin_gccgcc9_O1/affine:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strcpy@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <strcpy@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcmp@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <div@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <div@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 15c0 <__libc_csu_fini>
    115a:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 1550 <__libc_csu_init>
    1161:	48 8d 3d f0 02 00 00 	lea    0x2f0(%rip),%rdi        # 1458 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <modular_multiplicative_inverse>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 54                	push   %r12
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	bb 00 00 00 00       	mov    $0x0,%ebx
    1236:	85 f6                	test   %esi,%esi
    1238:	74 41                	je     127b <modular_multiplicative_inverse+0x52>
    123a:	89 f8                	mov    %edi,%eax
    123c:	89 f7                	mov    %esi,%edi
    123e:	ba 00 00 00 00       	mov    $0x0,%edx
    1243:	f7 f6                	div    %esi
    1245:	89 d5                	mov    %edx,%ebp
    1247:	85 d2                	test   %edx,%edx
    1249:	7e 30                	jle    127b <modular_multiplicative_inverse+0x52>
    124b:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1251:	bb 01 00 00 00       	mov    $0x1,%ebx
    1256:	eb 04                	jmp    125c <modular_multiplicative_inverse+0x33>
    1258:	89 cb                	mov    %ecx,%ebx
    125a:	89 d5                	mov    %edx,%ebp
    125c:	89 ee                	mov    %ebp,%esi
    125e:	e8 bd fe ff ff       	callq  1120 <div@plt>
    1263:	48 89 c2             	mov    %rax,%rdx
    1266:	48 c1 fa 20          	sar    $0x20,%rdx
    126a:	0f af c3             	imul   %ebx,%eax
    126d:	44 89 e1             	mov    %r12d,%ecx
    1270:	29 c1                	sub    %eax,%ecx
    1272:	89 ef                	mov    %ebp,%edi
    1274:	41 89 dc             	mov    %ebx,%r12d
    1277:	85 d2                	test   %edx,%edx
    1279:	7f dd                	jg     1258 <modular_multiplicative_inverse+0x2f>
    127b:	89 d8                	mov    %ebx,%eax
    127d:	5b                   	pop    %rbx
    127e:	5d                   	pop    %rbp
    127f:	41 5c                	pop    %r12
    1281:	c3                   	retq   

0000000000001282 <inverse_key>:
    1282:	f3 0f 1e fa          	endbr64 
    1286:	53                   	push   %rbx
    1287:	48 89 fb             	mov    %rdi,%rbx
    128a:	be 5f 00 00 00       	mov    $0x5f,%esi
    128f:	e8 95 ff ff ff       	callq  1229 <modular_multiplicative_inverse>
    1294:	89 c1                	mov    %eax,%ecx
    1296:	48 89 da             	mov    %rbx,%rdx
    1299:	48 c1 fa 20          	sar    $0x20,%rdx
    129d:	48 69 c2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rax
    12a4:	48 c1 e8 20          	shr    $0x20,%rax
    12a8:	01 d0                	add    %edx,%eax
    12aa:	c1 f8 06             	sar    $0x6,%eax
    12ad:	89 d6                	mov    %edx,%esi
    12af:	c1 fe 1f             	sar    $0x1f,%esi
    12b2:	29 f0                	sub    %esi,%eax
    12b4:	6b c0 5f             	imul   $0x5f,%eax,%eax
    12b7:	29 d0                	sub    %edx,%eax
    12b9:	83 c1 5f             	add    $0x5f,%ecx
    12bc:	48 63 d1             	movslq %ecx,%rdx
    12bf:	48 69 d2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rdx
    12c6:	48 c1 ea 20          	shr    $0x20,%rdx
    12ca:	01 ca                	add    %ecx,%edx
    12cc:	c1 fa 06             	sar    $0x6,%edx
    12cf:	89 ce                	mov    %ecx,%esi
    12d1:	c1 fe 1f             	sar    $0x1f,%esi
    12d4:	29 f2                	sub    %esi,%edx
    12d6:	6b d2 5f             	imul   $0x5f,%edx,%edx
    12d9:	8d 40 5f             	lea    0x5f(%rax),%eax
    12dc:	48 c1 e0 20          	shl    $0x20,%rax
    12e0:	48 89 c6             	mov    %rax,%rsi
    12e3:	89 c8                	mov    %ecx,%eax
    12e5:	29 d0                	sub    %edx,%eax
    12e7:	48 09 f0             	or     %rsi,%rax
    12ea:	5b                   	pop    %rbx
    12eb:	c3                   	retq   

00000000000012ec <affine_encrypt>:
    12ec:	f3 0f 1e fa          	endbr64 
    12f0:	0f b6 07             	movzbl (%rdi),%eax
    12f3:	84 c0                	test   %al,%al
    12f5:	74 43                	je     133a <affine_encrypt+0x4e>
    12f7:	89 f1                	mov    %esi,%ecx
    12f9:	48 c1 ee 20          	shr    $0x20,%rsi
    12fd:	0f be c0             	movsbl %al,%eax
    1300:	83 e8 20             	sub    $0x20,%eax
    1303:	0f af c1             	imul   %ecx,%eax
    1306:	01 f0                	add    %esi,%eax
    1308:	48 63 d0             	movslq %eax,%rdx
    130b:	48 69 d2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rdx
    1312:	48 c1 ea 20          	shr    $0x20,%rdx
    1316:	01 c2                	add    %eax,%edx
    1318:	c1 fa 06             	sar    $0x6,%edx
    131b:	41 89 c0             	mov    %eax,%r8d
    131e:	41 c1 f8 1f          	sar    $0x1f,%r8d
    1322:	44 29 c2             	sub    %r8d,%edx
    1325:	6b d2 5f             	imul   $0x5f,%edx,%edx
    1328:	29 d0                	sub    %edx,%eax
    132a:	83 c0 20             	add    $0x20,%eax
    132d:	88 07                	mov    %al,(%rdi)
    132f:	48 83 c7 01          	add    $0x1,%rdi
    1333:	0f b6 07             	movzbl (%rdi),%eax
    1336:	84 c0                	test   %al,%al
    1338:	75 c3                	jne    12fd <affine_encrypt+0x11>
    133a:	c3                   	retq   

000000000000133b <affine_decrypt>:
    133b:	f3 0f 1e fa          	endbr64 
    133f:	53                   	push   %rbx
    1340:	48 89 fb             	mov    %rdi,%rbx
    1343:	48 89 f7             	mov    %rsi,%rdi
    1346:	e8 37 ff ff ff       	callq  1282 <inverse_key>
    134b:	48 89 c1             	mov    %rax,%rcx
    134e:	0f b6 03             	movzbl (%rbx),%eax
    1351:	84 c0                	test   %al,%al
    1353:	74 40                	je     1395 <affine_decrypt+0x5a>
    1355:	48 89 ce             	mov    %rcx,%rsi
    1358:	48 c1 ee 20          	shr    $0x20,%rsi
    135c:	0f be c0             	movsbl %al,%eax
    135f:	8d 54 06 e0          	lea    -0x20(%rsi,%rax,1),%edx
    1363:	0f af d1             	imul   %ecx,%edx
    1366:	48 63 c2             	movslq %edx,%rax
    1369:	48 69 c0 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rax
    1370:	48 c1 e8 20          	shr    $0x20,%rax
    1374:	01 d0                	add    %edx,%eax
    1376:	c1 f8 06             	sar    $0x6,%eax
    1379:	89 d7                	mov    %edx,%edi
    137b:	c1 ff 1f             	sar    $0x1f,%edi
    137e:	29 f8                	sub    %edi,%eax
    1380:	6b c0 5f             	imul   $0x5f,%eax,%eax
    1383:	29 c2                	sub    %eax,%edx
    1385:	83 c2 20             	add    $0x20,%edx
    1388:	88 13                	mov    %dl,(%rbx)
    138a:	48 83 c3 01          	add    $0x1,%rbx
    138e:	0f b6 03             	movzbl (%rbx),%eax
    1391:	84 c0                	test   %al,%al
    1393:	75 c7                	jne    135c <affine_decrypt+0x21>
    1395:	5b                   	pop    %rbx
    1396:	c3                   	retq   

0000000000001397 <test_string>:
    1397:	f3 0f 1e fa          	endbr64 
    139b:	41 56                	push   %r14
    139d:	41 55                	push   %r13
    139f:	41 54                	push   %r12
    13a1:	55                   	push   %rbp
    13a2:	53                   	push   %rbx
    13a3:	49 89 fd             	mov    %rdi,%r13
    13a6:	49 89 f6             	mov    %rsi,%r14
    13a9:	89 d5                	mov    %edx,%ebp
    13ab:	89 cb                	mov    %ecx,%ebx
    13ad:	e8 3e fd ff ff       	callq  10f0 <strlen@plt>
    13b2:	48 8d 78 01          	lea    0x1(%rax),%rdi
    13b6:	e8 75 fd ff ff       	callq  1130 <malloc@plt>
    13bb:	49 89 c4             	mov    %rax,%r12
    13be:	4c 89 ee             	mov    %r13,%rsi
    13c1:	48 89 c7             	mov    %rax,%rdi
    13c4:	e8 07 fd ff ff       	callq  10d0 <strcpy@plt>
    13c9:	48 89 d9             	mov    %rbx,%rcx
    13cc:	48 c1 e1 20          	shl    $0x20,%rcx
    13d0:	89 eb                	mov    %ebp,%ebx
    13d2:	48 09 cb             	or     %rcx,%rbx
    13d5:	48 89 de             	mov    %rbx,%rsi
    13d8:	4c 89 e7             	mov    %r12,%rdi
    13db:	e8 0c ff ff ff       	callq  12ec <affine_encrypt>
    13e0:	4c 89 f6             	mov    %r14,%rsi
    13e3:	4c 89 e7             	mov    %r12,%rdi
    13e6:	e8 25 fd ff ff       	callq  1110 <strcmp@plt>
    13eb:	85 c0                	test   %eax,%eax
    13ed:	75 2b                	jne    141a <test_string+0x83>
    13ef:	48 89 de             	mov    %rbx,%rsi
    13f2:	4c 89 e7             	mov    %r12,%rdi
    13f5:	e8 41 ff ff ff       	callq  133b <affine_decrypt>
    13fa:	4c 89 ee             	mov    %r13,%rsi
    13fd:	4c 89 e7             	mov    %r12,%rdi
    1400:	e8 0b fd ff ff       	callq  1110 <strcmp@plt>
    1405:	85 c0                	test   %eax,%eax
    1407:	75 30                	jne    1439 <test_string+0xa2>
    1409:	4c 89 e7             	mov    %r12,%rdi
    140c:	e8 af fc ff ff       	callq  10c0 <free@plt>
    1411:	5b                   	pop    %rbx
    1412:	5d                   	pop    %rbp
    1413:	41 5c                	pop    %r12
    1415:	41 5d                	pop    %r13
    1417:	41 5e                	pop    %r14
    1419:	c3                   	retq   
    141a:	48 8d 0d cf 0d 00 00 	lea    0xdcf(%rip),%rcx        # 21f0 <__PRETTY_FUNCTION__.0>
    1421:	ba a5 00 00 00       	mov    $0xa5,%edx
    1426:	48 8d 35 d7 0b 00 00 	lea    0xbd7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    142d:	48 8d 3d e6 0b 00 00 	lea    0xbe6(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1434:	e8 c7 fc ff ff       	callq  1100 <__assert_fail@plt>
    1439:	48 8d 0d b0 0d 00 00 	lea    0xdb0(%rip),%rcx        # 21f0 <__PRETTY_FUNCTION__.0>
    1440:	ba a8 00 00 00       	mov    $0xa8,%edx
    1445:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    144c:	48 8d 3d e5 0b 00 00 	lea    0xbe5(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1453:	e8 a8 fc ff ff       	callq  1100 <__assert_fail@plt>

0000000000001458 <main>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	b9 0b 00 00 00       	mov    $0xb,%ecx
    1465:	ba 07 00 00 00       	mov    $0x7,%edx
    146a:	48 8d 35 dc 0b 00 00 	lea    0xbdc(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    1471:	48 8d 3d dc 0b 00 00 	lea    0xbdc(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    1478:	e8 1a ff ff ff       	callq  1397 <test_string>
    147d:	b9 43 00 00 00       	mov    $0x43,%ecx
    1482:	ba 43 00 00 00       	mov    $0x43,%edx
    1487:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    148e:	48 8d 3d d6 0b 00 00 	lea    0xbd6(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    1495:	e8 fd fe ff ff       	callq  1397 <test_string>
    149a:	b9 58 00 00 00       	mov    $0x58,%ecx
    149f:	ba 5b 00 00 00       	mov    $0x5b,%edx
    14a4:	48 8d 35 d0 0b 00 00 	lea    0xbd0(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    14ab:	48 8d 3d d4 0b 00 00 	lea    0xbd4(%rip),%rdi        # 2086 <_IO_stdin_used+0x86>
    14b2:	e8 e0 fe ff ff       	callq  1397 <test_string>
    14b7:	b9 4c 00 00 00       	mov    $0x4c,%ecx
    14bc:	ba 4d 00 00 00       	mov    $0x4d,%edx
    14c1:	48 8d 35 c9 0b 00 00 	lea    0xbc9(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    14c8:	48 8d 3d cf 0b 00 00 	lea    0xbcf(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    14cf:	e8 c3 fe ff ff       	callq  1397 <test_string>
    14d4:	b9 5a 00 00 00       	mov    $0x5a,%ecx
    14d9:	ba 08 00 00 00       	mov    $0x8,%edx
    14de:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 20ab <_IO_stdin_used+0xab>
    14e5:	48 8d 3d cd 0b 00 00 	lea    0xbcd(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    14ec:	e8 a6 fe ff ff       	callq  1397 <test_string>
    14f1:	b9 00 00 00 00       	mov    $0x0,%ecx
    14f6:	ba 5e 00 00 00       	mov    $0x5e,%edx
    14fb:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    1502:	48 8d 3d ef 0b 00 00 	lea    0xbef(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    1509:	e8 89 fe ff ff       	callq  1397 <test_string>
    150e:	b9 12 00 00 00       	mov    $0x12,%ecx
    1513:	ba 33 00 00 00       	mov    $0x33,%edx
    1518:	48 8d 35 09 0c 00 00 	lea    0xc09(%rip),%rsi        # 2128 <_IO_stdin_used+0x128>
    151f:	48 8d 3d 52 0c 00 00 	lea    0xc52(%rip),%rdi        # 2178 <_IO_stdin_used+0x178>
    1526:	e8 6c fe ff ff       	callq  1397 <test_string>
    152b:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 21c8 <_IO_stdin_used+0x1c8>
    1532:	e8 a9 fb ff ff       	callq  10e0 <puts@plt>
    1537:	b8 00 00 00 00       	mov    $0x0,%eax
    153c:	48 83 c4 08          	add    $0x8,%rsp
    1540:	c3                   	retq   
    1541:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1548:	00 00 00 
    154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d 23 28 00 00 	lea    0x2823(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d 14 28 00 00 	lea    0x2814(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
