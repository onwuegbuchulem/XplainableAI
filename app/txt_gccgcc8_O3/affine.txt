
/app/bin_gccgcc8_O3/affine:     file format elf64-x86-64


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

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strcmp@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <strcmp@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
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

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	48 83 ec 08          	sub    $0x8,%rsp
    1148:	b9 0b 00 00 00       	mov    $0xb,%ecx
    114d:	ba 07 00 00 00       	mov    $0x7,%edx
    1152:	48 8d 35 f4 0e 00 00 	lea    0xef4(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    1159:	48 8d 3d f4 0e 00 00 	lea    0xef4(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    1160:	e8 8b 04 00 00       	callq  15f0 <test_string>
    1165:	b9 43 00 00 00       	mov    $0x43,%ecx
    116a:	ba 43 00 00 00       	mov    $0x43,%edx
    116f:	48 8d 35 e5 0e 00 00 	lea    0xee5(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    1176:	48 8d 3d ee 0e 00 00 	lea    0xeee(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    117d:	e8 6e 04 00 00       	callq  15f0 <test_string>
    1182:	b9 58 00 00 00       	mov    $0x58,%ecx
    1187:	ba 5b 00 00 00       	mov    $0x5b,%edx
    118c:	48 8d 35 e8 0e 00 00 	lea    0xee8(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    1193:	48 8d 3d ec 0e 00 00 	lea    0xeec(%rip),%rdi        # 2086 <_IO_stdin_used+0x86>
    119a:	e8 51 04 00 00       	callq  15f0 <test_string>
    119f:	b9 4c 00 00 00       	mov    $0x4c,%ecx
    11a4:	ba 4d 00 00 00       	mov    $0x4d,%edx
    11a9:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    11b0:	48 8d 3d e7 0e 00 00 	lea    0xee7(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    11b7:	e8 34 04 00 00       	callq  15f0 <test_string>
    11bc:	b9 5a 00 00 00       	mov    $0x5a,%ecx
    11c1:	ba 08 00 00 00       	mov    $0x8,%edx
    11c6:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 20ab <_IO_stdin_used+0xab>
    11cd:	48 8d 3d e5 0e 00 00 	lea    0xee5(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    11d4:	e8 17 04 00 00       	callq  15f0 <test_string>
    11d9:	31 c9                	xor    %ecx,%ecx
    11db:	ba 5e 00 00 00       	mov    $0x5e,%edx
    11e0:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    11e7:	48 8d 3d 0a 0f 00 00 	lea    0xf0a(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    11ee:	e8 fd 03 00 00       	callq  15f0 <test_string>
    11f3:	b9 12 00 00 00       	mov    $0x12,%ecx
    11f8:	ba 33 00 00 00       	mov    $0x33,%edx
    11fd:	48 8d 35 24 0f 00 00 	lea    0xf24(%rip),%rsi        # 2128 <_IO_stdin_used+0x128>
    1204:	48 8d 3d 6d 0f 00 00 	lea    0xf6d(%rip),%rdi        # 2178 <_IO_stdin_used+0x178>
    120b:	e8 e0 03 00 00       	callq  15f0 <test_string>
    1210:	48 8d 3d b1 0f 00 00 	lea    0xfb1(%rip),%rdi        # 21c8 <_IO_stdin_used+0x1c8>
    1217:	e8 b4 fe ff ff       	callq  10d0 <puts@plt>
    121c:	31 c0                	xor    %eax,%eax
    121e:	48 83 c4 08          	add    $0x8,%rsp
    1222:	c3                   	retq   
    1223:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122a:	00 00 00 
    122d:	0f 1f 00             	nopl   (%rax)

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 16 06 00 00 	lea    0x616(%rip),%r8        # 1860 <__libc_csu_fini>
    124a:	48 8d 0d 9f 05 00 00 	lea    0x59f(%rip),%rcx        # 17f0 <__libc_csu_init>
    1251:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1140 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 35 2d 00 00 00 	cmpb   $0x0,0x2d35(%rip)        # 4010 <__TMC_END__>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 b9 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 0d 2d 00 00 01 	movb   $0x1,0x2d0d(%rip)        # 4010 <__TMC_END__>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <modular_multiplicative_inverse>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 54                	push   %r12
    1326:	45 31 e4             	xor    %r12d,%r12d
    1329:	55                   	push   %rbp
    132a:	53                   	push   %rbx
    132b:	85 f6                	test   %esi,%esi
    132d:	74 45                	je     1374 <modular_multiplicative_inverse+0x54>
    132f:	89 f8                	mov    %edi,%eax
    1331:	31 d2                	xor    %edx,%edx
    1333:	89 f7                	mov    %esi,%edi
    1335:	f7 f6                	div    %esi
    1337:	89 d5                	mov    %edx,%ebp
    1339:	85 d2                	test   %edx,%edx
    133b:	7e 37                	jle    1374 <modular_multiplicative_inverse+0x54>
    133d:	31 db                	xor    %ebx,%ebx
    133f:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1345:	eb 0e                	jmp    1355 <modular_multiplicative_inverse+0x35>
    1347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    134e:	00 00 
    1350:	41 89 cc             	mov    %ecx,%r12d
    1353:	89 d5                	mov    %edx,%ebp
    1355:	89 ee                	mov    %ebp,%esi
    1357:	e8 c4 fd ff ff       	callq  1120 <div@plt>
    135c:	89 d9                	mov    %ebx,%ecx
    135e:	89 ef                	mov    %ebp,%edi
    1360:	44 89 e3             	mov    %r12d,%ebx
    1363:	48 89 c2             	mov    %rax,%rdx
    1366:	41 0f af c4          	imul   %r12d,%eax
    136a:	48 c1 fa 20          	sar    $0x20,%rdx
    136e:	29 c1                	sub    %eax,%ecx
    1370:	85 d2                	test   %edx,%edx
    1372:	7f dc                	jg     1350 <modular_multiplicative_inverse+0x30>
    1374:	44 89 e0             	mov    %r12d,%eax
    1377:	5b                   	pop    %rbx
    1378:	5d                   	pop    %rbp
    1379:	41 5c                	pop    %r12
    137b:	c3                   	retq   
    137c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001380 <inverse_key>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 55                	push   %r13
    1386:	41 54                	push   %r12
    1388:	55                   	push   %rbp
    1389:	89 fd                	mov    %edi,%ebp
    138b:	48 69 ed 09 23 ed 58 	imul   $0x58ed2309,%rbp,%rbp
    1392:	53                   	push   %rbx
    1393:	48 89 fb             	mov    %rdi,%rbx
    1396:	48 89 e8             	mov    %rbp,%rax
    1399:	89 fd                	mov    %edi,%ebp
    139b:	48 83 ec 08          	sub    $0x8,%rsp
    139f:	48 c1 e8 20          	shr    $0x20,%rax
    13a3:	29 c5                	sub    %eax,%ebp
    13a5:	d1 ed                	shr    %ebp
    13a7:	01 c5                	add    %eax,%ebp
    13a9:	c1 ed 06             	shr    $0x6,%ebp
    13ac:	6b c5 5f             	imul   $0x5f,%ebp,%eax
    13af:	89 fd                	mov    %edi,%ebp
    13b1:	29 c5                	sub    %eax,%ebp
    13b3:	0f 84 a7 00 00 00    	je     1460 <inverse_key+0xe0>
    13b9:	45 31 e4             	xor    %r12d,%r12d
    13bc:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    13c2:	bf 5f 00 00 00       	mov    $0x5f,%edi
    13c7:	eb 0c                	jmp    13d5 <inverse_key+0x55>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	41 89 cd             	mov    %ecx,%r13d
    13d3:	89 d5                	mov    %edx,%ebp
    13d5:	89 ee                	mov    %ebp,%esi
    13d7:	e8 44 fd ff ff       	callq  1120 <div@plt>
    13dc:	44 89 e1             	mov    %r12d,%ecx
    13df:	89 ef                	mov    %ebp,%edi
    13e1:	45 89 ec             	mov    %r13d,%r12d
    13e4:	48 89 c2             	mov    %rax,%rdx
    13e7:	41 0f af c5          	imul   %r13d,%eax
    13eb:	48 c1 fa 20          	sar    $0x20,%rdx
    13ef:	29 c1                	sub    %eax,%ecx
    13f1:	85 d2                	test   %edx,%edx
    13f3:	7f db                	jg     13d0 <inverse_key+0x50>
    13f5:	41 83 c5 5f          	add    $0x5f,%r13d
    13f9:	49 63 d5             	movslq %r13d,%rdx
    13fc:	44 89 e8             	mov    %r13d,%eax
    13ff:	48 69 d2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rdx
    1406:	c1 f8 1f             	sar    $0x1f,%eax
    1409:	48 c1 ea 20          	shr    $0x20,%rdx
    140d:	44 01 ea             	add    %r13d,%edx
    1410:	c1 fa 06             	sar    $0x6,%edx
    1413:	29 c2                	sub    %eax,%edx
    1415:	6b c2 5f             	imul   $0x5f,%edx,%eax
    1418:	44 89 ea             	mov    %r13d,%edx
    141b:	29 c2                	sub    %eax,%edx
    141d:	48 89 d9             	mov    %rbx,%rcx
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	48 c1 f9 20          	sar    $0x20,%rcx
    1428:	5b                   	pop    %rbx
    1429:	5d                   	pop    %rbp
    142a:	48 69 c1 85 91 76 ac 	imul   $0xffffffffac769185,%rcx,%rax
    1431:	89 ce                	mov    %ecx,%esi
    1433:	41 5c                	pop    %r12
    1435:	41 5d                	pop    %r13
    1437:	c1 fe 1f             	sar    $0x1f,%esi
    143a:	48 c1 e8 20          	shr    $0x20,%rax
    143e:	01 c8                	add    %ecx,%eax
    1440:	c1 f8 06             	sar    $0x6,%eax
    1443:	29 f0                	sub    %esi,%eax
    1445:	6b c0 5f             	imul   $0x5f,%eax,%eax
    1448:	29 c8                	sub    %ecx,%eax
    144a:	83 c0 5f             	add    $0x5f,%eax
    144d:	48 c1 e0 20          	shl    $0x20,%rax
    1451:	48 89 c1             	mov    %rax,%rcx
    1454:	89 d0                	mov    %edx,%eax
    1456:	48 09 c8             	or     %rcx,%rax
    1459:	c3                   	retq   
    145a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1460:	31 d2                	xor    %edx,%edx
    1462:	eb b9                	jmp    141d <inverse_key+0x9d>
    1464:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146b:	00 00 00 00 
    146f:	90                   	nop

0000000000001470 <affine_encrypt>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	0f be 07             	movsbl (%rdi),%eax
    1477:	84 c0                	test   %al,%al
    1479:	74 48                	je     14c3 <affine_encrypt+0x53>
    147b:	89 f1                	mov    %esi,%ecx
    147d:	48 c1 ee 20          	shr    $0x20,%rsi
    1481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1488:	83 e8 20             	sub    $0x20,%eax
    148b:	48 83 c7 01          	add    $0x1,%rdi
    148f:	0f af c1             	imul   %ecx,%eax
    1492:	01 f0                	add    %esi,%eax
    1494:	48 63 d0             	movslq %eax,%rdx
    1497:	41 89 c0             	mov    %eax,%r8d
    149a:	48 69 d2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rdx
    14a1:	41 c1 f8 1f          	sar    $0x1f,%r8d
    14a5:	48 c1 ea 20          	shr    $0x20,%rdx
    14a9:	01 c2                	add    %eax,%edx
    14ab:	c1 fa 06             	sar    $0x6,%edx
    14ae:	44 29 c2             	sub    %r8d,%edx
    14b1:	6b d2 5f             	imul   $0x5f,%edx,%edx
    14b4:	29 d0                	sub    %edx,%eax
    14b6:	83 c0 20             	add    $0x20,%eax
    14b9:	88 47 ff             	mov    %al,-0x1(%rdi)
    14bc:	0f be 07             	movsbl (%rdi),%eax
    14bf:	84 c0                	test   %al,%al
    14c1:	75 c5                	jne    1488 <affine_encrypt+0x18>
    14c3:	c3                   	retq   
    14c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cb:	00 00 00 00 
    14cf:	90                   	nop

00000000000014d0 <affine_decrypt>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	89 f0                	mov    %esi,%eax
    14d6:	41 56                	push   %r14
    14d8:	48 69 c0 09 23 ed 58 	imul   $0x58ed2309,%rax,%rax
    14df:	41 55                	push   %r13
    14e1:	41 89 f5             	mov    %esi,%r13d
    14e4:	41 54                	push   %r12
    14e6:	55                   	push   %rbp
    14e7:	48 89 f5             	mov    %rsi,%rbp
    14ea:	48 c1 e8 20          	shr    $0x20,%rax
    14ee:	53                   	push   %rbx
    14ef:	48 c1 fd 20          	sar    $0x20,%rbp
    14f3:	48 89 fb             	mov    %rdi,%rbx
    14f6:	41 29 c5             	sub    %eax,%r13d
    14f9:	41 d1 ed             	shr    %r13d
    14fc:	41 01 c5             	add    %eax,%r13d
    14ff:	41 c1 ed 06          	shr    $0x6,%r13d
    1503:	41 6b c5 5f          	imul   $0x5f,%r13d,%eax
    1507:	41 89 f5             	mov    %esi,%r13d
    150a:	41 29 c5             	sub    %eax,%r13d
    150d:	0f 84 cd 00 00 00    	je     15e0 <affine_decrypt+0x110>
    1513:	45 31 e4             	xor    %r12d,%r12d
    1516:	41 be 01 00 00 00    	mov    $0x1,%r14d
    151c:	bf 5f 00 00 00       	mov    $0x5f,%edi
    1521:	eb 0b                	jmp    152e <affine_decrypt+0x5e>
    1523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1528:	41 89 ce             	mov    %ecx,%r14d
    152b:	41 89 d5             	mov    %edx,%r13d
    152e:	44 89 ee             	mov    %r13d,%esi
    1531:	e8 ea fb ff ff       	callq  1120 <div@plt>
    1536:	44 89 e1             	mov    %r12d,%ecx
    1539:	44 89 ef             	mov    %r13d,%edi
    153c:	45 89 f4             	mov    %r14d,%r12d
    153f:	48 89 c2             	mov    %rax,%rdx
    1542:	41 0f af c6          	imul   %r14d,%eax
    1546:	48 c1 fa 20          	sar    $0x20,%rdx
    154a:	29 c1                	sub    %eax,%ecx
    154c:	85 d2                	test   %edx,%edx
    154e:	7f d8                	jg     1528 <affine_decrypt+0x58>
    1550:	41 83 c6 5f          	add    $0x5f,%r14d
    1554:	49 63 ce             	movslq %r14d,%rcx
    1557:	44 89 f0             	mov    %r14d,%eax
    155a:	48 69 c9 85 91 76 ac 	imul   $0xffffffffac769185,%rcx,%rcx
    1561:	c1 f8 1f             	sar    $0x1f,%eax
    1564:	48 c1 e9 20          	shr    $0x20,%rcx
    1568:	44 01 f1             	add    %r14d,%ecx
    156b:	c1 f9 06             	sar    $0x6,%ecx
    156e:	29 c1                	sub    %eax,%ecx
    1570:	6b c1 5f             	imul   $0x5f,%ecx,%eax
    1573:	44 89 f1             	mov    %r14d,%ecx
    1576:	29 c1                	sub    %eax,%ecx
    1578:	48 69 c5 85 91 76 ac 	imul   $0xffffffffac769185,%rbp,%rax
    157f:	89 ea                	mov    %ebp,%edx
    1581:	c1 fa 1f             	sar    $0x1f,%edx
    1584:	48 c1 e8 20          	shr    $0x20,%rax
    1588:	01 e8                	add    %ebp,%eax
    158a:	c1 f8 06             	sar    $0x6,%eax
    158d:	29 d0                	sub    %edx,%eax
    158f:	6b c0 5f             	imul   $0x5f,%eax,%eax
    1592:	29 e8                	sub    %ebp,%eax
    1594:	8d 70 5f             	lea    0x5f(%rax),%esi
    1597:	0f be 03             	movsbl (%rbx),%eax
    159a:	84 c0                	test   %al,%al
    159c:	74 39                	je     15d7 <affine_decrypt+0x107>
    159e:	66 90                	xchg   %ax,%ax
    15a0:	8d 54 06 e0          	lea    -0x20(%rsi,%rax,1),%edx
    15a4:	48 83 c3 01          	add    $0x1,%rbx
    15a8:	0f af d1             	imul   %ecx,%edx
    15ab:	48 63 c2             	movslq %edx,%rax
    15ae:	89 d7                	mov    %edx,%edi
    15b0:	48 69 c0 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rax
    15b7:	c1 ff 1f             	sar    $0x1f,%edi
    15ba:	48 c1 e8 20          	shr    $0x20,%rax
    15be:	01 d0                	add    %edx,%eax
    15c0:	c1 f8 06             	sar    $0x6,%eax
    15c3:	29 f8                	sub    %edi,%eax
    15c5:	6b c0 5f             	imul   $0x5f,%eax,%eax
    15c8:	29 c2                	sub    %eax,%edx
    15ca:	83 c2 20             	add    $0x20,%edx
    15cd:	88 53 ff             	mov    %dl,-0x1(%rbx)
    15d0:	0f be 03             	movsbl (%rbx),%eax
    15d3:	84 c0                	test   %al,%al
    15d5:	75 c9                	jne    15a0 <affine_decrypt+0xd0>
    15d7:	5b                   	pop    %rbx
    15d8:	5d                   	pop    %rbp
    15d9:	41 5c                	pop    %r12
    15db:	41 5d                	pop    %r13
    15dd:	41 5e                	pop    %r14
    15df:	c3                   	retq   
    15e0:	31 c9                	xor    %ecx,%ecx
    15e2:	eb 94                	jmp    1578 <affine_decrypt+0xa8>
    15e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15eb:	00 00 00 00 
    15ef:	90                   	nop

00000000000015f0 <test_string>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	41 57                	push   %r15
    15f6:	41 56                	push   %r14
    15f8:	49 89 f6             	mov    %rsi,%r14
    15fb:	41 55                	push   %r13
    15fd:	41 89 d5             	mov    %edx,%r13d
    1600:	41 54                	push   %r12
    1602:	49 89 fc             	mov    %rdi,%r12
    1605:	55                   	push   %rbp
    1606:	53                   	push   %rbx
    1607:	89 cb                	mov    %ecx,%ebx
    1609:	48 83 ec 08          	sub    $0x8,%rsp
    160d:	e8 ce fa ff ff       	callq  10e0 <strlen@plt>
    1612:	4c 8d 78 01          	lea    0x1(%rax),%r15
    1616:	4c 89 ff             	mov    %r15,%rdi
    1619:	e8 12 fb ff ff       	callq  1130 <malloc@plt>
    161e:	4c 89 fa             	mov    %r15,%rdx
    1621:	4c 89 e6             	mov    %r12,%rsi
    1624:	48 89 c5             	mov    %rax,%rbp
    1627:	48 89 c7             	mov    %rax,%rdi
    162a:	e8 e1 fa ff ff       	callq  1110 <memcpy@plt>
    162f:	0f be 45 00          	movsbl 0x0(%rbp),%eax
    1633:	48 89 e9             	mov    %rbp,%rcx
    1636:	84 c0                	test   %al,%al
    1638:	74 3f                	je     1679 <test_string+0x89>
    163a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1640:	83 e8 20             	sub    $0x20,%eax
    1643:	48 83 c1 01          	add    $0x1,%rcx
    1647:	41 0f af c5          	imul   %r13d,%eax
    164b:	01 d8                	add    %ebx,%eax
    164d:	48 63 d0             	movslq %eax,%rdx
    1650:	89 c6                	mov    %eax,%esi
    1652:	48 69 d2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rdx
    1659:	c1 fe 1f             	sar    $0x1f,%esi
    165c:	48 c1 ea 20          	shr    $0x20,%rdx
    1660:	01 c2                	add    %eax,%edx
    1662:	c1 fa 06             	sar    $0x6,%edx
    1665:	29 f2                	sub    %esi,%edx
    1667:	6b d2 5f             	imul   $0x5f,%edx,%edx
    166a:	29 d0                	sub    %edx,%eax
    166c:	83 c0 20             	add    $0x20,%eax
    166f:	88 41 ff             	mov    %al,-0x1(%rcx)
    1672:	0f be 01             	movsbl (%rcx),%eax
    1675:	84 c0                	test   %al,%al
    1677:	75 c7                	jne    1640 <test_string+0x50>
    1679:	4c 89 f6             	mov    %r14,%rsi
    167c:	48 89 ef             	mov    %rbp,%rdi
    167f:	e8 7c fa ff ff       	callq  1100 <strcmp@plt>
    1684:	41 89 c6             	mov    %eax,%r14d
    1687:	85 c0                	test   %eax,%eax
    1689:	0f 85 1e 01 00 00    	jne    17ad <test_string+0x1bd>
    168f:	44 89 e8             	mov    %r13d,%eax
    1692:	45 89 ef             	mov    %r13d,%r15d
    1695:	48 69 c0 09 23 ed 58 	imul   $0x58ed2309,%rax,%rax
    169c:	48 c1 e8 20          	shr    $0x20,%rax
    16a0:	41 29 c7             	sub    %eax,%r15d
    16a3:	41 d1 ef             	shr    %r15d
    16a6:	41 01 c7             	add    %eax,%r15d
    16a9:	41 c1 ef 06          	shr    $0x6,%r15d
    16ad:	41 6b c7 5f          	imul   $0x5f,%r15d,%eax
    16b1:	45 89 ef             	mov    %r13d,%r15d
    16b4:	41 29 c7             	sub    %eax,%r15d
    16b7:	74 65                	je     171e <test_string+0x12e>
    16b9:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    16bf:	bf 5f 00 00 00       	mov    $0x5f,%edi
    16c4:	eb 10                	jmp    16d6 <test_string+0xe6>
    16c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16cd:	00 00 00 
    16d0:	41 89 cd             	mov    %ecx,%r13d
    16d3:	41 89 d7             	mov    %edx,%r15d
    16d6:	44 89 fe             	mov    %r15d,%esi
    16d9:	e8 42 fa ff ff       	callq  1120 <div@plt>
    16de:	44 89 f1             	mov    %r14d,%ecx
    16e1:	44 89 ff             	mov    %r15d,%edi
    16e4:	45 89 ee             	mov    %r13d,%r14d
    16e7:	48 89 c2             	mov    %rax,%rdx
    16ea:	41 0f af c5          	imul   %r13d,%eax
    16ee:	48 c1 fa 20          	sar    $0x20,%rdx
    16f2:	29 c1                	sub    %eax,%ecx
    16f4:	85 d2                	test   %edx,%edx
    16f6:	7f d8                	jg     16d0 <test_string+0xe0>
    16f8:	41 8d 45 5f          	lea    0x5f(%r13),%eax
    16fc:	4c 63 f0             	movslq %eax,%r14
    16ff:	99                   	cltd   
    1700:	4d 69 f6 85 91 76 ac 	imul   $0xffffffffac769185,%r14,%r14
    1707:	49 c1 ee 20          	shr    $0x20,%r14
    170b:	41 01 c6             	add    %eax,%r14d
    170e:	41 c1 fe 06          	sar    $0x6,%r14d
    1712:	41 29 d6             	sub    %edx,%r14d
    1715:	41 6b d6 5f          	imul   $0x5f,%r14d,%edx
    1719:	29 d0                	sub    %edx,%eax
    171b:	41 89 c6             	mov    %eax,%r14d
    171e:	48 63 c3             	movslq %ebx,%rax
    1721:	89 da                	mov    %ebx,%edx
    1723:	48 89 e9             	mov    %rbp,%rcx
    1726:	48 69 c0 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rax
    172d:	c1 fa 1f             	sar    $0x1f,%edx
    1730:	48 c1 e8 20          	shr    $0x20,%rax
    1734:	01 d8                	add    %ebx,%eax
    1736:	c1 f8 06             	sar    $0x6,%eax
    1739:	29 d0                	sub    %edx,%eax
    173b:	6b c0 5f             	imul   $0x5f,%eax,%eax
    173e:	29 d8                	sub    %ebx,%eax
    1740:	8d 70 5f             	lea    0x5f(%rax),%esi
    1743:	0f be 45 00          	movsbl 0x0(%rbp),%eax
    1747:	84 c0                	test   %al,%al
    1749:	74 3d                	je     1788 <test_string+0x198>
    174b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1750:	8d 54 06 e0          	lea    -0x20(%rsi,%rax,1),%edx
    1754:	48 83 c1 01          	add    $0x1,%rcx
    1758:	41 0f af d6          	imul   %r14d,%edx
    175c:	48 63 c2             	movslq %edx,%rax
    175f:	89 d7                	mov    %edx,%edi
    1761:	48 69 c0 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rax
    1768:	c1 ff 1f             	sar    $0x1f,%edi
    176b:	48 c1 e8 20          	shr    $0x20,%rax
    176f:	01 d0                	add    %edx,%eax
    1771:	c1 f8 06             	sar    $0x6,%eax
    1774:	29 f8                	sub    %edi,%eax
    1776:	6b c0 5f             	imul   $0x5f,%eax,%eax
    1779:	29 c2                	sub    %eax,%edx
    177b:	83 c2 20             	add    $0x20,%edx
    177e:	88 51 ff             	mov    %dl,-0x1(%rcx)
    1781:	0f be 01             	movsbl (%rcx),%eax
    1784:	84 c0                	test   %al,%al
    1786:	75 c8                	jne    1750 <test_string+0x160>
    1788:	4c 89 e6             	mov    %r12,%rsi
    178b:	48 89 ef             	mov    %rbp,%rdi
    178e:	e8 6d f9 ff ff       	callq  1100 <strcmp@plt>
    1793:	85 c0                	test   %eax,%eax
    1795:	75 35                	jne    17cc <test_string+0x1dc>
    1797:	48 83 c4 08          	add    $0x8,%rsp
    179b:	48 89 ef             	mov    %rbp,%rdi
    179e:	5b                   	pop    %rbx
    179f:	5d                   	pop    %rbp
    17a0:	41 5c                	pop    %r12
    17a2:	41 5d                	pop    %r13
    17a4:	41 5e                	pop    %r14
    17a6:	41 5f                	pop    %r15
    17a8:	e9 13 f9 ff ff       	jmpq   10c0 <free@plt>
    17ad:	48 8d 0d 3c 0a 00 00 	lea    0xa3c(%rip),%rcx        # 21f0 <__PRETTY_FUNCTION__.0>
    17b4:	ba a5 00 00 00       	mov    $0xa5,%edx
    17b9:	48 8d 35 44 08 00 00 	lea    0x844(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    17c0:	48 8d 3d 53 08 00 00 	lea    0x853(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    17c7:	e8 24 f9 ff ff       	callq  10f0 <__assert_fail@plt>
    17cc:	48 8d 0d 1d 0a 00 00 	lea    0xa1d(%rip),%rcx        # 21f0 <__PRETTY_FUNCTION__.0>
    17d3:	ba a8 00 00 00       	mov    $0xa8,%edx
    17d8:	48 8d 35 25 08 00 00 	lea    0x825(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    17df:	48 8d 3d 52 08 00 00 	lea    0x852(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    17e6:	e8 05 f9 ff ff       	callq  10f0 <__assert_fail@plt>
    17eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000017f0 <__libc_csu_init>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	41 57                	push   %r15
    17f6:	4c 8d 3d 83 25 00 00 	lea    0x2583(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    17fd:	41 56                	push   %r14
    17ff:	49 89 d6             	mov    %rdx,%r14
    1802:	41 55                	push   %r13
    1804:	49 89 f5             	mov    %rsi,%r13
    1807:	41 54                	push   %r12
    1809:	41 89 fc             	mov    %edi,%r12d
    180c:	55                   	push   %rbp
    180d:	48 8d 2d 74 25 00 00 	lea    0x2574(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1814:	53                   	push   %rbx
    1815:	4c 29 fd             	sub    %r15,%rbp
    1818:	48 83 ec 08          	sub    $0x8,%rsp
    181c:	e8 df f7 ff ff       	callq  1000 <_init>
    1821:	48 c1 fd 03          	sar    $0x3,%rbp
    1825:	74 1f                	je     1846 <__libc_csu_init+0x56>
    1827:	31 db                	xor    %ebx,%ebx
    1829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1830:	4c 89 f2             	mov    %r14,%rdx
    1833:	4c 89 ee             	mov    %r13,%rsi
    1836:	44 89 e7             	mov    %r12d,%edi
    1839:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    183d:	48 83 c3 01          	add    $0x1,%rbx
    1841:	48 39 dd             	cmp    %rbx,%rbp
    1844:	75 ea                	jne    1830 <__libc_csu_init+0x40>
    1846:	48 83 c4 08          	add    $0x8,%rsp
    184a:	5b                   	pop    %rbx
    184b:	5d                   	pop    %rbp
    184c:	41 5c                	pop    %r12
    184e:	41 5d                	pop    %r13
    1850:	41 5e                	pop    %r14
    1852:	41 5f                	pop    %r15
    1854:	c3                   	retq   
    1855:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    185c:	00 00 00 00 

0000000000001860 <__libc_csu_fini>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	c3                   	retq   

Disassembly of section .fini:

0000000000001868 <_fini>:
    1868:	f3 0f 1e fa          	endbr64 
    186c:	48 83 ec 08          	sub    $0x8,%rsp
    1870:	48 83 c4 08          	add    $0x8,%rsp
    1874:	c3                   	retq   
