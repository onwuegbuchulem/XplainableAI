
/app/bin_gcc9_O1/binary_search_tree:     file format elf64-x86-64


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

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    1113:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 1600 <__libc_csu_fini>
    111a:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1590 <__libc_csu_init>
    1121:	48 8d 3d ca 02 00 00 	lea    0x2ca(%rip),%rdi        # 13f2 <main>
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
    11ed:	53                   	push   %rbx
    11ee:	89 fb                	mov    %edi,%ebx
    11f0:	bf 18 00 00 00       	mov    $0x18,%edi
    11f5:	e8 d6 fe ff ff       	callq  10d0 <malloc@plt>
    11fa:	89 58 10             	mov    %ebx,0x10(%rax)
    11fd:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1204:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    120b:	00 
    120c:	5b                   	pop    %rbx
    120d:	c3                   	retq   

000000000000120e <insert>:
    120e:	f3 0f 1e fa          	endbr64 
    1212:	53                   	push   %rbx
    1213:	48 85 ff             	test   %rdi,%rdi
    1216:	74 11                	je     1229 <insert+0x1b>
    1218:	48 89 fb             	mov    %rdi,%rbx
    121b:	8b 47 10             	mov    0x10(%rdi),%eax
    121e:	39 f0                	cmp    %esi,%eax
    1220:	7c 13                	jl     1235 <insert+0x27>
    1222:	7f 20                	jg     1244 <insert+0x36>
    1224:	48 89 d8             	mov    %rbx,%rax
    1227:	5b                   	pop    %rbx
    1228:	c3                   	retq   
    1229:	89 f7                	mov    %esi,%edi
    122b:	e8 b9 ff ff ff       	callq  11e9 <newNode>
    1230:	48 89 c3             	mov    %rax,%rbx
    1233:	eb ef                	jmp    1224 <insert+0x16>
    1235:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1239:	e8 d0 ff ff ff       	callq  120e <insert>
    123e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1242:	eb e0                	jmp    1224 <insert+0x16>
    1244:	48 8b 3f             	mov    (%rdi),%rdi
    1247:	e8 c2 ff ff ff       	callq  120e <insert>
    124c:	48 89 03             	mov    %rax,(%rbx)
    124f:	eb d3                	jmp    1224 <insert+0x16>

0000000000001251 <getMax>:
    1251:	f3 0f 1e fa          	endbr64 
    1255:	48 89 f8             	mov    %rdi,%rax
    1258:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    125c:	48 85 ff             	test   %rdi,%rdi
    125f:	75 01                	jne    1262 <getMax+0x11>
    1261:	c3                   	retq   
    1262:	48 83 ec 08          	sub    $0x8,%rsp
    1266:	e8 e6 ff ff ff       	callq  1251 <getMax>
    126b:	48 83 c4 08          	add    $0x8,%rsp
    126f:	c3                   	retq   

0000000000001270 <delete>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	55                   	push   %rbp
    1275:	53                   	push   %rbx
    1276:	48 83 ec 08          	sub    $0x8,%rsp
    127a:	48 89 fb             	mov    %rdi,%rbx
    127d:	48 85 ff             	test   %rdi,%rdi
    1280:	74 42                	je     12c4 <delete+0x54>
    1282:	8b 47 10             	mov    0x10(%rdi),%eax
    1285:	39 f0                	cmp    %esi,%eax
    1287:	7c 2e                	jl     12b7 <delete+0x47>
    1289:	7f 43                	jg     12ce <delete+0x5e>
    128b:	75 37                	jne    12c4 <delete+0x54>
    128d:	48 8b 2f             	mov    (%rdi),%rbp
    1290:	48 85 ed             	test   %rbp,%rbp
    1293:	74 46                	je     12db <delete+0x6b>
    1295:	48 83 7f 08 00       	cmpq   $0x0,0x8(%rdi)
    129a:	74 5c                	je     12f8 <delete+0x88>
    129c:	48 89 ef             	mov    %rbp,%rdi
    129f:	e8 ad ff ff ff       	callq  1251 <getMax>
    12a4:	8b 70 10             	mov    0x10(%rax),%esi
    12a7:	89 73 10             	mov    %esi,0x10(%rbx)
    12aa:	48 89 ef             	mov    %rbp,%rdi
    12ad:	e8 be ff ff ff       	callq  1270 <delete>
    12b2:	48 89 03             	mov    %rax,(%rbx)
    12b5:	eb 0d                	jmp    12c4 <delete+0x54>
    12b7:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    12bb:	e8 b0 ff ff ff       	callq  1270 <delete>
    12c0:	48 89 43 08          	mov    %rax,0x8(%rbx)
    12c4:	48 89 d8             	mov    %rbx,%rax
    12c7:	48 83 c4 08          	add    $0x8,%rsp
    12cb:	5b                   	pop    %rbx
    12cc:	5d                   	pop    %rbp
    12cd:	c3                   	retq   
    12ce:	48 8b 3f             	mov    (%rdi),%rdi
    12d1:	e8 9a ff ff ff       	callq  1270 <delete>
    12d6:	48 89 03             	mov    %rax,(%rbx)
    12d9:	eb e9                	jmp    12c4 <delete+0x54>
    12db:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    12df:	48 85 ed             	test   %rbp,%rbp
    12e2:	74 0a                	je     12ee <delete+0x7e>
    12e4:	e8 b7 fd ff ff       	callq  10a0 <free@plt>
    12e9:	48 89 eb             	mov    %rbp,%rbx
    12ec:	eb d6                	jmp    12c4 <delete+0x54>
    12ee:	e8 ad fd ff ff       	callq  10a0 <free@plt>
    12f3:	48 89 eb             	mov    %rbp,%rbx
    12f6:	eb cc                	jmp    12c4 <delete+0x54>
    12f8:	e8 a3 fd ff ff       	callq  10a0 <free@plt>
    12fd:	48 89 eb             	mov    %rbp,%rbx
    1300:	eb c2                	jmp    12c4 <delete+0x54>

0000000000001302 <find>:
    1302:	f3 0f 1e fa          	endbr64 
    1306:	48 85 ff             	test   %rdi,%rdi
    1309:	74 33                	je     133e <find+0x3c>
    130b:	48 83 ec 08          	sub    $0x8,%rsp
    130f:	8b 47 10             	mov    0x10(%rdi),%eax
    1312:	39 f0                	cmp    %esi,%eax
    1314:	7c 0f                	jl     1325 <find+0x23>
    1316:	0f 94 c2             	sete   %dl
    1319:	0f b6 d2             	movzbl %dl,%edx
    131c:	7f 14                	jg     1332 <find+0x30>
    131e:	89 d0                	mov    %edx,%eax
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
    1325:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1329:	e8 d4 ff ff ff       	callq  1302 <find>
    132e:	89 c2                	mov    %eax,%edx
    1330:	eb ec                	jmp    131e <find+0x1c>
    1332:	48 8b 3f             	mov    (%rdi),%rdi
    1335:	e8 c8 ff ff ff       	callq  1302 <find>
    133a:	89 c2                	mov    %eax,%edx
    133c:	eb e0                	jmp    131e <find+0x1c>
    133e:	ba 00 00 00 00       	mov    $0x0,%edx
    1343:	89 d0                	mov    %edx,%eax
    1345:	c3                   	retq   

0000000000001346 <height>:
    1346:	f3 0f 1e fa          	endbr64 
    134a:	b8 00 00 00 00       	mov    $0x0,%eax
    134f:	48 85 ff             	test   %rdi,%rdi
    1352:	74 30                	je     1384 <height+0x3e>
    1354:	55                   	push   %rbp
    1355:	53                   	push   %rbx
    1356:	48 83 ec 08          	sub    $0x8,%rsp
    135a:	48 89 fb             	mov    %rdi,%rbx
    135d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1361:	e8 e0 ff ff ff       	callq  1346 <height>
    1366:	89 c5                	mov    %eax,%ebp
    1368:	48 8b 3b             	mov    (%rbx),%rdi
    136b:	e8 d6 ff ff ff       	callq  1346 <height>
    1370:	89 c2                	mov    %eax,%edx
    1372:	8d 4d 01             	lea    0x1(%rbp),%ecx
    1375:	8d 40 01             	lea    0x1(%rax),%eax
    1378:	39 d5                	cmp    %edx,%ebp
    137a:	0f 4f c1             	cmovg  %ecx,%eax
    137d:	48 83 c4 08          	add    $0x8,%rsp
    1381:	5b                   	pop    %rbx
    1382:	5d                   	pop    %rbp
    1383:	c3                   	retq   
    1384:	c3                   	retq   

0000000000001385 <purge>:
    1385:	f3 0f 1e fa          	endbr64 
    1389:	48 85 ff             	test   %rdi,%rdi
    138c:	74 29                	je     13b7 <purge+0x32>
    138e:	53                   	push   %rbx
    138f:	48 89 fb             	mov    %rdi,%rbx
    1392:	48 8b 3f             	mov    (%rdi),%rdi
    1395:	48 85 ff             	test   %rdi,%rdi
    1398:	74 05                	je     139f <purge+0x1a>
    139a:	e8 e6 ff ff ff       	callq  1385 <purge>
    139f:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    13a3:	48 85 ff             	test   %rdi,%rdi
    13a6:	74 05                	je     13ad <purge+0x28>
    13a8:	e8 d8 ff ff ff       	callq  1385 <purge>
    13ad:	48 89 df             	mov    %rbx,%rdi
    13b0:	e8 eb fc ff ff       	callq  10a0 <free@plt>
    13b5:	5b                   	pop    %rbx
    13b6:	c3                   	retq   
    13b7:	c3                   	retq   

00000000000013b8 <inOrder>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 85 ff             	test   %rdi,%rdi
    13bf:	74 30                	je     13f1 <inOrder+0x39>
    13c1:	53                   	push   %rbx
    13c2:	48 89 fb             	mov    %rdi,%rbx
    13c5:	48 8b 3f             	mov    (%rdi),%rdi
    13c8:	e8 eb ff ff ff       	callq  13b8 <inOrder>
    13cd:	8b 53 10             	mov    0x10(%rbx),%edx
    13d0:	48 8d 35 2d 0c 00 00 	lea    0xc2d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13d7:	bf 01 00 00 00       	mov    $0x1,%edi
    13dc:	b8 00 00 00 00       	mov    $0x0,%eax
    13e1:	e8 fa fc ff ff       	callq  10e0 <__printf_chk@plt>
    13e6:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    13ea:	e8 c9 ff ff ff       	callq  13b8 <inOrder>
    13ef:	5b                   	pop    %rbx
    13f0:	c3                   	retq   
    13f1:	c3                   	retq   

00000000000013f2 <main>:
    13f2:	f3 0f 1e fa          	endbr64 
    13f6:	55                   	push   %rbp
    13f7:	53                   	push   %rbx
    13f8:	48 83 ec 18          	sub    $0x18,%rsp
    13fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1403:	00 00 
    1405:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    140a:	31 c0                	xor    %eax,%eax
    140c:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%rsp)
    1413:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    141a:	00 
    141b:	bd 00 00 00 00       	mov    $0x0,%ebp
    1420:	48 8d 1d 2d 0d 00 00 	lea    0xd2d(%rip),%rbx        # 2154 <_IO_stdin_used+0x154>
    1427:	eb 31                	jmp    145a <main+0x68>
    1429:	48 8d 3d e0 0b 00 00 	lea    0xbe0(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1430:	e8 7b fc ff ff       	callq  10b0 <puts@plt>
    1435:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    143a:	48 8d 3d cc 0b 00 00 	lea    0xbcc(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    1441:	b8 00 00 00 00       	mov    $0x0,%eax
    1446:	e8 a5 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    144b:	8b 74 24 04          	mov    0x4(%rsp),%esi
    144f:	48 89 ef             	mov    %rbp,%rdi
    1452:	e8 b7 fd ff ff       	callq  120e <insert>
    1457:	48 89 c5             	mov    %rax,%rbp
    145a:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    145e:	0f 84 02 01 00 00    	je     1566 <main+0x174>
    1464:	48 8d 3d 2d 0c 00 00 	lea    0xc2d(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    146b:	e8 40 fc ff ff       	callq  10b0 <puts@plt>
    1470:	48 89 e6             	mov    %rsp,%rsi
    1473:	48 8d 3d 93 0b 00 00 	lea    0xb93(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    147a:	b8 00 00 00 00       	mov    $0x0,%eax
    147f:	e8 6c fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1484:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    1488:	77 d0                	ja     145a <main+0x68>
    148a:	8b 04 24             	mov    (%rsp),%eax
    148d:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    1491:	48 01 d8             	add    %rbx,%rax
    1494:	3e ff e0             	notrack jmpq *%rax
    1497:	48 8d 3d 72 0c 00 00 	lea    0xc72(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    149e:	e8 0d fc ff ff       	callq  10b0 <puts@plt>
    14a3:	48 85 ed             	test   %rbp,%rbp
    14a6:	74 27                	je     14cf <main+0xdd>
    14a8:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    14ad:	48 8d 3d 59 0b 00 00 	lea    0xb59(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    14b4:	b8 00 00 00 00       	mov    $0x0,%eax
    14b9:	e8 32 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    14be:	8b 74 24 04          	mov    0x4(%rsp),%esi
    14c2:	48 89 ef             	mov    %rbp,%rdi
    14c5:	e8 a6 fd ff ff       	callq  1270 <delete>
    14ca:	48 89 c5             	mov    %rax,%rbp
    14cd:	eb 8b                	jmp    145a <main+0x68>
    14cf:	48 8d 3d 56 0b 00 00 	lea    0xb56(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    14d6:	e8 d5 fb ff ff       	callq  10b0 <puts@plt>
    14db:	e9 7a ff ff ff       	jmpq   145a <main+0x68>
    14e0:	48 8d 3d 5c 0b 00 00 	lea    0xb5c(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    14e7:	e8 c4 fb ff ff       	callq  10b0 <puts@plt>
    14ec:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    14f1:	48 8d 3d 15 0b 00 00 	lea    0xb15(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    14f8:	b8 00 00 00 00       	mov    $0x0,%eax
    14fd:	e8 ee fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1502:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1506:	48 89 ef             	mov    %rbp,%rdi
    1509:	e8 f4 fd ff ff       	callq  1302 <find>
    150e:	85 c0                	test   %eax,%eax
    1510:	74 11                	je     1523 <main+0x131>
    1512:	48 8d 3d 44 0b 00 00 	lea    0xb44(%rip),%rdi        # 205d <_IO_stdin_used+0x5d>
    1519:	e8 92 fb ff ff       	callq  10b0 <puts@plt>
    151e:	e9 37 ff ff ff       	jmpq   145a <main+0x68>
    1523:	48 8d 3d 4d 0b 00 00 	lea    0xb4d(%rip),%rdi        # 2077 <_IO_stdin_used+0x77>
    152a:	e8 81 fb ff ff       	callq  10b0 <puts@plt>
    152f:	e9 26 ff ff ff       	jmpq   145a <main+0x68>
    1534:	48 89 ef             	mov    %rbp,%rdi
    1537:	e8 0a fe ff ff       	callq  1346 <height>
    153c:	89 c2                	mov    %eax,%edx
    153e:	48 8d 35 eb 0b 00 00 	lea    0xbeb(%rip),%rsi        # 2130 <_IO_stdin_used+0x130>
    1545:	bf 01 00 00 00       	mov    $0x1,%edi
    154a:	b8 00 00 00 00       	mov    $0x0,%eax
    154f:	e8 8c fb ff ff       	callq  10e0 <__printf_chk@plt>
    1554:	e9 01 ff ff ff       	jmpq   145a <main+0x68>
    1559:	48 89 ef             	mov    %rbp,%rdi
    155c:	e8 57 fe ff ff       	callq  13b8 <inOrder>
    1561:	e9 f4 fe ff ff       	jmpq   145a <main+0x68>
    1566:	48 89 ef             	mov    %rbp,%rdi
    1569:	e8 17 fe ff ff       	callq  1385 <purge>
    156e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1573:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    157a:	00 00 
    157c:	75 0c                	jne    158a <main+0x198>
    157e:	b8 00 00 00 00       	mov    $0x0,%eax
    1583:	48 83 c4 18          	add    $0x18,%rsp
    1587:	5b                   	pop    %rbx
    1588:	5d                   	pop    %rbp
    1589:	c3                   	retq   
    158a:	e8 31 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    158f:	90                   	nop

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d f3 27 00 00 	lea    0x27f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d e4 27 00 00 	lea    0x27e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
