
/app/bin_gcc10_O1/2023_08_12-Lesson:     file format elf64-x86-64


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

00000000000010c0 <__ctype_toupper_loc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <__ctype_toupper_loc@GLIBC_2.3>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strlen@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <strlen@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strchr@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strchr@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__ctype_tolower_loc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__ctype_b_loc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
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
    1153:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 14d0 <__libc_csu_fini>
    115a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1460 <__libc_csu_init>
    1161:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1229 <main>
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

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 57                	push   %r15
    122f:	41 56                	push   %r14
    1231:	41 55                	push   %r13
    1233:	41 54                	push   %r12
    1235:	55                   	push   %rbp
    1236:	53                   	push   %rbx
    1237:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    123e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1245:	00 00 
    1247:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    124e:	00 
    124f:	31 c0                	xor    %eax,%eax
    1251:	48 8d 05 ac 0d 00 00 	lea    0xdac(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1258:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    125d:	48 8d 05 af 0d 00 00 	lea    0xdaf(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1264:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1269:	48 8d 05 bd 0d 00 00 	lea    0xdbd(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1270:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1275:	48 8d 05 bb 0d 00 00 	lea    0xdbb(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    127c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1281:	48 8d 05 bf 0d 00 00 	lea    0xdbf(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    1288:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    128d:	48 8d 05 c2 0d 00 00 	lea    0xdc2(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    1294:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1299:	48 8d 05 c8 0d 00 00 	lea    0xdc8(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    12a0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12a5:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    12aa:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12af:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
    12b4:	48 8d 84 24 98 00 00 	lea    0x98(%rsp),%rax
    12bb:	00 
    12bc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12c1:	e9 e6 00 00 00       	jmpq   13ac <main+0x183>
    12c6:	4c 8d 6b 01          	lea    0x1(%rbx),%r13
    12ca:	e8 f1 fd ff ff       	callq  10c0 <__ctype_toupper_loc@plt>
    12cf:	48 0f be 53 01       	movsbq 0x1(%rbx),%rdx
    12d4:	48 8b 00             	mov    (%rax),%rax
    12d7:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    12da:	41 88 44 2f ff       	mov    %al,-0x1(%r15,%rbp,1)
    12df:	49 8d 5d 01          	lea    0x1(%r13),%rbx
    12e3:	41 89 ec             	mov    %ebp,%r12d
    12e6:	41 0f b6 45 01       	movzbl 0x1(%r13),%eax
    12eb:	48 83 c5 01          	add    $0x1,%rbp
    12ef:	84 c0                	test   %al,%al
    12f1:	0f 84 99 00 00 00    	je     1390 <main+0x167>
    12f7:	3c 5f                	cmp    $0x5f,%al
    12f9:	74 cb                	je     12c6 <main+0x9d>
    12fb:	41 88 44 2f ff       	mov    %al,-0x1(%r15,%rbp,1)
    1300:	49 89 dd             	mov    %rbx,%r13
    1303:	eb da                	jmp    12df <main+0xb6>
    1305:	48 89 df             	mov    %rbx,%rdi
    1308:	e8 c3 fd ff ff       	callq  10d0 <strlen@plt>
    130d:	48 8d 7c 00 01       	lea    0x1(%rax,%rax,1),%rdi
    1312:	e8 e9 fd ff ff       	callq  1100 <malloc@plt>
    1317:	49 89 c7             	mov    %rax,%r15
    131a:	49 89 06             	mov    %rax,(%r14)
    131d:	0f b6 2b             	movzbl (%rbx),%ebp
    1320:	40 84 ed             	test   %bpl,%bpl
    1323:	0f 84 c9 00 00 00    	je     13f2 <main+0x1c9>
    1329:	e8 02 fe ff ff       	callq  1130 <__ctype_b_loc@plt>
    132e:	48 8b 00             	mov    (%rax),%rax
    1331:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1336:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    133c:	eb 17                	jmp    1355 <main+0x12c>
    133e:	49 63 c4             	movslq %r12d,%rax
    1341:	41 88 2c 07          	mov    %bpl,(%r15,%rax,1)
    1345:	48 83 c3 01          	add    $0x1,%rbx
    1349:	41 83 c4 01          	add    $0x1,%r12d
    134d:	0f b6 2b             	movzbl (%rbx),%ebp
    1350:	40 84 ed             	test   %bpl,%bpl
    1353:	74 3b                	je     1390 <main+0x167>
    1355:	4c 0f be ed          	movsbq %bpl,%r13
    1359:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    135e:	42 f6 44 68 01 01    	testb  $0x1,0x1(%rax,%r13,2)
    1364:	74 d8                	je     133e <main+0x115>
    1366:	49 63 c4             	movslq %r12d,%rax
    1369:	41 c6 04 07 5f       	movb   $0x5f,(%r15,%rax,1)
    136e:	41 83 c4 01          	add    $0x1,%r12d
    1372:	e8 a9 fd ff ff       	callq  1120 <__ctype_tolower_loc@plt>
    1377:	48 89 c2             	mov    %rax,%rdx
    137a:	49 63 c4             	movslq %r12d,%rax
    137d:	48 8b 12             	mov    (%rdx),%rdx
    1380:	42 8b 14 aa          	mov    (%rdx,%r13,4),%edx
    1384:	41 88 14 07          	mov    %dl,(%r15,%rax,1)
    1388:	eb bb                	jmp    1345 <main+0x11c>
    138a:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1390:	4d 63 e4             	movslq %r12d,%r12
    1393:	49 8b 06             	mov    (%r14),%rax
    1396:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    139b:	48 83 44 24 10 08    	addq   $0x8,0x10(%rsp)
    13a1:	49 83 c6 08          	add    $0x8,%r14
    13a5:	4c 3b 74 24 18       	cmp    0x18(%rsp),%r14
    13aa:	74 4e                	je     13fa <main+0x1d1>
    13ac:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    13b1:	48 8b 18             	mov    (%rax),%rbx
    13b4:	be 5f 00 00 00       	mov    $0x5f,%esi
    13b9:	48 89 df             	mov    %rbx,%rdi
    13bc:	e8 2f fd ff ff       	callq  10f0 <strchr@plt>
    13c1:	48 85 c0             	test   %rax,%rax
    13c4:	0f 84 3b ff ff ff    	je     1305 <main+0xdc>
    13ca:	48 89 df             	mov    %rbx,%rdi
    13cd:	e8 fe fc ff ff       	callq  10d0 <strlen@plt>
    13d2:	48 8d 78 01          	lea    0x1(%rax),%rdi
    13d6:	e8 25 fd ff ff       	callq  1100 <malloc@plt>
    13db:	49 89 c7             	mov    %rax,%r15
    13de:	49 89 06             	mov    %rax,(%r14)
    13e1:	0f b6 03             	movzbl (%rbx),%eax
    13e4:	84 c0                	test   %al,%al
    13e6:	74 a2                	je     138a <main+0x161>
    13e8:	bd 01 00 00 00       	mov    $0x1,%ebp
    13ed:	e9 05 ff ff ff       	jmpq   12f7 <main+0xce>
    13f2:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    13f8:	eb 96                	jmp    1390 <main+0x167>
    13fa:	bb 00 00 00 00       	mov    $0x0,%ebx
    13ff:	48 8d 2d 73 0c 00 00 	lea    0xc73(%rip),%rbp        # 2079 <_IO_stdin_used+0x79>
    1406:	48 8b 4c 1c 60       	mov    0x60(%rsp,%rbx,1),%rcx
    140b:	48 8b 54 1c 20       	mov    0x20(%rsp,%rbx,1),%rdx
    1410:	48 89 ee             	mov    %rbp,%rsi
    1413:	bf 01 00 00 00       	mov    $0x1,%edi
    1418:	b8 00 00 00 00       	mov    $0x0,%eax
    141d:	e8 ee fc ff ff       	callq  1110 <__printf_chk@plt>
    1422:	48 83 c3 08          	add    $0x8,%rbx
    1426:	48 83 fb 38          	cmp    $0x38,%rbx
    142a:	75 da                	jne    1406 <main+0x1dd>
    142c:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1433:	00 
    1434:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    143b:	00 00 
    143d:	75 17                	jne    1456 <main+0x22d>
    143f:	b8 00 00 00 00       	mov    $0x0,%eax
    1444:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    144b:	5b                   	pop    %rbx
    144c:	5d                   	pop    %rbp
    144d:	41 5c                	pop    %r12
    144f:	41 5d                	pop    %r13
    1451:	41 5e                	pop    %r14
    1453:	41 5f                	pop    %r15
    1455:	c3                   	retq   
    1456:	e8 85 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
