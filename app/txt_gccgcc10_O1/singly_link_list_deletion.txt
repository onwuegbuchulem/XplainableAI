
/app/bin_gccgcc10_O1/singly_link_list_deletion:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 b6 05 00 00 	lea    0x5b6(%rip),%r8        # 16f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 05 00 00 	lea    0x53f(%rip),%rcx        # 1680 <__libc_csu_init>
    1141:	48 8d 3d 68 02 00 00 	lea    0x268(%rip),%rdi        # 13b0 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <createnode>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	48 83 ec 08          	sub    $0x8,%rsp
    1211:	bf 10 00 00 00       	mov    $0x10,%edi
    1216:	e8 d5 fe ff ff       	callq  10f0 <malloc@plt>
    121b:	48 83 c4 08          	add    $0x8,%rsp
    121f:	c3                   	retq   

0000000000001220 <insert>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	55                   	push   %rbp
    1225:	53                   	push   %rbx
    1226:	48 83 ec 08          	sub    $0x8,%rsp
    122a:	89 fb                	mov    %edi,%ebx
    122c:	89 f5                	mov    %esi,%ebp
    122e:	b8 00 00 00 00       	mov    $0x0,%eax
    1233:	e8 d1 ff ff ff       	callq  1209 <createnode>
    1238:	48 89 c1             	mov    %rax,%rcx
    123b:	89 28                	mov    %ebp,(%rax)
    123d:	83 fb 01             	cmp    $0x1,%ebx
    1240:	74 43                	je     1285 <insert+0x65>
    1242:	48 8b 05 cf 2d 00 00 	mov    0x2dcf(%rip),%rax        # 4018 <start>
    1249:	48 85 c0             	test   %rax,%rax
    124c:	74 1a                	je     1268 <insert+0x48>
    124e:	83 fb 02             	cmp    $0x2,%ebx
    1251:	7e 15                	jle    1268 <insert+0x48>
    1253:	ba 02 00 00 00       	mov    $0x2,%edx
    1258:	48 8b 40 08          	mov    0x8(%rax),%rax
    125c:	83 c2 01             	add    $0x1,%edx
    125f:	48 85 c0             	test   %rax,%rax
    1262:	74 04                	je     1268 <insert+0x48>
    1264:	39 d3                	cmp    %edx,%ebx
    1266:	7f f0                	jg     1258 <insert+0x38>
    1268:	48 85 c0             	test   %rax,%rax
    126b:	74 42                	je     12af <insert+0x8f>
    126d:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1271:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1275:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1279:	b8 00 00 00 00       	mov    $0x0,%eax
    127e:	48 83 c4 08          	add    $0x8,%rsp
    1282:	5b                   	pop    %rbx
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    128c:	00 
    128d:	48 8b 05 84 2d 00 00 	mov    0x2d84(%rip),%rax        # 4018 <start>
    1294:	48 85 c0             	test   %rax,%rax
    1297:	74 0d                	je     12a6 <insert+0x86>
    1299:	48 89 41 08          	mov    %rax,0x8(%rcx)
    129d:	48 89 0d 74 2d 00 00 	mov    %rcx,0x2d74(%rip)        # 4018 <start>
    12a4:	eb d3                	jmp    1279 <insert+0x59>
    12a6:	48 89 0d 6b 2d 00 00 	mov    %rcx,0x2d6b(%rip)        # 4018 <start>
    12ad:	eb ca                	jmp    1279 <insert+0x59>
    12af:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12b6:	bf 01 00 00 00       	mov    $0x1,%edi
    12bb:	e8 40 fe ff ff       	callq  1100 <__printf_chk@plt>
    12c0:	eb b7                	jmp    1279 <insert+0x59>

00000000000012c2 <deletion>:
    12c2:	f3 0f 1e fa          	endbr64 
    12c6:	48 83 ec 08          	sub    $0x8,%rsp
    12ca:	89 fa                	mov    %edi,%edx
    12cc:	48 8b 3d 45 2d 00 00 	mov    0x2d45(%rip),%rdi        # 4018 <start>
    12d3:	48 85 ff             	test   %rdi,%rdi
    12d6:	74 37                	je     130f <deletion+0x4d>
    12d8:	83 fa 01             	cmp    $0x1,%edx
    12db:	74 4a                	je     1327 <deletion+0x65>
    12dd:	b8 02 00 00 00       	mov    $0x2,%eax
    12e2:	83 fa 02             	cmp    $0x2,%edx
    12e5:	7e 52                	jle    1339 <deletion+0x77>
    12e7:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    12eb:	83 c0 01             	add    $0x1,%eax
    12ee:	39 c2                	cmp    %eax,%edx
    12f0:	74 47                	je     1339 <deletion+0x77>
    12f2:	48 85 ff             	test   %rdi,%rdi
    12f5:	75 f0                	jne    12e7 <deletion+0x25>
    12f7:	48 8d 35 06 0d 00 00 	lea    0xd06(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1303:	b8 00 00 00 00       	mov    $0x0,%eax
    1308:	e8 f3 fd ff ff       	callq  1100 <__printf_chk@plt>
    130d:	eb 3e                	jmp    134d <deletion+0x8b>
    130f:	48 8d 35 02 0d 00 00 	lea    0xd02(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1316:	bf 01 00 00 00       	mov    $0x1,%edi
    131b:	b8 00 00 00 00       	mov    $0x0,%eax
    1320:	e8 db fd ff ff       	callq  1100 <__printf_chk@plt>
    1325:	eb 26                	jmp    134d <deletion+0x8b>
    1327:	48 8b 47 08          	mov    0x8(%rdi),%rax
    132b:	48 89 05 e6 2c 00 00 	mov    %rax,0x2ce6(%rip)        # 4018 <start>
    1332:	e8 79 fd ff ff       	callq  10b0 <free@plt>
    1337:	eb 14                	jmp    134d <deletion+0x8b>
    1339:	48 8b 47 08          	mov    0x8(%rdi),%rax
    133d:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1341:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    1345:	48 89 c7             	mov    %rax,%rdi
    1348:	e8 63 fd ff ff       	callq  10b0 <free@plt>
    134d:	b8 00 00 00 00       	mov    $0x0,%eax
    1352:	48 83 c4 08          	add    $0x8,%rsp
    1356:	c3                   	retq   

0000000000001357 <viewlist>:
    1357:	f3 0f 1e fa          	endbr64 
    135b:	55                   	push   %rbp
    135c:	53                   	push   %rbx
    135d:	48 83 ec 08          	sub    $0x8,%rsp
    1361:	48 8b 1d b0 2c 00 00 	mov    0x2cb0(%rip),%rbx        # 4018 <start>
    1368:	48 8d 2d b8 0c 00 00 	lea    0xcb8(%rip),%rbp        # 2027 <_IO_stdin_used+0x27>
    136f:	48 85 db             	test   %rbx,%rbx
    1372:	74 24                	je     1398 <viewlist+0x41>
    1374:	8b 13                	mov    (%rbx),%edx
    1376:	48 89 ee             	mov    %rbp,%rsi
    1379:	bf 01 00 00 00       	mov    $0x1,%edi
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	e8 78 fd ff ff       	callq  1100 <__printf_chk@plt>
    1388:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    138c:	48 85 db             	test   %rbx,%rbx
    138f:	75 e3                	jne    1374 <viewlist+0x1d>
    1391:	48 83 c4 08          	add    $0x8,%rsp
    1395:	5b                   	pop    %rbx
    1396:	5d                   	pop    %rbp
    1397:	c3                   	retq   
    1398:	48 8d 35 79 0c 00 00 	lea    0xc79(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    139f:	bf 01 00 00 00       	mov    $0x1,%edi
    13a4:	b8 00 00 00 00       	mov    $0x0,%eax
    13a9:	e8 52 fd ff ff       	callq  1100 <__printf_chk@plt>
    13ae:	eb e1                	jmp    1391 <viewlist+0x3a>

00000000000013b0 <main>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	53                   	push   %rbx
    13b5:	48 83 ec 20          	sub    $0x20,%rsp
    13b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c0:	00 00 
    13c2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13c7:	31 c0                	xor    %eax,%eax
    13c9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    13d0:	00 
    13d1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    13d8:	00 
    13d9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    13e0:	00 
    13e1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    13e8:	00 
    13e9:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    13f0:	00 
    13f1:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    13f8:	bf 01 00 00 00       	mov    $0x1,%edi
    13fd:	e8 fe fc ff ff       	callq  1100 <__printf_chk@plt>
    1402:	48 8d 35 34 0c 00 00 	lea    0xc34(%rip),%rsi        # 203d <_IO_stdin_used+0x3d>
    1409:	bf 01 00 00 00       	mov    $0x1,%edi
    140e:	b8 00 00 00 00       	mov    $0x0,%eax
    1413:	e8 e8 fc ff ff       	callq  1100 <__printf_chk@plt>
    1418:	48 8d 35 32 0c 00 00 	lea    0xc32(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    141f:	bf 01 00 00 00       	mov    $0x1,%edi
    1424:	b8 00 00 00 00       	mov    $0x0,%eax
    1429:	e8 d2 fc ff ff       	callq  1100 <__printf_chk@plt>
    142e:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1433:	48 8d 3d 2b 0c 00 00 	lea    0xc2b(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    143a:	b8 00 00 00 00       	mov    $0x0,%eax
    143f:	e8 cc fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    1444:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1448:	83 f8 01             	cmp    $0x1,%eax
    144b:	74 43                	je     1490 <main+0xe0>
    144d:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    1452:	83 f8 02             	cmp    $0x2,%eax
    1455:	0f 84 35 01 00 00    	je     1590 <main+0x1e0>
    145b:	48 8d 35 5c 0c 00 00 	lea    0xc5c(%rip),%rsi        # 20be <_IO_stdin_used+0xbe>
    1462:	bf 01 00 00 00       	mov    $0x1,%edi
    1467:	b8 00 00 00 00       	mov    $0x0,%eax
    146c:	e8 8f fc ff ff       	callq  1100 <__printf_chk@plt>
    1471:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1476:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    147d:	00 00 
    147f:	0f 85 f2 01 00 00    	jne    1677 <main+0x2c7>
    1485:	b8 00 00 00 00       	mov    $0x0,%eax
    148a:	48 83 c4 20          	add    $0x20,%rsp
    148e:	5b                   	pop    %rbx
    148f:	c3                   	retq   
    1490:	be 27 00 00 00       	mov    $0x27,%esi
    1495:	bf 01 00 00 00       	mov    $0x1,%edi
    149a:	e8 81 fd ff ff       	callq  1220 <insert>
    149f:	48 8b 05 72 2b 00 00 	mov    0x2b72(%rip),%rax        # 4018 <start>
    14a6:	83 38 27             	cmpl   $0x27,(%rax)
    14a9:	75 42                	jne    14ed <main+0x13d>
    14ab:	be 0a 00 00 00       	mov    $0xa,%esi
    14b0:	bf 02 00 00 00       	mov    $0x2,%edi
    14b5:	e8 66 fd ff ff       	callq  1220 <insert>
    14ba:	be 0b 00 00 00       	mov    $0xb,%esi
    14bf:	bf 03 00 00 00       	mov    $0x3,%edi
    14c4:	e8 57 fd ff ff       	callq  1220 <insert>
    14c9:	bf 01 00 00 00       	mov    $0x1,%edi
    14ce:	e8 ef fd ff ff       	callq  12c2 <deletion>
    14d3:	48 8b 05 3e 2b 00 00 	mov    0x2b3e(%rip),%rax        # 4018 <start>
    14da:	83 38 27             	cmpl   $0x27,(%rax)
    14dd:	74 2d                	je     150c <main+0x15c>
    14df:	48 8d 3d 1a 0c 00 00 	lea    0xc1a(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    14e6:	e8 d5 fb ff ff       	callq  10c0 <puts@plt>
    14eb:	eb 84                	jmp    1471 <main+0xc1>
    14ed:	48 8d 0d 14 0d 00 00 	lea    0xd14(%rip),%rcx        # 2208 <__PRETTY_FUNCTION__.0>
    14f4:	ba 79 00 00 00       	mov    $0x79,%edx
    14f9:	48 8d 35 d0 0b 00 00 	lea    0xbd0(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1500:	48 8d 3d 61 0b 00 00 	lea    0xb61(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1507:	e8 d4 fb ff ff       	callq  10e0 <__assert_fail@plt>
    150c:	48 8d 0d f5 0c 00 00 	lea    0xcf5(%rip),%rcx        # 2208 <__PRETTY_FUNCTION__.0>
    1513:	ba 7d 00 00 00       	mov    $0x7d,%edx
    1518:	48 8d 35 b1 0b 00 00 	lea    0xbb1(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    151f:	48 8d 3d 54 0b 00 00 	lea    0xb54(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1526:	e8 b5 fb ff ff       	callq  10e0 <__assert_fail@plt>
    152b:	48 8d 35 3e 0c 00 00 	lea    0xc3e(%rip),%rsi        # 2170 <_IO_stdin_used+0x170>
    1532:	bf 01 00 00 00       	mov    $0x1,%edi
    1537:	b8 00 00 00 00       	mov    $0x0,%eax
    153c:	e8 bf fb ff ff       	callq  1100 <__printf_chk@plt>
    1541:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1546:	48 8d 3d 18 0b 00 00 	lea    0xb18(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    154d:	b8 00 00 00 00       	mov    $0x0,%eax
    1552:	e8 b9 fb ff ff       	callq  1110 <__isoc99_scanf@plt>
    1557:	48 8d 35 4a 0c 00 00 	lea    0xc4a(%rip),%rsi        # 21a8 <_IO_stdin_used+0x1a8>
    155e:	bf 01 00 00 00       	mov    $0x1,%edi
    1563:	b8 00 00 00 00       	mov    $0x0,%eax
    1568:	e8 93 fb ff ff       	callq  1100 <__printf_chk@plt>
    156d:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1572:	48 8d 3d ec 0a 00 00 	lea    0xaec(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    1579:	b8 00 00 00 00       	mov    $0x0,%eax
    157e:	e8 8d fb ff ff       	callq  1110 <__isoc99_scanf@plt>
    1583:	8b 74 24 10          	mov    0x10(%rsp),%esi
    1587:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    158b:	e8 90 fc ff ff       	callq  1220 <insert>
    1590:	48 8d 35 89 0b 00 00 	lea    0xb89(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    1597:	bf 01 00 00 00       	mov    $0x1,%edi
    159c:	b8 00 00 00 00       	mov    $0x0,%eax
    15a1:	e8 5a fb ff ff       	callq  1100 <__printf_chk@plt>
    15a6:	48 8d 35 9b 0b 00 00 	lea    0xb9b(%rip),%rsi        # 2148 <_IO_stdin_used+0x148>
    15ad:	bf 01 00 00 00       	mov    $0x1,%edi
    15b2:	b8 00 00 00 00       	mov    $0x0,%eax
    15b7:	e8 44 fb ff ff       	callq  1100 <__printf_chk@plt>
    15bc:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 208c <_IO_stdin_used+0x8c>
    15c3:	bf 01 00 00 00       	mov    $0x1,%edi
    15c8:	b8 00 00 00 00       	mov    $0x0,%eax
    15cd:	e8 2e fb ff ff       	callq  1100 <__printf_chk@plt>
    15d2:	48 8d 35 c0 0a 00 00 	lea    0xac0(%rip),%rsi        # 2099 <_IO_stdin_used+0x99>
    15d9:	bf 01 00 00 00       	mov    $0x1,%edi
    15de:	b8 00 00 00 00       	mov    $0x0,%eax
    15e3:	e8 18 fb ff ff       	callq  1100 <__printf_chk@plt>
    15e8:	48 89 de             	mov    %rbx,%rsi
    15eb:	48 8d 3d 73 0a 00 00 	lea    0xa73(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    15f2:	b8 00 00 00 00       	mov    $0x0,%eax
    15f7:	e8 14 fb ff ff       	callq  1110 <__isoc99_scanf@plt>
    15fc:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1600:	83 f8 02             	cmp    $0x2,%eax
    1603:	74 29                	je     162e <main+0x27e>
    1605:	83 f8 03             	cmp    $0x3,%eax
    1608:	74 5e                	je     1668 <main+0x2b8>
    160a:	83 f8 01             	cmp    $0x1,%eax
    160d:	0f 84 18 ff ff ff    	je     152b <main+0x17b>
    1613:	48 8d 35 94 0a 00 00 	lea    0xa94(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    161a:	bf 01 00 00 00       	mov    $0x1,%edi
    161f:	b8 00 00 00 00       	mov    $0x0,%eax
    1624:	e8 d7 fa ff ff       	callq  1100 <__printf_chk@plt>
    1629:	e9 62 ff ff ff       	jmpq   1590 <main+0x1e0>
    162e:	48 8d 35 9b 0b 00 00 	lea    0xb9b(%rip),%rsi        # 21d0 <_IO_stdin_used+0x1d0>
    1635:	bf 01 00 00 00       	mov    $0x1,%edi
    163a:	b8 00 00 00 00       	mov    $0x0,%eax
    163f:	e8 bc fa ff ff       	callq  1100 <__printf_chk@plt>
    1644:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1649:	48 8d 3d 15 0a 00 00 	lea    0xa15(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    1650:	b8 00 00 00 00       	mov    $0x0,%eax
    1655:	e8 b6 fa ff ff       	callq  1110 <__isoc99_scanf@plt>
    165a:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    165e:	e8 5f fc ff ff       	callq  12c2 <deletion>
    1663:	e9 28 ff ff ff       	jmpq   1590 <main+0x1e0>
    1668:	b8 00 00 00 00       	mov    $0x0,%eax
    166d:	e8 e5 fc ff ff       	callq  1357 <viewlist>
    1672:	e9 19 ff ff ff       	jmpq   1590 <main+0x1e0>
    1677:	e8 54 fa ff ff       	callq  10d0 <__stack_chk_fail@plt>
    167c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001680 <__libc_csu_init>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	41 57                	push   %r15
    1686:	4c 8d 3d fb 26 00 00 	lea    0x26fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    168d:	41 56                	push   %r14
    168f:	49 89 d6             	mov    %rdx,%r14
    1692:	41 55                	push   %r13
    1694:	49 89 f5             	mov    %rsi,%r13
    1697:	41 54                	push   %r12
    1699:	41 89 fc             	mov    %edi,%r12d
    169c:	55                   	push   %rbp
    169d:	48 8d 2d ec 26 00 00 	lea    0x26ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    16a4:	53                   	push   %rbx
    16a5:	4c 29 fd             	sub    %r15,%rbp
    16a8:	48 83 ec 08          	sub    $0x8,%rsp
    16ac:	e8 4f f9 ff ff       	callq  1000 <_init>
    16b1:	48 c1 fd 03          	sar    $0x3,%rbp
    16b5:	74 1f                	je     16d6 <__libc_csu_init+0x56>
    16b7:	31 db                	xor    %ebx,%ebx
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16c0:	4c 89 f2             	mov    %r14,%rdx
    16c3:	4c 89 ee             	mov    %r13,%rsi
    16c6:	44 89 e7             	mov    %r12d,%edi
    16c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16cd:	48 83 c3 01          	add    $0x1,%rbx
    16d1:	48 39 dd             	cmp    %rbx,%rbp
    16d4:	75 ea                	jne    16c0 <__libc_csu_init+0x40>
    16d6:	48 83 c4 08          	add    $0x8,%rsp
    16da:	5b                   	pop    %rbx
    16db:	5d                   	pop    %rbp
    16dc:	41 5c                	pop    %r12
    16de:	41 5d                	pop    %r13
    16e0:	41 5e                	pop    %r14
    16e2:	41 5f                	pop    %r15
    16e4:	c3                   	retq   
    16e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ec:	00 00 00 00 

00000000000016f0 <__libc_csu_fini>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	c3                   	retq   

Disassembly of section .fini:

00000000000016f8 <_fini>:
    16f8:	f3 0f 1e fa          	endbr64 
    16fc:	48 83 ec 08          	sub    $0x8,%rsp
    1700:	48 83 c4 08          	add    $0x8,%rsp
    1704:	c3                   	retq   
