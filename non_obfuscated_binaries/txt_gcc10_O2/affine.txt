
/app/bin_gcc10_O2/affine:     file format elf64-x86-64


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
    1160:	e8 db 03 00 00       	callq  1540 <test_string>
    1165:	b9 43 00 00 00       	mov    $0x43,%ecx
    116a:	ba 43 00 00 00       	mov    $0x43,%edx
    116f:	48 8d 35 e5 0e 00 00 	lea    0xee5(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    1176:	48 8d 3d ee 0e 00 00 	lea    0xeee(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    117d:	e8 be 03 00 00       	callq  1540 <test_string>
    1182:	b9 58 00 00 00       	mov    $0x58,%ecx
    1187:	ba 5b 00 00 00       	mov    $0x5b,%edx
    118c:	48 8d 35 e8 0e 00 00 	lea    0xee8(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    1193:	48 8d 3d ec 0e 00 00 	lea    0xeec(%rip),%rdi        # 2086 <_IO_stdin_used+0x86>
    119a:	e8 a1 03 00 00       	callq  1540 <test_string>
    119f:	b9 4c 00 00 00       	mov    $0x4c,%ecx
    11a4:	ba 4d 00 00 00       	mov    $0x4d,%edx
    11a9:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    11b0:	48 8d 3d e7 0e 00 00 	lea    0xee7(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    11b7:	e8 84 03 00 00       	callq  1540 <test_string>
    11bc:	b9 5a 00 00 00       	mov    $0x5a,%ecx
    11c1:	ba 08 00 00 00       	mov    $0x8,%edx
    11c6:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 20ab <_IO_stdin_used+0xab>
    11cd:	48 8d 3d e5 0e 00 00 	lea    0xee5(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    11d4:	e8 67 03 00 00       	callq  1540 <test_string>
    11d9:	31 c9                	xor    %ecx,%ecx
    11db:	ba 5e 00 00 00       	mov    $0x5e,%edx
    11e0:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    11e7:	48 8d 3d 0a 0f 00 00 	lea    0xf0a(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    11ee:	e8 4d 03 00 00       	callq  1540 <test_string>
    11f3:	b9 12 00 00 00       	mov    $0x12,%ecx
    11f8:	ba 33 00 00 00       	mov    $0x33,%edx
    11fd:	48 8d 35 24 0f 00 00 	lea    0xf24(%rip),%rsi        # 2128 <_IO_stdin_used+0x128>
    1204:	48 8d 3d 6d 0f 00 00 	lea    0xf6d(%rip),%rdi        # 2178 <_IO_stdin_used+0x178>
    120b:	e8 30 03 00 00       	callq  1540 <test_string>
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
    1243:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1710 <__libc_csu_fini>
    124a:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 16a0 <__libc_csu_init>
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
    14d4:	53                   	push   %rbx
    14d5:	48 89 fb             	mov    %rdi,%rbx
    14d8:	48 89 f7             	mov    %rsi,%rdi
    14db:	e8 a0 fe ff ff       	callq  1380 <inverse_key>
    14e0:	48 89 c1             	mov    %rax,%rcx
    14e3:	0f be 03             	movsbl (%rbx),%eax
    14e6:	84 c0                	test   %al,%al
    14e8:	74 45                	je     152f <affine_decrypt+0x5f>
    14ea:	48 89 ce             	mov    %rcx,%rsi
    14ed:	48 c1 ee 20          	shr    $0x20,%rsi
    14f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f8:	8d 54 06 e0          	lea    -0x20(%rsi,%rax,1),%edx
    14fc:	48 83 c3 01          	add    $0x1,%rbx
    1500:	0f af d1             	imul   %ecx,%edx
    1503:	48 63 c2             	movslq %edx,%rax
    1506:	89 d7                	mov    %edx,%edi
    1508:	48 69 c0 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rax
    150f:	c1 ff 1f             	sar    $0x1f,%edi
    1512:	48 c1 e8 20          	shr    $0x20,%rax
    1516:	01 d0                	add    %edx,%eax
    1518:	c1 f8 06             	sar    $0x6,%eax
    151b:	29 f8                	sub    %edi,%eax
    151d:	6b c0 5f             	imul   $0x5f,%eax,%eax
    1520:	29 c2                	sub    %eax,%edx
    1522:	83 c2 20             	add    $0x20,%edx
    1525:	88 53 ff             	mov    %dl,-0x1(%rbx)
    1528:	0f be 03             	movsbl (%rbx),%eax
    152b:	84 c0                	test   %al,%al
    152d:	75 c9                	jne    14f8 <affine_decrypt+0x28>
    152f:	5b                   	pop    %rbx
    1530:	c3                   	retq   
    1531:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1538:	00 00 00 00 
    153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001540 <test_string>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	41 56                	push   %r14
    1548:	41 55                	push   %r13
    154a:	49 89 f5             	mov    %rsi,%r13
    154d:	41 54                	push   %r12
    154f:	41 89 cc             	mov    %ecx,%r12d
    1552:	55                   	push   %rbp
    1553:	48 89 fd             	mov    %rdi,%rbp
    1556:	53                   	push   %rbx
    1557:	89 d3                	mov    %edx,%ebx
    1559:	48 83 ec 08          	sub    $0x8,%rsp
    155d:	e8 7e fb ff ff       	callq  10e0 <strlen@plt>
    1562:	4c 8d 78 01          	lea    0x1(%rax),%r15
    1566:	4c 89 ff             	mov    %r15,%rdi
    1569:	e8 c2 fb ff ff       	callq  1130 <malloc@plt>
    156e:	4c 89 fa             	mov    %r15,%rdx
    1571:	48 89 ee             	mov    %rbp,%rsi
    1574:	49 89 c6             	mov    %rax,%r14
    1577:	48 89 c7             	mov    %rax,%rdi
    157a:	e8 91 fb ff ff       	callq  1110 <memcpy@plt>
    157f:	41 0f be 06          	movsbl (%r14),%eax
    1583:	84 c0                	test   %al,%al
    1585:	74 42                	je     15c9 <test_string+0x89>
    1587:	4c 89 f1             	mov    %r14,%rcx
    158a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1590:	83 e8 20             	sub    $0x20,%eax
    1593:	48 83 c1 01          	add    $0x1,%rcx
    1597:	0f af c3             	imul   %ebx,%eax
    159a:	44 01 e0             	add    %r12d,%eax
    159d:	48 63 d0             	movslq %eax,%rdx
    15a0:	89 c6                	mov    %eax,%esi
    15a2:	48 69 d2 85 91 76 ac 	imul   $0xffffffffac769185,%rdx,%rdx
    15a9:	c1 fe 1f             	sar    $0x1f,%esi
    15ac:	48 c1 ea 20          	shr    $0x20,%rdx
    15b0:	01 c2                	add    %eax,%edx
    15b2:	c1 fa 06             	sar    $0x6,%edx
    15b5:	29 f2                	sub    %esi,%edx
    15b7:	6b d2 5f             	imul   $0x5f,%edx,%edx
    15ba:	29 d0                	sub    %edx,%eax
    15bc:	83 c0 20             	add    $0x20,%eax
    15bf:	88 41 ff             	mov    %al,-0x1(%rcx)
    15c2:	0f be 01             	movsbl (%rcx),%eax
    15c5:	84 c0                	test   %al,%al
    15c7:	75 c7                	jne    1590 <test_string+0x50>
    15c9:	4c 89 ee             	mov    %r13,%rsi
    15cc:	4c 89 f7             	mov    %r14,%rdi
    15cf:	e8 2c fb ff ff       	callq  1100 <strcmp@plt>
    15d4:	85 c0                	test   %eax,%eax
    15d6:	0f 85 83 00 00 00    	jne    165f <test_string+0x11f>
    15dc:	49 c1 e4 20          	shl    $0x20,%r12
    15e0:	89 df                	mov    %ebx,%edi
    15e2:	4c 09 e7             	or     %r12,%rdi
    15e5:	e8 96 fd ff ff       	callq  1380 <inverse_key>
    15ea:	41 0f be 16          	movsbl (%r14),%edx
    15ee:	48 89 c6             	mov    %rax,%rsi
    15f1:	84 d2                	test   %dl,%dl
    15f3:	74 45                	je     163a <test_string+0xfa>
    15f5:	48 c1 e8 20          	shr    $0x20,%rax
    15f9:	4c 89 f1             	mov    %r14,%rcx
    15fc:	48 89 c7             	mov    %rax,%rdi
    15ff:	90                   	nop
    1600:	8d 54 17 e0          	lea    -0x20(%rdi,%rdx,1),%edx
    1604:	48 83 c1 01          	add    $0x1,%rcx
    1608:	0f af d6             	imul   %esi,%edx
    160b:	48 63 c2             	movslq %edx,%rax
    160e:	41 89 d0             	mov    %edx,%r8d
    1611:	48 69 c0 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rax
    1618:	41 c1 f8 1f          	sar    $0x1f,%r8d
    161c:	48 c1 e8 20          	shr    $0x20,%rax
    1620:	01 d0                	add    %edx,%eax
    1622:	c1 f8 06             	sar    $0x6,%eax
    1625:	44 29 c0             	sub    %r8d,%eax
    1628:	6b c0 5f             	imul   $0x5f,%eax,%eax
    162b:	29 c2                	sub    %eax,%edx
    162d:	83 c2 20             	add    $0x20,%edx
    1630:	88 51 ff             	mov    %dl,-0x1(%rcx)
    1633:	0f be 11             	movsbl (%rcx),%edx
    1636:	84 d2                	test   %dl,%dl
    1638:	75 c6                	jne    1600 <test_string+0xc0>
    163a:	48 89 ee             	mov    %rbp,%rsi
    163d:	4c 89 f7             	mov    %r14,%rdi
    1640:	e8 bb fa ff ff       	callq  1100 <strcmp@plt>
    1645:	85 c0                	test   %eax,%eax
    1647:	75 35                	jne    167e <test_string+0x13e>
    1649:	48 83 c4 08          	add    $0x8,%rsp
    164d:	4c 89 f7             	mov    %r14,%rdi
    1650:	5b                   	pop    %rbx
    1651:	5d                   	pop    %rbp
    1652:	41 5c                	pop    %r12
    1654:	41 5d                	pop    %r13
    1656:	41 5e                	pop    %r14
    1658:	41 5f                	pop    %r15
    165a:	e9 61 fa ff ff       	jmpq   10c0 <free@plt>
    165f:	48 8d 0d 8a 0b 00 00 	lea    0xb8a(%rip),%rcx        # 21f0 <__PRETTY_FUNCTION__.0>
    1666:	ba a5 00 00 00       	mov    $0xa5,%edx
    166b:	48 8d 35 92 09 00 00 	lea    0x992(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1672:	48 8d 3d a1 09 00 00 	lea    0x9a1(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1679:	e8 72 fa ff ff       	callq  10f0 <__assert_fail@plt>
    167e:	48 8d 0d 6b 0b 00 00 	lea    0xb6b(%rip),%rcx        # 21f0 <__PRETTY_FUNCTION__.0>
    1685:	ba a8 00 00 00       	mov    $0xa8,%edx
    168a:	48 8d 35 73 09 00 00 	lea    0x973(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1691:	48 8d 3d a0 09 00 00 	lea    0x9a0(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1698:	e8 53 fa ff ff       	callq  10f0 <__assert_fail@plt>
    169d:	0f 1f 00             	nopl   (%rax)

00000000000016a0 <__libc_csu_init>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	41 57                	push   %r15
    16a6:	4c 8d 3d d3 26 00 00 	lea    0x26d3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    16ad:	41 56                	push   %r14
    16af:	49 89 d6             	mov    %rdx,%r14
    16b2:	41 55                	push   %r13
    16b4:	49 89 f5             	mov    %rsi,%r13
    16b7:	41 54                	push   %r12
    16b9:	41 89 fc             	mov    %edi,%r12d
    16bc:	55                   	push   %rbp
    16bd:	48 8d 2d c4 26 00 00 	lea    0x26c4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    16c4:	53                   	push   %rbx
    16c5:	4c 29 fd             	sub    %r15,%rbp
    16c8:	48 83 ec 08          	sub    $0x8,%rsp
    16cc:	e8 2f f9 ff ff       	callq  1000 <_init>
    16d1:	48 c1 fd 03          	sar    $0x3,%rbp
    16d5:	74 1f                	je     16f6 <__libc_csu_init+0x56>
    16d7:	31 db                	xor    %ebx,%ebx
    16d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16e0:	4c 89 f2             	mov    %r14,%rdx
    16e3:	4c 89 ee             	mov    %r13,%rsi
    16e6:	44 89 e7             	mov    %r12d,%edi
    16e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16ed:	48 83 c3 01          	add    $0x1,%rbx
    16f1:	48 39 dd             	cmp    %rbx,%rbp
    16f4:	75 ea                	jne    16e0 <__libc_csu_init+0x40>
    16f6:	48 83 c4 08          	add    $0x8,%rsp
    16fa:	5b                   	pop    %rbx
    16fb:	5d                   	pop    %rbp
    16fc:	41 5c                	pop    %r12
    16fe:	41 5d                	pop    %r13
    1700:	41 5e                	pop    %r14
    1702:	41 5f                	pop    %r15
    1704:	c3                   	retq   
    1705:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    170c:	00 00 00 00 

0000000000001710 <__libc_csu_fini>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	c3                   	retq   

Disassembly of section .fini:

0000000000001718 <_fini>:
    1718:	f3 0f 1e fa          	endbr64 
    171c:	48 83 ec 08          	sub    $0x8,%rsp
    1720:	48 83 c4 08          	add    $0x8,%rsp
    1724:	c3                   	retq   
