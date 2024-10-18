
/app/bin_gccgcc10_O1/isholiday03:     file format elf64-x86-64


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

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 1560 <__libc_csu_fini>
    10fa:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 14f0 <__libc_csu_init>
    1101:	48 8d 3d f9 02 00 00 	lea    0x2f9(%rip),%rdi        # 1401 <main>
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
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
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

00000000000011c9 <isholiday>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 8b 07             	mov    (%rdi),%rax
    11d0:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    11d7:	00 00 00 
    11da:	48 39 d0             	cmp    %rdx,%rax
    11dd:	74 39                	je     1218 <isholiday+0x4f>
    11df:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    11e6:	00 00 00 
    11e9:	48 39 d0             	cmp    %rdx,%rax
    11ec:	0f 84 92 00 00 00    	je     1284 <isholiday+0xbb>
    11f2:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    11f9:	00 00 00 
    11fc:	48 39 d0             	cmp    %rdx,%rax
    11ff:	75 1d                	jne    121e <isholiday+0x55>
    1201:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    1205:	75 17                	jne    121e <isholiday+0x55>
    1207:	48 8d 05 f6 0d 00 00 	lea    0xdf6(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    120e:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1212:	b8 02 00 00 00       	mov    $0x2,%eax
    1217:	c3                   	retq   
    1218:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    121c:	74 55                	je     1273 <isholiday+0xaa>
    121e:	8b 07                	mov    (%rdi),%eax
    1220:	83 f8 05             	cmp    $0x5,%eax
    1223:	74 70                	je     1295 <isholiday+0xcc>
    1225:	83 f8 06             	cmp    $0x6,%eax
    1228:	0f 84 c6 00 00 00    	je     12f4 <isholiday+0x12b>
    122e:	83 f8 0a             	cmp    $0xa,%eax
    1231:	0f 84 1b 01 00 00    	je     1352 <isholiday+0x189>
    1237:	83 f8 0b             	cmp    $0xb,%eax
    123a:	0f 85 b7 01 00 00    	jne    13f7 <isholiday+0x22e>
    1240:	8b 57 04             	mov    0x4(%rdi),%edx
    1243:	8d 4a e8             	lea    -0x18(%rdx),%ecx
    1246:	b8 00 00 00 00       	mov    $0x0,%eax
    124b:	83 f9 02             	cmp    $0x2,%ecx
    124e:	77 76                	ja     12c6 <isholiday+0xfd>
    1250:	83 fa 18             	cmp    $0x18,%edx
    1253:	0f 84 63 01 00 00    	je     13bc <isholiday+0x1f3>
    1259:	83 fa 1a             	cmp    $0x1a,%edx
    125c:	0f 84 75 01 00 00    	je     13d7 <isholiday+0x20e>
    1262:	48 8d 05 d2 0d 00 00 	lea    0xdd2(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1269:	48 89 47 10          	mov    %rax,0x10(%rdi)
    126d:	b8 01 00 00 00       	mov    $0x1,%eax
    1272:	c3                   	retq   
    1273:	48 8d 05 8a 0d 00 00 	lea    0xd8a(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    127a:	48 89 47 10          	mov    %rax,0x10(%rdi)
    127e:	b8 02 00 00 00       	mov    $0x2,%eax
    1283:	c3                   	retq   
    1284:	48 8d 05 79 0d 00 00 	lea    0xd79(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    128b:	48 89 47 10          	mov    %rax,0x10(%rdi)
    128f:	b8 01 00 00 00       	mov    $0x1,%eax
    1294:	c3                   	retq   
    1295:	8b 57 04             	mov    0x4(%rdi),%edx
    1298:	8d 4a ee             	lea    -0x12(%rdx),%ecx
    129b:	b8 00 00 00 00       	mov    $0x0,%eax
    12a0:	83 f9 02             	cmp    $0x2,%ecx
    12a3:	77 21                	ja     12c6 <isholiday+0xfd>
    12a5:	83 fa 12             	cmp    $0x12,%edx
    12a8:	74 16                	je     12c0 <isholiday+0xf7>
    12aa:	83 fa 14             	cmp    $0x14,%edx
    12ad:	74 29                	je     12d8 <isholiday+0x10f>
    12af:	48 8d 05 5c 0d 00 00 	lea    0xd5c(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    12b6:	48 89 47 10          	mov    %rax,0x10(%rdi)
    12ba:	b8 01 00 00 00       	mov    $0x1,%eax
    12bf:	c3                   	retq   
    12c0:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    12c4:	74 01                	je     12c7 <isholiday+0xfe>
    12c6:	c3                   	retq   
    12c7:	48 8d 05 44 0d 00 00 	lea    0xd44(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    12ce:	48 89 47 10          	mov    %rax,0x10(%rdi)
    12d2:	b8 02 00 00 00       	mov    $0x2,%eax
    12d7:	c3                   	retq   
    12d8:	b8 00 00 00 00       	mov    $0x0,%eax
    12dd:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    12e1:	75 e3                	jne    12c6 <isholiday+0xfd>
    12e3:	48 8d 05 28 0d 00 00 	lea    0xd28(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    12ea:	48 89 47 10          	mov    %rax,0x10(%rdi)
    12ee:	b8 02 00 00 00       	mov    $0x2,%eax
    12f3:	c3                   	retq   
    12f4:	8b 57 04             	mov    0x4(%rdi),%edx
    12f7:	8d 4a fd             	lea    -0x3(%rdx),%ecx
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	83 f9 02             	cmp    $0x2,%ecx
    1302:	77 c2                	ja     12c6 <isholiday+0xfd>
    1304:	83 fa 03             	cmp    $0x3,%edx
    1307:	74 16                	je     131f <isholiday+0x156>
    1309:	83 fa 05             	cmp    $0x5,%edx
    130c:	74 28                	je     1336 <isholiday+0x16d>
    130e:	48 8d 05 08 0d 00 00 	lea    0xd08(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1315:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1319:	b8 01 00 00 00       	mov    $0x1,%eax
    131e:	c3                   	retq   
    131f:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    1323:	75 a1                	jne    12c6 <isholiday+0xfd>
    1325:	48 8d 05 f1 0c 00 00 	lea    0xcf1(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    132c:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1330:	b8 02 00 00 00       	mov    $0x2,%eax
    1335:	c3                   	retq   
    1336:	b8 00 00 00 00       	mov    $0x0,%eax
    133b:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    133f:	75 85                	jne    12c6 <isholiday+0xfd>
    1341:	48 8d 05 d5 0c 00 00 	lea    0xcd5(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1348:	48 89 47 10          	mov    %rax,0x10(%rdi)
    134c:	b8 02 00 00 00       	mov    $0x2,%eax
    1351:	c3                   	retq   
    1352:	8b 57 04             	mov    0x4(%rdi),%edx
    1355:	8d 4a f6             	lea    -0xa(%rdx),%ecx
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	83 f9 02             	cmp    $0x2,%ecx
    1360:	0f 87 60 ff ff ff    	ja     12c6 <isholiday+0xfd>
    1366:	83 fa 0a             	cmp    $0xa,%edx
    1369:	74 16                	je     1381 <isholiday+0x1b8>
    136b:	83 fa 0c             	cmp    $0xc,%edx
    136e:	74 2c                	je     139c <isholiday+0x1d3>
    1370:	48 8d 05 b7 0c 00 00 	lea    0xcb7(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    1377:	48 89 47 10          	mov    %rax,0x10(%rdi)
    137b:	b8 01 00 00 00       	mov    $0x1,%eax
    1380:	c3                   	retq   
    1381:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    1385:	0f 85 3b ff ff ff    	jne    12c6 <isholiday+0xfd>
    138b:	48 8d 05 9c 0c 00 00 	lea    0xc9c(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    1392:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1396:	b8 02 00 00 00       	mov    $0x2,%eax
    139b:	c3                   	retq   
    139c:	b8 00 00 00 00       	mov    $0x0,%eax
    13a1:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    13a5:	0f 85 1b ff ff ff    	jne    12c6 <isholiday+0xfd>
    13ab:	48 8d 05 7c 0c 00 00 	lea    0xc7c(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    13b2:	48 89 47 10          	mov    %rax,0x10(%rdi)
    13b6:	b8 02 00 00 00       	mov    $0x2,%eax
    13bb:	c3                   	retq   
    13bc:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    13c0:	0f 85 00 ff ff ff    	jne    12c6 <isholiday+0xfd>
    13c6:	48 8d 05 6e 0c 00 00 	lea    0xc6e(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    13cd:	48 89 47 10          	mov    %rax,0x10(%rdi)
    13d1:	b8 02 00 00 00       	mov    $0x2,%eax
    13d6:	c3                   	retq   
    13d7:	b8 00 00 00 00       	mov    $0x0,%eax
    13dc:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    13e0:	0f 85 e0 fe ff ff    	jne    12c6 <isholiday+0xfd>
    13e6:	48 8d 05 4e 0c 00 00 	lea    0xc4e(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    13ed:	48 89 47 10          	mov    %rax,0x10(%rdi)
    13f1:	b8 02 00 00 00       	mov    $0x2,%eax
    13f6:	c3                   	retq   
    13f7:	b8 00 00 00 00       	mov    $0x0,%eax
    13fc:	e9 c5 fe ff ff       	jmpq   12c6 <isholiday+0xfd>

0000000000001401 <main>:
    1401:	f3 0f 1e fa          	endbr64 
    1405:	53                   	push   %rbx
    1406:	48 83 ec 30          	sub    $0x30,%rsp
    140a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1411:	00 00 
    1413:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1418:	31 c0                	xor    %eax,%eax
    141a:	bf 00 00 00 00       	mov    $0x0,%edi
    141f:	e8 9c fc ff ff       	callq  10c0 <time@plt>
    1424:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1429:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    142e:	e8 5d fc ff ff       	callq  1090 <localtime@plt>
    1433:	8b 50 10             	mov    0x10(%rax),%edx
    1436:	89 54 24 10          	mov    %edx,0x10(%rsp)
    143a:	8b 50 0c             	mov    0xc(%rax),%edx
    143d:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1441:	8b 50 18             	mov    0x18(%rax),%edx
    1444:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1448:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    144f:	00 00 
    1451:	8b 70 14             	mov    0x14(%rax),%esi
    1454:	8b 48 0c             	mov    0xc(%rax),%ecx
    1457:	8b 50 10             	mov    0x10(%rax),%edx
    145a:	83 c2 01             	add    $0x1,%edx
    145d:	44 8d 86 6c 07 00 00 	lea    0x76c(%rsi),%r8d
    1464:	48 8d 35 da 0b 00 00 	lea    0xbda(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    146b:	bf 01 00 00 00       	mov    $0x1,%edi
    1470:	b8 00 00 00 00       	mov    $0x0,%eax
    1475:	e8 56 fc ff ff       	callq  10d0 <__printf_chk@plt>
    147a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    147f:	e8 45 fd ff ff       	callq  11c9 <isholiday>
    1484:	89 c3                	mov    %eax,%ebx
    1486:	83 f8 01             	cmp    $0x1,%eax
    1489:	74 29                	je     14b4 <main+0xb3>
    148b:	83 f8 02             	cmp    $0x2,%eax
    148e:	74 30                	je     14c0 <main+0xbf>
    1490:	48 8d 3d d1 0b 00 00 	lea    0xbd1(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1497:	e8 04 fc ff ff       	callq  10a0 <puts@plt>
    149c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    14a1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14a8:	00 00 
    14aa:	75 31                	jne    14dd <main+0xdc>
    14ac:	89 d8                	mov    %ebx,%eax
    14ae:	48 83 c4 30          	add    $0x30,%rsp
    14b2:	5b                   	pop    %rbx
    14b3:	c3                   	retq   
    14b4:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    14b9:	e8 e2 fb ff ff       	callq  10a0 <puts@plt>
    14be:	eb dc                	jmp    149c <main+0x9b>
    14c0:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    14c5:	48 8d 35 8f 0b 00 00 	lea    0xb8f(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    14cc:	bf 01 00 00 00       	mov    $0x1,%edi
    14d1:	b8 00 00 00 00       	mov    $0x0,%eax
    14d6:	e8 f5 fb ff ff       	callq  10d0 <__printf_chk@plt>
    14db:	eb bf                	jmp    149c <main+0x9b>
    14dd:	e8 ce fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    14e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14e9:	00 00 00 
    14ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 9b 28 00 00 	lea    0x289b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 8c 28 00 00 	lea    0x288c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
