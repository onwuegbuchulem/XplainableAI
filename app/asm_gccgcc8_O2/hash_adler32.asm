
/app/bin_gccgcc8_O2/hash_adler32:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	31 c0                	xor    %eax,%eax
    108a:	e8 71 01 00 00       	callq  1200 <test_adler32>
    108f:	31 c0                	xor    %eax,%eax
    1091:	48 83 c4 08          	add    $0x8,%rsp
    1095:	c3                   	retq   
    1096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    109d:	00 00 00 

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 14c0 <__libc_csu_fini>
    10ba:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1450 <__libc_csu_init>
    10c1:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 1080 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 e9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <adler32>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	0f be 0f             	movsbl (%rdi),%ecx
    1197:	84 c9                	test   %cl,%cl
    1199:	74 5d                	je     11f8 <adler32+0x68>
    119b:	48 83 c7 01          	add    $0x1,%rdi
    119f:	31 d2                	xor    %edx,%edx
    11a1:	b8 01 00 00 00       	mov    $0x1,%eax
    11a6:	be 71 80 07 80       	mov    $0x80078071,%esi
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11b0:	01 c8                	add    %ecx,%eax
    11b2:	48 83 c7 01          	add    $0x1,%rdi
    11b6:	48 89 c1             	mov    %rax,%rcx
    11b9:	48 0f af c6          	imul   %rsi,%rax
    11bd:	48 c1 e8 2f          	shr    $0x2f,%rax
    11c1:	44 69 c0 f1 ff 00 00 	imul   $0xfff1,%eax,%r8d
    11c8:	89 c8                	mov    %ecx,%eax
    11ca:	44 29 c0             	sub    %r8d,%eax
    11cd:	01 c2                	add    %eax,%edx
    11cf:	48 89 d1             	mov    %rdx,%rcx
    11d2:	48 0f af d6          	imul   %rsi,%rdx
    11d6:	48 c1 ea 2f          	shr    $0x2f,%rdx
    11da:	44 69 c2 f1 ff 00 00 	imul   $0xfff1,%edx,%r8d
    11e1:	89 ca                	mov    %ecx,%edx
    11e3:	0f be 4f ff          	movsbl -0x1(%rdi),%ecx
    11e7:	44 29 c2             	sub    %r8d,%edx
    11ea:	84 c9                	test   %cl,%cl
    11ec:	75 c2                	jne    11b0 <adler32+0x20>
    11ee:	c1 e2 10             	shl    $0x10,%edx
    11f1:	09 d0                	or     %edx,%eax
    11f3:	c3                   	retq   
    11f4:	0f 1f 40 00          	nopl   0x0(%rax)
    11f8:	b8 01 00 00 00       	mov    $0x1,%eax
    11fd:	c3                   	retq   
    11fe:	66 90                	xchg   %ax,%ax

0000000000001200 <test_adler32>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	48 83 ec 08          	sub    $0x8,%rsp
    1208:	31 d2                	xor    %edx,%edx
    120a:	b8 01 00 00 00       	mov    $0x1,%eax
    120f:	b9 48 00 00 00       	mov    $0x48,%ecx
    1214:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 2005 <_IO_stdin_used+0x5>
    121b:	bf 71 80 07 80       	mov    $0x80078071,%edi
    1220:	01 c8                	add    %ecx,%eax
    1222:	48 83 c6 01          	add    $0x1,%rsi
    1226:	48 89 c1             	mov    %rax,%rcx
    1229:	48 0f af c7          	imul   %rdi,%rax
    122d:	48 c1 e8 2f          	shr    $0x2f,%rax
    1231:	44 69 c0 f1 ff 00 00 	imul   $0xfff1,%eax,%r8d
    1238:	89 c8                	mov    %ecx,%eax
    123a:	44 29 c0             	sub    %r8d,%eax
    123d:	01 c2                	add    %eax,%edx
    123f:	48 89 d1             	mov    %rdx,%rcx
    1242:	48 0f af d7          	imul   %rdi,%rdx
    1246:	48 c1 ea 2f          	shr    $0x2f,%rdx
    124a:	44 69 c2 f1 ff 00 00 	imul   $0xfff1,%edx,%r8d
    1251:	89 ca                	mov    %ecx,%edx
    1253:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
    1257:	44 29 c2             	sub    %r8d,%edx
    125a:	84 c9                	test   %cl,%cl
    125c:	75 c2                	jne    1220 <test_adler32+0x20>
    125e:	c1 e2 10             	shl    $0x10,%edx
    1261:	09 d0                	or     %edx,%eax
    1263:	3d 1d 04 0b 18       	cmp    $0x180b041d,%eax
    1268:	0f 85 5c 01 00 00    	jne    13ca <test_adler32+0x1ca>
    126e:	48 8d 35 b8 0d 00 00 	lea    0xdb8(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    1275:	31 d2                	xor    %edx,%edx
    1277:	b8 01 00 00 00       	mov    $0x1,%eax
    127c:	b9 48 00 00 00       	mov    $0x48,%ecx
    1281:	bf 71 80 07 80       	mov    $0x80078071,%edi
    1286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128d:	00 00 00 
    1290:	01 c8                	add    %ecx,%eax
    1292:	48 83 c6 01          	add    $0x1,%rsi
    1296:	48 89 c1             	mov    %rax,%rcx
    1299:	48 0f af c7          	imul   %rdi,%rax
    129d:	48 c1 e8 2f          	shr    $0x2f,%rax
    12a1:	44 69 c0 f1 ff 00 00 	imul   $0xfff1,%eax,%r8d
    12a8:	89 c8                	mov    %ecx,%eax
    12aa:	44 29 c0             	sub    %r8d,%eax
    12ad:	01 c2                	add    %eax,%edx
    12af:	48 89 d1             	mov    %rdx,%rcx
    12b2:	48 0f af d7          	imul   %rdi,%rdx
    12b6:	48 c1 ea 2f          	shr    $0x2f,%rdx
    12ba:	44 69 c2 f1 ff 00 00 	imul   $0xfff1,%edx,%r8d
    12c1:	89 ca                	mov    %ecx,%edx
    12c3:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
    12c7:	44 29 c2             	sub    %r8d,%edx
    12ca:	84 c9                	test   %cl,%cl
    12cc:	75 c2                	jne    1290 <test_adler32+0x90>
    12ce:	c1 e2 10             	shl    $0x10,%edx
    12d1:	09 d0                	or     %edx,%eax
    12d3:	3d 3e 04 49 1c       	cmp    $0x1c49043e,%eax
    12d8:	0f 85 49 01 00 00    	jne    1427 <test_adler32+0x227>
    12de:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 203a <_IO_stdin_used+0x3a>
    12e5:	31 d2                	xor    %edx,%edx
    12e7:	b8 01 00 00 00       	mov    $0x1,%eax
    12ec:	b9 48 00 00 00       	mov    $0x48,%ecx
    12f1:	bf 71 80 07 80       	mov    $0x80078071,%edi
    12f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fd:	00 00 00 
    1300:	01 c8                	add    %ecx,%eax
    1302:	48 83 c6 01          	add    $0x1,%rsi
    1306:	48 89 c1             	mov    %rax,%rcx
    1309:	48 0f af c7          	imul   %rdi,%rax
    130d:	48 c1 e8 2f          	shr    $0x2f,%rax
    1311:	44 69 c0 f1 ff 00 00 	imul   $0xfff1,%eax,%r8d
    1318:	89 c8                	mov    %ecx,%eax
    131a:	44 29 c0             	sub    %r8d,%eax
    131d:	01 c2                	add    %eax,%edx
    131f:	48 89 d1             	mov    %rdx,%rcx
    1322:	48 0f af d7          	imul   %rdi,%rdx
    1326:	48 c1 ea 2f          	shr    $0x2f,%rdx
    132a:	44 69 c2 f1 ff 00 00 	imul   $0xfff1,%edx,%r8d
    1331:	89 ca                	mov    %ecx,%edx
    1333:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
    1337:	44 29 c2             	sub    %r8d,%edx
    133a:	84 c9                	test   %cl,%cl
    133c:	75 c2                	jne    1300 <test_adler32+0x100>
    133e:	c1 e2 10             	shl    $0x10,%edx
    1341:	09 d0                	or     %edx,%eax
    1343:	3d 3d 04 ab 18       	cmp    $0x18ab043d,%eax
    1348:	0f 85 ba 00 00 00    	jne    1408 <test_adler32+0x208>
    134e:	48 8d 35 f1 0c 00 00 	lea    0xcf1(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    1355:	31 d2                	xor    %edx,%edx
    1357:	b8 01 00 00 00       	mov    $0x1,%eax
    135c:	b9 48 00 00 00       	mov    $0x48,%ecx
    1361:	bf 71 80 07 80       	mov    $0x80078071,%edi
    1366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    136d:	00 00 00 
    1370:	01 c8                	add    %ecx,%eax
    1372:	48 83 c6 01          	add    $0x1,%rsi
    1376:	48 89 c1             	mov    %rax,%rcx
    1379:	48 0f af c7          	imul   %rdi,%rax
    137d:	48 c1 e8 2f          	shr    $0x2f,%rax
    1381:	44 69 c0 f1 ff 00 00 	imul   $0xfff1,%eax,%r8d
    1388:	89 c8                	mov    %ecx,%eax
    138a:	44 29 c0             	sub    %r8d,%eax
    138d:	01 c2                	add    %eax,%edx
    138f:	48 89 d1             	mov    %rdx,%rcx
    1392:	48 0f af d7          	imul   %rdi,%rdx
    1396:	48 c1 ea 2f          	shr    $0x2f,%rdx
    139a:	44 69 c2 f1 ff 00 00 	imul   $0xfff1,%edx,%r8d
    13a1:	89 ca                	mov    %ecx,%edx
    13a3:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
    13a7:	44 29 c2             	sub    %r8d,%edx
    13aa:	84 c9                	test   %cl,%cl
    13ac:	75 c2                	jne    1370 <test_adler32+0x170>
    13ae:	c1 e2 10             	shl    $0x10,%edx
    13b1:	09 d0                	or     %edx,%eax
    13b3:	3d 5e 04 09 1d       	cmp    $0x1d09045e,%eax
    13b8:	75 2f                	jne    13e9 <test_adler32+0x1e9>
    13ba:	48 8d 3d 91 0c 00 00 	lea    0xc91(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    13c1:	48 83 c4 08          	add    $0x8,%rsp
    13c5:	e9 96 fc ff ff       	jmpq   1060 <puts@plt>
    13ca:	48 8d 0d 2f 0d 00 00 	lea    0xd2f(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    13d1:	ba 28 00 00 00       	mov    $0x28,%edx
    13d6:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13dd:	48 8d 3d 7c 0c 00 00 	lea    0xc7c(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    13e4:	e8 87 fc ff ff       	callq  1070 <__assert_fail@plt>
    13e9:	48 8d 0d 10 0d 00 00 	lea    0xd10(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    13f0:	ba 2b 00 00 00       	mov    $0x2b,%edx
    13f5:	48 8d 35 14 0c 00 00 	lea    0xc14(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13fc:	48 8d 3d d5 0c 00 00 	lea    0xcd5(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    1403:	e8 68 fc ff ff       	callq  1070 <__assert_fail@plt>
    1408:	48 8d 0d f1 0c 00 00 	lea    0xcf1(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    140f:	ba 2a 00 00 00       	mov    $0x2a,%edx
    1414:	48 8d 35 f5 0b 00 00 	lea    0xbf5(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    141b:	48 8d 3d 8e 0c 00 00 	lea    0xc8e(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1422:	e8 49 fc ff ff       	callq  1070 <__assert_fail@plt>
    1427:	48 8d 0d d2 0c 00 00 	lea    0xcd2(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    142e:	ba 29 00 00 00       	mov    $0x29,%edx
    1433:	48 8d 35 d6 0b 00 00 	lea    0xbd6(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    143a:	48 8d 3d 47 0c 00 00 	lea    0xc47(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1441:	e8 2a fc ff ff       	callq  1070 <__assert_fail@plt>
    1446:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144d:	00 00 00 

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
