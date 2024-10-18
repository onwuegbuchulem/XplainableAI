
/app/bin_gccgcc8_O2/isholiday03:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	48 83 ec 30          	sub    $0x30,%rsp
    10ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f3:	00 00 
    10f5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 bf ff ff ff       	callq  10c0 <time@plt>
    1101:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1106:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    110b:	e8 80 ff ff ff       	callq  1090 <localtime@plt>
    1110:	bf 01 00 00 00       	mov    $0x1,%edi
    1115:	8b 50 10             	mov    0x10(%rax),%edx
    1118:	8b 48 0c             	mov    0xc(%rax),%ecx
    111b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1122:	00 00 
    1124:	8b 70 18             	mov    0x18(%rax),%esi
    1127:	8b 40 14             	mov    0x14(%rax),%eax
    112a:	89 54 24 10          	mov    %edx,0x10(%rsp)
    112e:	83 c2 01             	add    $0x1,%edx
    1131:	89 74 24 18          	mov    %esi,0x18(%rsp)
    1135:	44 8d 80 6c 07 00 00 	lea    0x76c(%rax),%r8d
    113c:	31 c0                	xor    %eax,%eax
    113e:	48 8d 35 00 0f 00 00 	lea    0xf00(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1145:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    1149:	e8 82 ff ff ff       	callq  10d0 <__printf_chk@plt>
    114e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1153:	e8 58 01 00 00       	callq  12b0 <isholiday>
    1158:	41 89 c4             	mov    %eax,%r12d
    115b:	83 f8 01             	cmp    $0x1,%eax
    115e:	74 45                	je     11a5 <main+0xc5>
    1160:	83 f8 02             	cmp    $0x2,%eax
    1163:	74 26                	je     118b <main+0xab>
    1165:	48 8d 3d fc 0e 00 00 	lea    0xefc(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    116c:	e8 2f ff ff ff       	callq  10a0 <puts@plt>
    1171:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1176:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117d:	00 00 
    117f:	75 30                	jne    11b1 <main+0xd1>
    1181:	48 83 c4 30          	add    $0x30,%rsp
    1185:	44 89 e0             	mov    %r12d,%eax
    1188:	41 5c                	pop    %r12
    118a:	c3                   	retq   
    118b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1190:	48 8d 35 c4 0e 00 00 	lea    0xec4(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	31 c0                	xor    %eax,%eax
    119e:	e8 2d ff ff ff       	callq  10d0 <__printf_chk@plt>
    11a3:	eb cc                	jmp    1171 <main+0x91>
    11a5:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    11aa:	e8 f1 fe ff ff       	callq  10a0 <puts@plt>
    11af:	eb c0                	jmp    1171 <main+0x91>
    11b1:	e8 fa fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11bd:	00 00 00 

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1540 <__libc_csu_fini>
    11da:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 14d0 <__libc_csu_init>
    11e1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10e0 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 f9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <isholiday>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    12bb:	00 00 00 
    12be:	48 8b 07             	mov    (%rdi),%rax
    12c1:	48 39 d0             	cmp    %rdx,%rax
    12c4:	0f 84 ce 00 00 00    	je     1398 <isholiday+0xe8>
    12ca:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    12d1:	00 00 00 
    12d4:	48 39 d0             	cmp    %rdx,%rax
    12d7:	74 57                	je     1330 <isholiday+0x80>
    12d9:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    12e0:	00 00 00 
    12e3:	48 39 d0             	cmp    %rdx,%rax
    12e6:	75 0a                	jne    12f2 <isholiday+0x42>
    12e8:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    12ec:	0f 84 b0 00 00 00    	je     13a2 <isholiday+0xf2>
    12f2:	8b 07                	mov    (%rdi),%eax
    12f4:	83 f8 05             	cmp    $0x5,%eax
    12f7:	74 4f                	je     1348 <isholiday+0x98>
    12f9:	83 f8 06             	cmp    $0x6,%eax
    12fc:	75 62                	jne    1360 <isholiday+0xb0>
    12fe:	8b 57 04             	mov    0x4(%rdi),%edx
    1301:	31 c0                	xor    %eax,%eax
    1303:	8d 4a fd             	lea    -0x3(%rdx),%ecx
    1306:	83 f9 02             	cmp    $0x2,%ecx
    1309:	77 4e                	ja     1359 <isholiday+0xa9>
    130b:	83 fa 03             	cmp    $0x3,%edx
    130e:	0f 84 6c 01 00 00    	je     1480 <isholiday+0x1d0>
    1314:	83 fa 05             	cmp    $0x5,%edx
    1317:	0f 84 83 01 00 00    	je     14a0 <isholiday+0x1f0>
    131d:	48 8d 05 f9 0c 00 00 	lea    0xcf9(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1324:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1328:	b8 01 00 00 00       	mov    $0x1,%eax
    132d:	c3                   	retq   
    132e:	66 90                	xchg   %ax,%ax
    1330:	48 8d 05 cd 0c 00 00 	lea    0xccd(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1337:	48 89 47 10          	mov    %rax,0x10(%rdi)
    133b:	b8 01 00 00 00       	mov    $0x1,%eax
    1340:	c3                   	retq   
    1341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1348:	8b 57 04             	mov    0x4(%rdi),%edx
    134b:	31 c0                	xor    %eax,%eax
    134d:	8d 4a ee             	lea    -0x12(%rdx),%ecx
    1350:	83 f9 02             	cmp    $0x2,%ecx
    1353:	0f 86 97 00 00 00    	jbe    13f0 <isholiday+0x140>
    1359:	c3                   	retq   
    135a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1360:	83 f8 0a             	cmp    $0xa,%eax
    1363:	75 53                	jne    13b8 <isholiday+0x108>
    1365:	8b 57 04             	mov    0x4(%rdi),%edx
    1368:	31 c0                	xor    %eax,%eax
    136a:	8d 4a f6             	lea    -0xa(%rdx),%ecx
    136d:	83 f9 02             	cmp    $0x2,%ecx
    1370:	77 e7                	ja     1359 <isholiday+0xa9>
    1372:	83 fa 0a             	cmp    $0xa,%edx
    1375:	0f 84 35 01 00 00    	je     14b0 <isholiday+0x200>
    137b:	83 fa 0c             	cmp    $0xc,%edx
    137e:	0f 84 8c 00 00 00    	je     1410 <isholiday+0x160>
    1384:	48 8d 05 a3 0c 00 00 	lea    0xca3(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    138b:	48 89 47 10          	mov    %rax,0x10(%rdi)
    138f:	b8 01 00 00 00       	mov    $0x1,%eax
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    139c:	0f 85 50 ff ff ff    	jne    12f2 <isholiday+0x42>
    13a2:	48 8d 05 5b 0c 00 00 	lea    0xc5b(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    13a9:	48 89 47 10          	mov    %rax,0x10(%rdi)
    13ad:	b8 02 00 00 00       	mov    $0x2,%eax
    13b2:	c3                   	retq   
    13b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13b8:	83 f8 0b             	cmp    $0xb,%eax
    13bb:	0f 85 0a 01 00 00    	jne    14cb <isholiday+0x21b>
    13c1:	8b 57 04             	mov    0x4(%rdi),%edx
    13c4:	31 c0                	xor    %eax,%eax
    13c6:	8d 4a e8             	lea    -0x18(%rdx),%ecx
    13c9:	83 f9 02             	cmp    $0x2,%ecx
    13cc:	77 8b                	ja     1359 <isholiday+0xa9>
    13ce:	83 fa 18             	cmp    $0x18,%edx
    13d1:	0f 84 e9 00 00 00    	je     14c0 <isholiday+0x210>
    13d7:	83 fa 1a             	cmp    $0x1a,%edx
    13da:	74 54                	je     1430 <isholiday+0x180>
    13dc:	48 8d 05 58 0c 00 00 	lea    0xc58(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    13e3:	48 89 47 10          	mov    %rax,0x10(%rdi)
    13e7:	b8 01 00 00 00       	mov    $0x1,%eax
    13ec:	c3                   	retq   
    13ed:	0f 1f 00             	nopl   (%rax)
    13f0:	83 fa 12             	cmp    $0x12,%edx
    13f3:	74 5b                	je     1450 <isholiday+0x1a0>
    13f5:	83 fa 14             	cmp    $0x14,%edx
    13f8:	74 76                	je     1470 <isholiday+0x1c0>
    13fa:	48 8d 05 11 0c 00 00 	lea    0xc11(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1401:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1405:	b8 01 00 00 00       	mov    $0x1,%eax
    140a:	c3                   	retq   
    140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1410:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    1414:	0f 85 3f ff ff ff    	jne    1359 <isholiday+0xa9>
    141a:	48 8d 05 0d 0c 00 00 	lea    0xc0d(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    1421:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1425:	b8 02 00 00 00       	mov    $0x2,%eax
    142a:	c3                   	retq   
    142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1430:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    1434:	0f 85 1f ff ff ff    	jne    1359 <isholiday+0xa9>
    143a:	48 8d 05 fa 0b 00 00 	lea    0xbfa(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1441:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1445:	b8 02 00 00 00       	mov    $0x2,%eax
    144a:	c3                   	retq   
    144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1450:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    1454:	0f 85 ff fe ff ff    	jne    1359 <isholiday+0xa9>
    145a:	48 8d 05 b1 0b 00 00 	lea    0xbb1(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1461:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1465:	b8 02 00 00 00       	mov    $0x2,%eax
    146a:	c3                   	retq   
    146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1470:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    1474:	74 e4                	je     145a <isholiday+0x1aa>
    1476:	c3                   	retq   
    1477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    147e:	00 00 
    1480:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    1484:	0f 85 cf fe ff ff    	jne    1359 <isholiday+0xa9>
    148a:	48 8d 05 8c 0b 00 00 	lea    0xb8c(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1491:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1495:	b8 02 00 00 00       	mov    $0x2,%eax
    149a:	c3                   	retq   
    149b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14a0:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    14a4:	74 e4                	je     148a <isholiday+0x1da>
    14a6:	c3                   	retq   
    14a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ae:	00 00 
    14b0:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    14b4:	0f 84 60 ff ff ff    	je     141a <isholiday+0x16a>
    14ba:	c3                   	retq   
    14bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14c0:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    14c4:	0f 84 70 ff ff ff    	je     143a <isholiday+0x18a>
    14ca:	c3                   	retq   
    14cb:	31 c0                	xor    %eax,%eax
    14cd:	c3                   	retq   
    14ce:	66 90                	xchg   %ax,%ax

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d ac 28 00 00 	lea    0x28ac(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
