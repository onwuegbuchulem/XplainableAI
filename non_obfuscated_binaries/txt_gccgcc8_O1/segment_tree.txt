
/app/bin_gccgcc8_O1/segment_tree:     file format elf64-x86-64


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

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <memset@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <memset@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1153:	4c 8d 05 26 06 00 00 	lea    0x626(%rip),%r8        # 1780 <__libc_csu_fini>
    115a:	48 8d 0d af 05 00 00 	lea    0x5af(%rip),%rcx        # 1710 <__libc_csu_init>
    1161:	48 8d 3d af 03 00 00 	lea    0x3af(%rip),%rdi        # 1517 <main>
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

0000000000001229 <minimum>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	8b 07                	mov    (%rdi),%eax
    122f:	39 06                	cmp    %eax,(%rsi)
    1231:	0f 4e 06             	cmovle (%rsi),%eax
    1234:	89 02                	mov    %eax,(%rdx)
    1236:	c3                   	retq   

0000000000001237 <segment_tree_build>:
    1237:	f3 0f 1e fa          	endbr64 
    123b:	41 57                	push   %r15
    123d:	41 56                	push   %r14
    123f:	41 55                	push   %r13
    1241:	41 54                	push   %r12
    1243:	55                   	push   %rbp
    1244:	53                   	push   %rbx
    1245:	48 83 ec 18          	sub    $0x18,%rsp
    1249:	4c 8b 7f 10          	mov    0x10(%rdi),%r15
    124d:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    1251:	48 8b 0f             	mov    (%rdi),%rcx
    1254:	41 89 d4             	mov    %edx,%r12d
    1257:	41 83 ec 02          	sub    $0x2,%r12d
    125b:	78 5b                	js     12b8 <segment_tree_build+0x81>
    125d:	49 89 fe             	mov    %rdi,%r14
    1260:	4c 89 f8             	mov    %r15,%rax
    1263:	48 f7 d8             	neg    %rax
    1266:	48 01 c0             	add    %rax,%rax
    1269:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    126e:	43 8d 04 24          	lea    (%r12,%r12,1),%eax
    1272:	48 98                	cltq   
    1274:	48 8d 58 01          	lea    0x1(%rax),%rbx
    1278:	49 0f af df          	imul   %r15,%rbx
    127c:	48 01 cb             	add    %rcx,%rbx
    127f:	49 63 ec             	movslq %r12d,%rbp
    1282:	49 0f af ef          	imul   %r15,%rbp
    1286:	48 01 cd             	add    %rcx,%rbp
    1289:	44 8d 6c 12 fe       	lea    -0x2(%rdx,%rdx,1),%r13d
    128e:	4d 63 ed             	movslq %r13d,%r13
    1291:	49 83 ed 01          	sub    $0x1,%r13
    1295:	49 29 c5             	sub    %rax,%r13
    1298:	4d 0f af ef          	imul   %r15,%r13
    129c:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
    12a0:	48 89 ea             	mov    %rbp,%rdx
    12a3:	48 89 df             	mov    %rbx,%rdi
    12a6:	41 ff 56 20          	callq  *0x20(%r14)
    12aa:	48 03 5c 24 08       	add    0x8(%rsp),%rbx
    12af:	4c 29 fd             	sub    %r15,%rbp
    12b2:	41 83 ec 01          	sub    $0x1,%r12d
    12b6:	79 e4                	jns    129c <segment_tree_build+0x65>
    12b8:	48 83 c4 18          	add    $0x18,%rsp
    12bc:	5b                   	pop    %rbx
    12bd:	5d                   	pop    %rbp
    12be:	41 5c                	pop    %r12
    12c0:	41 5d                	pop    %r13
    12c2:	41 5e                	pop    %r14
    12c4:	41 5f                	pop    %r15
    12c6:	c3                   	retq   

00000000000012c7 <segment_tree_update>:
    12c7:	f3 0f 1e fa          	endbr64 
    12cb:	41 55                	push   %r13
    12cd:	41 54                	push   %r12
    12cf:	55                   	push   %rbp
    12d0:	53                   	push   %rbx
    12d1:	48 83 ec 08          	sub    $0x8,%rsp
    12d5:	49 89 fd             	mov    %rdi,%r13
    12d8:	48 89 f0             	mov    %rsi,%rax
    12db:	48 89 d6             	mov    %rdx,%rsi
    12de:	48 8b 6f 10          	mov    0x10(%rdi),%rbp
    12e2:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    12e6:	48 8d 5c 02 ff       	lea    -0x1(%rdx,%rax,1),%rbx
    12eb:	4c 8b 27             	mov    (%rdi),%r12
    12ee:	48 89 ef             	mov    %rbp,%rdi
    12f1:	48 0f af fb          	imul   %rbx,%rdi
    12f5:	4c 01 e7             	add    %r12,%rdi
    12f8:	48 89 ea             	mov    %rbp,%rdx
    12fb:	e8 10 fe ff ff       	callq  1110 <memcpy@plt>
    1300:	48 85 db             	test   %rbx,%rbx
    1303:	74 34                	je     1339 <segment_tree_update+0x72>
    1305:	48 83 eb 01          	sub    $0x1,%rbx
    1309:	48 d1 eb             	shr    %rbx
    130c:	48 8d 7c 1b 02       	lea    0x2(%rbx,%rbx,1),%rdi
    1311:	48 89 ea             	mov    %rbp,%rdx
    1314:	48 0f af d3          	imul   %rbx,%rdx
    1318:	4c 01 e2             	add    %r12,%rdx
    131b:	48 89 fe             	mov    %rdi,%rsi
    131e:	48 0f af f5          	imul   %rbp,%rsi
    1322:	4c 01 e6             	add    %r12,%rsi
    1325:	48 83 ef 01          	sub    $0x1,%rdi
    1329:	48 0f af fd          	imul   %rbp,%rdi
    132d:	4c 01 e7             	add    %r12,%rdi
    1330:	41 ff 55 20          	callq  *0x20(%r13)
    1334:	48 85 db             	test   %rbx,%rbx
    1337:	75 cc                	jne    1305 <segment_tree_update+0x3e>
    1339:	48 83 c4 08          	add    $0x8,%rsp
    133d:	5b                   	pop    %rbx
    133e:	5d                   	pop    %rbp
    133f:	41 5c                	pop    %r12
    1341:	41 5d                	pop    %r13
    1343:	c3                   	retq   

0000000000001344 <segment_tree_query>:
    1344:	f3 0f 1e fa          	endbr64 
    1348:	41 57                	push   %r15
    134a:	41 56                	push   %r14
    134c:	41 55                	push   %r13
    134e:	41 54                	push   %r12
    1350:	55                   	push   %rbp
    1351:	53                   	push   %rbx
    1352:	48 83 ec 08          	sub    $0x8,%rsp
    1356:	49 89 fd             	mov    %rdi,%r13
    1359:	48 89 f5             	mov    %rsi,%rbp
    135c:	48 89 d3             	mov    %rdx,%rbx
    135f:	49 89 cc             	mov    %rcx,%r12
    1362:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    1366:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    136a:	48 89 cf             	mov    %rcx,%rdi
    136d:	e8 9e fd ff ff       	callq  1110 <memcpy@plt>
    1372:	4d 8b 7d 10          	mov    0x10(%r13),%r15
    1376:	4d 8b 75 00          	mov    0x0(%r13),%r14
    137a:	49 8b 45 18          	mov    0x18(%r13),%rax
    137e:	48 8d 54 28 ff       	lea    -0x1(%rax,%rbp,1),%rdx
    1383:	48 89 d5             	mov    %rdx,%rbp
    1386:	48 8d 44 18 ff       	lea    -0x1(%rax,%rbx,1),%rax
    138b:	48 89 c3             	mov    %rax,%rbx
    138e:	48 39 c2             	cmp    %rax,%rdx
    1391:	7e 1e                	jle    13b1 <segment_tree_query+0x6d>
    1393:	48 83 c4 08          	add    $0x8,%rsp
    1397:	5b                   	pop    %rbx
    1398:	5d                   	pop    %rbp
    1399:	41 5c                	pop    %r12
    139b:	41 5d                	pop    %r13
    139d:	41 5e                	pop    %r14
    139f:	41 5f                	pop    %r15
    13a1:	c3                   	retq   
    13a2:	48 d1 fb             	sar    %rbx
    13a5:	48 83 eb 01          	sub    $0x1,%rbx
    13a9:	48 d1 fd             	sar    %rbp
    13ac:	48 39 eb             	cmp    %rbp,%rbx
    13af:	7c e2                	jl     1393 <segment_tree_query+0x4f>
    13b1:	40 f6 c5 01          	test   $0x1,%bpl
    13b5:	75 14                	jne    13cb <segment_tree_query+0x87>
    13b7:	48 89 ee             	mov    %rbp,%rsi
    13ba:	49 0f af f7          	imul   %r15,%rsi
    13be:	4c 01 f6             	add    %r14,%rsi
    13c1:	4c 89 e2             	mov    %r12,%rdx
    13c4:	4c 89 e7             	mov    %r12,%rdi
    13c7:	41 ff 55 20          	callq  *0x20(%r13)
    13cb:	f6 c3 01             	test   $0x1,%bl
    13ce:	74 d2                	je     13a2 <segment_tree_query+0x5e>
    13d0:	48 89 de             	mov    %rbx,%rsi
    13d3:	49 0f af f7          	imul   %r15,%rsi
    13d7:	4c 01 f6             	add    %r14,%rsi
    13da:	4c 89 e2             	mov    %r12,%rdx
    13dd:	4c 89 e7             	mov    %r12,%rdi
    13e0:	41 ff 55 20          	callq  *0x20(%r13)
    13e4:	eb bc                	jmp    13a2 <segment_tree_query+0x5e>

00000000000013e6 <segment_tree_init>:
    13e6:	f3 0f 1e fa          	endbr64 
    13ea:	41 57                	push   %r15
    13ec:	41 56                	push   %r14
    13ee:	41 55                	push   %r13
    13f0:	41 54                	push   %r12
    13f2:	55                   	push   %rbp
    13f3:	53                   	push   %rbx
    13f4:	48 83 ec 18          	sub    $0x18,%rsp
    13f8:	48 89 3c 24          	mov    %rdi,(%rsp)
    13fc:	48 89 f5             	mov    %rsi,%rbp
    13ff:	49 89 d4             	mov    %rdx,%r12
    1402:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1407:	4d 89 c5             	mov    %r8,%r13
    140a:	bf 28 00 00 00       	mov    $0x28,%edi
    140f:	e8 0c fd ff ff       	callq  1120 <malloc@plt>
    1414:	48 89 c3             	mov    %rax,%rbx
    1417:	48 89 68 10          	mov    %rbp,0x10(%rax)
    141b:	4c 89 60 18          	mov    %r12,0x18(%rax)
    141f:	4c 89 68 20          	mov    %r13,0x20(%rax)
    1423:	4b 8d 7c 24 ff       	lea    -0x1(%r12,%r12,1),%rdi
    1428:	48 0f af fd          	imul   %rbp,%rdi
    142c:	e8 ef fc ff ff       	callq  1120 <malloc@plt>
    1431:	49 89 c5             	mov    %rax,%r13
    1434:	48 89 03             	mov    %rax,(%rbx)
    1437:	48 89 ef             	mov    %rbp,%rdi
    143a:	e8 e1 fc ff ff       	callq  1120 <malloc@plt>
    143f:	49 89 c6             	mov    %rax,%r14
    1442:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1446:	4d 8d 7c 24 ff       	lea    -0x1(%r12),%r15
    144b:	4c 0f af fd          	imul   %rbp,%r15
    144f:	4c 89 fa             	mov    %r15,%rdx
    1452:	be 00 00 00 00       	mov    $0x0,%esi
    1457:	4c 89 ef             	mov    %r13,%rdi
    145a:	e8 a1 fc ff ff       	callq  1100 <memset@plt>
    145f:	4b 8d 7c 3d 00       	lea    0x0(%r13,%r15,1),%rdi
    1464:	4c 89 e2             	mov    %r12,%rdx
    1467:	48 0f af d5          	imul   %rbp,%rdx
    146b:	48 8b 34 24          	mov    (%rsp),%rsi
    146f:	e8 9c fc ff ff       	callq  1110 <memcpy@plt>
    1474:	48 89 ea             	mov    %rbp,%rdx
    1477:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    147c:	4c 89 f7             	mov    %r14,%rdi
    147f:	e8 8c fc ff ff       	callq  1110 <memcpy@plt>
    1484:	48 89 d8             	mov    %rbx,%rax
    1487:	48 83 c4 18          	add    $0x18,%rsp
    148b:	5b                   	pop    %rbx
    148c:	5d                   	pop    %rbp
    148d:	41 5c                	pop    %r12
    148f:	41 5d                	pop    %r13
    1491:	41 5e                	pop    %r14
    1493:	41 5f                	pop    %r15
    1495:	c3                   	retq   

0000000000001496 <segment_tree_dispose>:
    1496:	f3 0f 1e fa          	endbr64 
    149a:	53                   	push   %rbx
    149b:	48 89 fb             	mov    %rdi,%rbx
    149e:	48 8b 3f             	mov    (%rdi),%rdi
    14a1:	e8 1a fc ff ff       	callq  10c0 <free@plt>
    14a6:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    14aa:	e8 11 fc ff ff       	callq  10c0 <free@plt>
    14af:	5b                   	pop    %rbx
    14b0:	c3                   	retq   

00000000000014b1 <segment_tree_print_int>:
    14b1:	f3 0f 1e fa          	endbr64 
    14b5:	41 55                	push   %r13
    14b7:	41 54                	push   %r12
    14b9:	55                   	push   %rbp
    14ba:	53                   	push   %rbx
    14bb:	48 83 ec 08          	sub    $0x8,%rsp
    14bf:	48 89 fd             	mov    %rdi,%rbp
    14c2:	4c 8b 2f             	mov    (%rdi),%r13
    14c5:	bb 00 00 00 00       	mov    $0x0,%ebx
    14ca:	4c 8d 25 33 0b 00 00 	lea    0xb33(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    14d1:	48 89 d8             	mov    %rbx,%rax
    14d4:	48 0f af 45 10       	imul   0x10(%rbp),%rax
    14d9:	41 8b 54 05 00       	mov    0x0(%r13,%rax,1),%edx
    14de:	4c 89 e6             	mov    %r12,%rsi
    14e1:	bf 01 00 00 00       	mov    $0x1,%edi
    14e6:	b8 00 00 00 00       	mov    $0x0,%eax
    14eb:	e8 40 fc ff ff       	callq  1130 <__printf_chk@plt>
    14f0:	48 83 c3 01          	add    $0x1,%rbx
    14f4:	48 8b 45 18          	mov    0x18(%rbp),%rax
    14f8:	48 8d 44 00 ff       	lea    -0x1(%rax,%rax,1),%rax
    14fd:	48 39 d8             	cmp    %rbx,%rax
    1500:	77 cf                	ja     14d1 <segment_tree_print_int+0x20>
    1502:	bf 0a 00 00 00       	mov    $0xa,%edi
    1507:	e8 c4 fb ff ff       	callq  10d0 <putchar@plt>
    150c:	48 83 c4 08          	add    $0x8,%rsp
    1510:	5b                   	pop    %rbx
    1511:	5d                   	pop    %rbp
    1512:	41 5c                	pop    %r12
    1514:	41 5d                	pop    %r13
    1516:	c3                   	retq   

0000000000001517 <main>:
    1517:	f3 0f 1e fa          	endbr64 
    151b:	55                   	push   %rbp
    151c:	53                   	push   %rbx
    151d:	48 83 ec 48          	sub    $0x48,%rsp
    1521:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1528:	00 00 
    152a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    152f:	31 c0                	xor    %eax,%eax
    1531:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
    1538:	00 
    1539:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    1540:	00 
    1541:	c7 44 24 18 03 00 00 	movl   $0x3,0x18(%rsp)
    1548:	00 
    1549:	c7 44 24 1c 05 00 00 	movl   $0x5,0x1c(%rsp)
    1550:	00 
    1551:	c7 44 24 20 07 00 00 	movl   $0x7,0x20(%rsp)
    1558:	00 
    1559:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp)
    1560:	00 
    1561:	c7 44 24 28 0b 00 00 	movl   $0xb,0x28(%rsp)
    1568:	00 
    1569:	c7 44 24 2c 06 00 00 	movl   $0x6,0x2c(%rsp)
    1570:	00 
    1571:	c7 44 24 30 fe ff ff 	movl   $0xfffffffe,0x30(%rsp)
    1578:	ff 
    1579:	c7 44 24 34 08 00 00 	movl   $0x8,0x34(%rsp)
    1580:	00 
    1581:	c7 44 24 08 ff ff ff 	movl   $0x7fffffff,0x8(%rsp)
    1588:	7f 
    1589:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    158e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1593:	4c 8d 05 8f fc ff ff 	lea    -0x371(%rip),%r8        # 1229 <minimum>
    159a:	ba 0a 00 00 00       	mov    $0xa,%edx
    159f:	be 04 00 00 00       	mov    $0x4,%esi
    15a4:	e8 3d fe ff ff       	callq  13e6 <segment_tree_init>
    15a9:	48 89 c3             	mov    %rax,%rbx
    15ac:	48 89 c7             	mov    %rax,%rdi
    15af:	e8 83 fc ff ff       	callq  1237 <segment_tree_build>
    15b4:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    15b9:	ba 06 00 00 00       	mov    $0x6,%edx
    15be:	be 03 00 00 00       	mov    $0x3,%esi
    15c3:	48 89 df             	mov    %rbx,%rdi
    15c6:	e8 79 fd ff ff       	callq  1344 <segment_tree_query>
    15cb:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%rsp)
    15d0:	0f 85 b9 00 00 00    	jne    168f <main+0x178>
    15d6:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    15db:	ba 09 00 00 00       	mov    $0x9,%edx
    15e0:	be 08 00 00 00       	mov    $0x8,%esi
    15e5:	48 89 df             	mov    %rbx,%rdi
    15e8:	e8 57 fd ff ff       	callq  1344 <segment_tree_query>
    15ed:	83 7c 24 0c fe       	cmpl   $0xfffffffe,0xc(%rsp)
    15f2:	0f 85 b6 00 00 00    	jne    16ae <main+0x197>
    15f8:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%rsp)
    15ff:	00 
    1600:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    1605:	48 89 ea             	mov    %rbp,%rdx
    1608:	be 05 00 00 00       	mov    $0x5,%esi
    160d:	48 89 df             	mov    %rbx,%rdi
    1610:	e8 b2 fc ff ff       	callq  12c7 <segment_tree_update>
    1615:	48 89 ea             	mov    %rbp,%rdx
    1618:	be 08 00 00 00       	mov    $0x8,%esi
    161d:	48 89 df             	mov    %rbx,%rdi
    1620:	e8 a2 fc ff ff       	callq  12c7 <segment_tree_update>
    1625:	48 89 e9             	mov    %rbp,%rcx
    1628:	ba 03 00 00 00       	mov    $0x3,%edx
    162d:	be 00 00 00 00       	mov    $0x0,%esi
    1632:	48 89 df             	mov    %rbx,%rdi
    1635:	e8 0a fd ff ff       	callq  1344 <segment_tree_query>
    163a:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    163f:	0f 85 88 00 00 00    	jne    16cd <main+0x1b6>
    1645:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    164a:	ba 09 00 00 00       	mov    $0x9,%edx
    164f:	be 08 00 00 00       	mov    $0x8,%esi
    1654:	48 89 df             	mov    %rbx,%rdi
    1657:	e8 e8 fc ff ff       	callq  1344 <segment_tree_query>
    165c:	83 7c 24 0c 08       	cmpl   $0x8,0xc(%rsp)
    1661:	0f 85 85 00 00 00    	jne    16ec <main+0x1d5>
    1667:	48 89 df             	mov    %rbx,%rdi
    166a:	e8 27 fe ff ff       	callq  1496 <segment_tree_dispose>
    166f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1674:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    167b:	00 00 
    167d:	0f 85 88 00 00 00    	jne    170b <main+0x1f4>
    1683:	b8 00 00 00 00       	mov    $0x0,%eax
    1688:	48 83 c4 48          	add    $0x48,%rsp
    168c:	5b                   	pop    %rbx
    168d:	5d                   	pop    %rbp
    168e:	c3                   	retq   
    168f:	48 8d 0d bf 09 00 00 	lea    0x9bf(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    1696:	ba d6 00 00 00       	mov    $0xd6,%edx
    169b:	48 8d 35 66 09 00 00 	lea    0x966(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    16a2:	48 8d 3d 7b 09 00 00 	lea    0x97b(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    16a9:	e8 42 fa ff ff       	callq  10f0 <__assert_fail@plt>
    16ae:	48 8d 0d a0 09 00 00 	lea    0x9a0(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    16b5:	ba d8 00 00 00       	mov    $0xd8,%edx
    16ba:	48 8d 35 47 09 00 00 	lea    0x947(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    16c1:	48 8d 3d 68 09 00 00 	lea    0x968(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    16c8:	e8 23 fa ff ff       	callq  10f0 <__assert_fail@plt>
    16cd:	48 8d 0d 81 09 00 00 	lea    0x981(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    16d4:	ba dd 00 00 00       	mov    $0xdd,%edx
    16d9:	48 8d 35 28 09 00 00 	lea    0x928(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    16e0:	48 8d 3d 56 09 00 00 	lea    0x956(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    16e7:	e8 04 fa ff ff       	callq  10f0 <__assert_fail@plt>
    16ec:	48 8d 0d 62 09 00 00 	lea    0x962(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    16f3:	ba df 00 00 00       	mov    $0xdf,%edx
    16f8:	48 8d 35 09 09 00 00 	lea    0x909(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    16ff:	48 8d 3d 43 09 00 00 	lea    0x943(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1706:	e8 e5 f9 ff ff       	callq  10f0 <__assert_fail@plt>
    170b:	e8 d0 f9 ff ff       	callq  10e0 <__stack_chk_fail@plt>

0000000000001710 <__libc_csu_init>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	41 57                	push   %r15
    1716:	4c 8d 3d 63 26 00 00 	lea    0x2663(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    171d:	41 56                	push   %r14
    171f:	49 89 d6             	mov    %rdx,%r14
    1722:	41 55                	push   %r13
    1724:	49 89 f5             	mov    %rsi,%r13
    1727:	41 54                	push   %r12
    1729:	41 89 fc             	mov    %edi,%r12d
    172c:	55                   	push   %rbp
    172d:	48 8d 2d 54 26 00 00 	lea    0x2654(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1734:	53                   	push   %rbx
    1735:	4c 29 fd             	sub    %r15,%rbp
    1738:	48 83 ec 08          	sub    $0x8,%rsp
    173c:	e8 bf f8 ff ff       	callq  1000 <_init>
    1741:	48 c1 fd 03          	sar    $0x3,%rbp
    1745:	74 1f                	je     1766 <__libc_csu_init+0x56>
    1747:	31 db                	xor    %ebx,%ebx
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1750:	4c 89 f2             	mov    %r14,%rdx
    1753:	4c 89 ee             	mov    %r13,%rsi
    1756:	44 89 e7             	mov    %r12d,%edi
    1759:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    175d:	48 83 c3 01          	add    $0x1,%rbx
    1761:	48 39 dd             	cmp    %rbx,%rbp
    1764:	75 ea                	jne    1750 <__libc_csu_init+0x40>
    1766:	48 83 c4 08          	add    $0x8,%rsp
    176a:	5b                   	pop    %rbx
    176b:	5d                   	pop    %rbp
    176c:	41 5c                	pop    %r12
    176e:	41 5d                	pop    %r13
    1770:	41 5e                	pop    %r14
    1772:	41 5f                	pop    %r15
    1774:	c3                   	retq   
    1775:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    177c:	00 00 00 00 

0000000000001780 <__libc_csu_fini>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	c3                   	retq   

Disassembly of section .fini:

0000000000001788 <_fini>:
    1788:	f3 0f 1e fa          	endbr64 
    178c:	48 83 ec 08          	sub    $0x8,%rsp
    1790:	48 83 c4 08          	add    $0x8,%rsp
    1794:	c3                   	retq   
