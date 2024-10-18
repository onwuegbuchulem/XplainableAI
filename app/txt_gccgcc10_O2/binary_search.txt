
/app/bin_gccgcc10_O2/binary_search:     file format elf64-x86-64


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

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	48 83 ec 08          	sub    $0x8,%rsp
    10c8:	31 c0                	xor    %eax,%eax
    10ca:	e8 c1 01 00 00       	callq  1290 <test>
    10cf:	31 c0                	xor    %eax,%eax
    10d1:	48 83 c4 08          	add    $0x8,%rsp
    10d5:	c3                   	retq   
    10d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10dd:	00 00 00 

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 14d0 <__libc_csu_fini>
    10fa:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1460 <__libc_csu_init>
    1101:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 10c0 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 c9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <binarysearch1>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	49 89 f8             	mov    %rdi,%r8
    11d7:	89 cf                	mov    %ecx,%edi
    11d9:	39 d6                	cmp    %edx,%esi
    11db:	7e 0a                	jle    11e7 <binarysearch1+0x17>
    11dd:	eb 22                	jmp    1201 <binarysearch1+0x31>
    11df:	90                   	nop
    11e0:	8d 50 ff             	lea    -0x1(%rax),%edx
    11e3:	39 f2                	cmp    %esi,%edx
    11e5:	7c 1a                	jl     1201 <binarysearch1+0x31>
    11e7:	89 d0                	mov    %edx,%eax
    11e9:	29 f0                	sub    %esi,%eax
    11eb:	d1 f8                	sar    %eax
    11ed:	01 f0                	add    %esi,%eax
    11ef:	48 63 c8             	movslq %eax,%rcx
    11f2:	41 39 3c 88          	cmp    %edi,(%r8,%rcx,4)
    11f6:	74 0e                	je     1206 <binarysearch1+0x36>
    11f8:	7f e6                	jg     11e0 <binarysearch1+0x10>
    11fa:	8d 70 01             	lea    0x1(%rax),%esi
    11fd:	39 f2                	cmp    %esi,%edx
    11ff:	7d e6                	jge    11e7 <binarysearch1+0x17>
    1201:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1206:	c3                   	retq   
    1207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    120e:	00 00 

0000000000001210 <binarysearch2>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	41 89 c8             	mov    %ecx,%r8d
    1217:	89 d1                	mov    %edx,%ecx
    1219:	29 f1                	sub    %esi,%ecx
    121b:	89 c8                	mov    %ecx,%eax
    121d:	c1 e8 1f             	shr    $0x1f,%eax
    1220:	01 c8                	add    %ecx,%eax
    1222:	d1 f8                	sar    %eax
    1224:	01 f0                	add    %esi,%eax
    1226:	48 63 c8             	movslq %eax,%rcx
    1229:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    122c:	41 39 c8             	cmp    %ecx,%r8d
    122f:	74 44                	je     1275 <binarysearch2+0x65>
    1231:	39 f2                	cmp    %esi,%edx
    1233:	7f 2c                	jg     1261 <binarysearch2+0x51>
    1235:	eb 39                	jmp    1270 <binarysearch2+0x60>
    1237:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    123e:	00 00 
    1240:	8d 50 ff             	lea    -0x1(%rax),%edx
    1243:	89 d1                	mov    %edx,%ecx
    1245:	29 f1                	sub    %esi,%ecx
    1247:	89 c8                	mov    %ecx,%eax
    1249:	c1 e8 1f             	shr    $0x1f,%eax
    124c:	01 c8                	add    %ecx,%eax
    124e:	d1 f8                	sar    %eax
    1250:	01 f0                	add    %esi,%eax
    1252:	48 63 c8             	movslq %eax,%rcx
    1255:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    1258:	44 39 c1             	cmp    %r8d,%ecx
    125b:	74 23                	je     1280 <binarysearch2+0x70>
    125d:	39 d6                	cmp    %edx,%esi
    125f:	7d 0f                	jge    1270 <binarysearch2+0x60>
    1261:	85 d2                	test   %edx,%edx
    1263:	78 0b                	js     1270 <binarysearch2+0x60>
    1265:	41 39 c8             	cmp    %ecx,%r8d
    1268:	7c d6                	jl     1240 <binarysearch2+0x30>
    126a:	8d 70 01             	lea    0x1(%rax),%esi
    126d:	eb d4                	jmp    1243 <binarysearch2+0x33>
    126f:	90                   	nop
    1270:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1275:	c3                   	retq   
    1276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127d:	00 00 00 
    1280:	c3                   	retq   
    1281:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1288:	00 00 00 00 
    128c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001290 <test>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	48 83 ec 28          	sub    $0x28,%rsp
    1298:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    129f:	bf 01 00 00 00       	mov    $0x1,%edi
    12a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ab:	00 00 
    12ad:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12b2:	48 b8 02 00 00 00 03 	movabs $0x300000002,%rax
    12b9:	00 00 00 
    12bc:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%rsp)
    12c3:	00 
    12c4:	48 89 04 24          	mov    %rax,(%rsp)
    12c8:	48 b8 04 00 00 00 0a 	movabs $0xa00000004,%rax
    12cf:	00 00 00 
    12d2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12d7:	31 c0                	xor    %eax,%eax
    12d9:	e8 d2 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12de:	31 d2                	xor    %edx,%edx
    12e0:	b9 04 00 00 00       	mov    $0x4,%ecx
    12e5:	eb 10                	jmp    12f7 <test+0x67>
    12e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ee:	00 00 
    12f0:	8d 48 ff             	lea    -0x1(%rax),%ecx
    12f3:	39 d1                	cmp    %edx,%ecx
    12f5:	7c 1a                	jl     1311 <test+0x81>
    12f7:	89 c8                	mov    %ecx,%eax
    12f9:	29 d0                	sub    %edx,%eax
    12fb:	d1 f8                	sar    %eax
    12fd:	01 d0                	add    %edx,%eax
    12ff:	48 63 f0             	movslq %eax,%rsi
    1302:	83 3c b4 0a          	cmpl   $0xa,(%rsp,%rsi,4)
    1306:	74 28                	je     1330 <test+0xa0>
    1308:	7f e6                	jg     12f0 <test+0x60>
    130a:	8d 50 01             	lea    0x1(%rax),%edx
    130d:	39 d1                	cmp    %edx,%ecx
    130f:	7d e6                	jge    12f7 <test+0x67>
    1311:	48 8d 0d 63 0d 00 00 	lea    0xd63(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    1318:	ba 57 00 00 00       	mov    $0x57,%edx
    131d:	48 8d 35 ec 0c 00 00 	lea    0xcec(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1324:	48 8d 3d 02 0d 00 00 	lea    0xd02(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    132b:	e8 70 fd ff ff       	callq  10a0 <__assert_fail@plt>
    1330:	83 f8 03             	cmp    $0x3,%eax
    1333:	75 dc                	jne    1311 <test+0x81>
    1335:	48 8d 35 fd 0c 00 00 	lea    0xcfd(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    133c:	bf 01 00 00 00       	mov    $0x1,%edi
    1341:	31 c0                	xor    %eax,%eax
    1343:	e8 68 fd ff ff       	callq  10b0 <__printf_chk@plt>
    1348:	48 8d 3d ff 0c 00 00 	lea    0xcff(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    134f:	e8 2c fd ff ff       	callq  1080 <puts@plt>
    1354:	48 8d 35 07 0d 00 00 	lea    0xd07(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    135b:	bf 01 00 00 00       	mov    $0x1,%edi
    1360:	31 c0                	xor    %eax,%eax
    1362:	e8 49 fd ff ff       	callq  10b0 <__printf_chk@plt>
    1367:	31 d2                	xor    %edx,%edx
    1369:	b9 04 00 00 00       	mov    $0x4,%ecx
    136e:	eb 07                	jmp    1377 <test+0xe7>
    1370:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1373:	39 d1                	cmp    %edx,%ecx
    1375:	7c 1e                	jl     1395 <test+0x105>
    1377:	89 c8                	mov    %ecx,%eax
    1379:	29 d0                	sub    %edx,%eax
    137b:	d1 f8                	sar    %eax
    137d:	01 d0                	add    %edx,%eax
    137f:	48 63 f0             	movslq %eax,%rsi
    1382:	83 3c b4 05          	cmpl   $0x5,(%rsp,%rsi,4)
    1386:	0f 84 a8 00 00 00    	je     1434 <test+0x1a4>
    138c:	7f e2                	jg     1370 <test+0xe0>
    138e:	8d 50 01             	lea    0x1(%rax),%edx
    1391:	39 d1                	cmp    %edx,%ecx
    1393:	7d e2                	jge    1377 <test+0xe7>
    1395:	48 8d 35 9d 0c 00 00 	lea    0xc9d(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    139c:	bf 01 00 00 00       	mov    $0x1,%edi
    13a1:	31 c0                	xor    %eax,%eax
    13a3:	e8 08 fd ff ff       	callq  10b0 <__printf_chk@plt>
    13a8:	b8 02 00 00 00       	mov    $0x2,%eax
    13ad:	be 04 00 00 00       	mov    $0x4,%esi
    13b2:	31 d2                	xor    %edx,%edx
    13b4:	b9 04 00 00 00       	mov    $0x4,%ecx
    13b9:	eb 2a                	jmp    13e5 <test+0x155>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13c0:	8d 48 ff             	lea    -0x1(%rax),%ecx
    13c3:	89 ce                	mov    %ecx,%esi
    13c5:	29 d6                	sub    %edx,%esi
    13c7:	89 f0                	mov    %esi,%eax
    13c9:	c1 e8 1f             	shr    $0x1f,%eax
    13cc:	01 f0                	add    %esi,%eax
    13ce:	d1 f8                	sar    %eax
    13d0:	01 d0                	add    %edx,%eax
    13d2:	48 63 f0             	movslq %eax,%rsi
    13d5:	8b 34 b4             	mov    (%rsp,%rsi,4),%esi
    13d8:	83 fe 05             	cmp    $0x5,%esi
    13db:	74 13                	je     13f0 <test+0x160>
    13dd:	39 d1                	cmp    %edx,%ecx
    13df:	7e 14                	jle    13f5 <test+0x165>
    13e1:	85 c9                	test   %ecx,%ecx
    13e3:	78 10                	js     13f5 <test+0x165>
    13e5:	83 fe 05             	cmp    $0x5,%esi
    13e8:	7f d6                	jg     13c0 <test+0x130>
    13ea:	8d 50 01             	lea    0x1(%rax),%edx
    13ed:	eb d4                	jmp    13c3 <test+0x133>
    13ef:	90                   	nop
    13f0:	83 f8 ff             	cmp    $0xffffffff,%eax
    13f3:	75 20                	jne    1415 <test+0x185>
    13f5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13fa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1401:	00 00 
    1403:	75 4e                	jne    1453 <test+0x1c3>
    1405:	48 8d 3d 42 0c 00 00 	lea    0xc42(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    140c:	48 83 c4 28          	add    $0x28,%rsp
    1410:	e9 6b fc ff ff       	jmpq   1080 <puts@plt>
    1415:	48 8d 0d 5f 0c 00 00 	lea    0xc5f(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    141c:	ba 64 00 00 00       	mov    $0x64,%edx
    1421:	48 8d 35 e8 0b 00 00 	lea    0xbe8(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1428:	48 8d 3d 3f 0c 00 00 	lea    0xc3f(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    142f:	e8 6c fc ff ff       	callq  10a0 <__assert_fail@plt>
    1434:	48 8d 0d 40 0c 00 00 	lea    0xc40(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    143b:	ba 61 00 00 00       	mov    $0x61,%edx
    1440:	48 8d 35 c9 0b 00 00 	lea    0xbc9(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1447:	48 8d 3d 20 0c 00 00 	lea    0xc20(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    144e:	e8 4d fc ff ff       	callq  10a0 <__assert_fail@plt>
    1453:	e8 38 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    145f:	00 

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
