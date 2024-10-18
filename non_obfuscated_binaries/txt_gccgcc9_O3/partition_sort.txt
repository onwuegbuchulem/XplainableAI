
/app/bin_gccgcc9_O3/partition_sort:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	55                   	push   %rbp
    10e7:	53                   	push   %rbx
    10e8:	48 83 ec 60          	sub    $0x60,%rsp
    10ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f3:	00 00 
    10f5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	48 89 e5             	mov    %rsp,%rbp
    10ff:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    1104:	49 89 ec             	mov    %rbp,%r12
    1107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    110e:	00 00 
    1110:	e8 bb ff ff ff       	callq  10d0 <rand@plt>
    1115:	49 83 c4 04          	add    $0x4,%r12
    1119:	48 63 d0             	movslq %eax,%rdx
    111c:	89 c1                	mov    %eax,%ecx
    111e:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1125:	c1 f9 1f             	sar    $0x1f,%ecx
    1128:	48 c1 fa 25          	sar    $0x25,%rdx
    112c:	29 ca                	sub    %ecx,%edx
    112e:	6b d2 64             	imul   $0x64,%edx,%edx
    1131:	29 d0                	sub    %edx,%eax
    1133:	83 c0 01             	add    $0x1,%eax
    1136:	41 89 44 24 fc       	mov    %eax,-0x4(%r12)
    113b:	49 39 dc             	cmp    %rbx,%r12
    113e:	75 d0                	jne    1110 <main+0x30>
    1140:	48 8d 3d c8 0e 00 00 	lea    0xec8(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1147:	e8 54 ff ff ff       	callq  10a0 <puts@plt>
    114c:	be 14 00 00 00       	mov    $0x14,%esi
    1151:	48 89 ef             	mov    %rbp,%rdi
    1154:	e8 e7 06 00 00       	callq  1840 <printArray>
    1159:	31 f6                	xor    %esi,%esi
    115b:	ba 13 00 00 00       	mov    $0x13,%edx
    1160:	48 89 ef             	mov    %rbp,%rdi
    1163:	e8 a8 01 00 00       	callq  1310 <partitionSort>
    1168:	48 8d 3d 99 0e 00 00 	lea    0xe99(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    116f:	e8 2c ff ff ff       	callq  10a0 <puts@plt>
    1174:	be 14 00 00 00       	mov    $0x14,%esi
    1179:	48 89 ef             	mov    %rbp,%rdi
    117c:	e8 bf 06 00 00       	callq  1840 <printArray>
    1181:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1186:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    118d:	00 00 
    118f:	75 0b                	jne    119c <main+0xbc>
    1191:	48 83 c4 60          	add    $0x60,%rsp
    1195:	31 c0                	xor    %eax,%eax
    1197:	5b                   	pop    %rbx
    1198:	5d                   	pop    %rbp
    1199:	41 5c                	pop    %r12
    119b:	c3                   	retq   
    119c:	e8 0f ff ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11a8:	00 00 00 
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 46 07 00 00 	lea    0x746(%rip),%r8        # 1910 <__libc_csu_fini>
    11ca:	48 8d 0d cf 06 00 00 	lea    0x6cf(%rip),%rcx        # 18a0 <__libc_csu_init>
    11d1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10e0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 09 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <swap>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	8b 07                	mov    (%rdi),%eax
    12a6:	8b 16                	mov    (%rsi),%edx
    12a8:	89 17                	mov    %edx,(%rdi)
    12aa:	89 06                	mov    %eax,(%rsi)
    12ac:	c3                   	retq   
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <partition>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	49 89 fa             	mov    %rdi,%r10
    12b7:	48 63 fe             	movslq %esi,%rdi
    12ba:	44 8d 42 01          	lea    0x1(%rdx),%r8d
    12be:	41 8b 0c ba          	mov    (%r10,%rdi,4),%ecx
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	45 8b 0c ba          	mov    (%r10,%rdi,4),%r9d
    12cc:	41 39 c9             	cmp    %ecx,%r9d
    12cf:	7c 2c                	jl     12fd <partition+0x4d>
    12d1:	49 63 c0             	movslq %r8d,%rax
    12d4:	49 8d 44 82 fc       	lea    -0x4(%r10,%rax,4),%rax
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	48 89 c6             	mov    %rax,%rsi
    12e3:	8b 10                	mov    (%rax),%edx
    12e5:	48 83 e8 04          	sub    $0x4,%rax
    12e9:	41 83 e8 01          	sub    $0x1,%r8d
    12ed:	39 ca                	cmp    %ecx,%edx
    12ef:	7f ef                	jg     12e0 <partition+0x30>
    12f1:	41 39 f8             	cmp    %edi,%r8d
    12f4:	7e 12                	jle    1308 <partition+0x58>
    12f6:	41 89 14 ba          	mov    %edx,(%r10,%rdi,4)
    12fa:	44 89 0e             	mov    %r9d,(%rsi)
    12fd:	48 83 c7 01          	add    $0x1,%rdi
    1301:	eb c5                	jmp    12c8 <partition+0x18>
    1303:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1308:	44 89 c0             	mov    %r8d,%eax
    130b:	c3                   	retq   
    130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001310 <partitionSort>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	41 56                	push   %r14
    1318:	41 55                	push   %r13
    131a:	41 54                	push   %r12
    131c:	55                   	push   %rbp
    131d:	53                   	push   %rbx
    131e:	48 83 ec 78          	sub    $0x78,%rsp
    1322:	89 54 24 64          	mov    %edx,0x64(%rsp)
    1326:	39 f2                	cmp    %esi,%edx
    1328:	7e 53                	jle    137d <partitionSort+0x6d>
    132a:	89 d0                	mov    %edx,%eax
    132c:	49 89 f8             	mov    %rdi,%r8
    132f:	41 89 f1             	mov    %esi,%r9d
    1332:	83 c0 01             	add    $0x1,%eax
    1335:	89 44 24 58          	mov    %eax,0x58(%rsp)
    1339:	4d 63 d1             	movslq %r9d,%r10
    133c:	8b 54 24 58          	mov    0x58(%rsp),%edx
    1340:	43 8b 0c 90          	mov    (%r8,%r10,4),%ecx
    1344:	4c 89 d0             	mov    %r10,%rax
    1347:	41 8b 3c 80          	mov    (%r8,%rax,4),%edi
    134b:	39 f9                	cmp    %edi,%ecx
    134d:	7f 28                	jg     1377 <partitionSort+0x67>
    134f:	48 63 f2             	movslq %edx,%rsi
    1352:	49 8d 74 b0 fc       	lea    -0x4(%r8,%rsi,4),%rsi
    1357:	48 89 f3             	mov    %rsi,%rbx
    135a:	44 8b 1e             	mov    (%rsi),%r11d
    135d:	89 54 24 04          	mov    %edx,0x4(%rsp)
    1361:	48 83 ee 04          	sub    $0x4,%rsi
    1365:	83 ea 01             	sub    $0x1,%edx
    1368:	44 39 d9             	cmp    %r11d,%ecx
    136b:	7c ea                	jl     1357 <partitionSort+0x47>
    136d:	39 c2                	cmp    %eax,%edx
    136f:	7e 1b                	jle    138c <partitionSort+0x7c>
    1371:	45 89 1c 80          	mov    %r11d,(%r8,%rax,4)
    1375:	89 3b                	mov    %edi,(%rbx)
    1377:	48 83 c0 01          	add    $0x1,%rax
    137b:	eb ca                	jmp    1347 <partitionSort+0x37>
    137d:	48 83 c4 78          	add    $0x78,%rsp
    1381:	5b                   	pop    %rbx
    1382:	5d                   	pop    %rbp
    1383:	41 5c                	pop    %r12
    1385:	41 5d                	pop    %r13
    1387:	41 5e                	pop    %r14
    1389:	41 5f                	pop    %r15
    138b:	c3                   	retq   
    138c:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
    1390:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    1395:	44 39 ca             	cmp    %r9d,%edx
    1398:	7e 60                	jle    13fa <partitionSort+0xea>
    139a:	4c 89 c3             	mov    %r8,%rbx
    139d:	45 89 d8             	mov    %r11d,%r8d
    13a0:	42 8b 0c 93          	mov    (%rbx,%r10,4),%ecx
    13a4:	8b 74 24 04          	mov    0x4(%rsp),%esi
    13a8:	4c 89 d2             	mov    %r10,%rdx
    13ab:	44 8b 1c 93          	mov    (%rbx,%rdx,4),%r11d
    13af:	44 39 d9             	cmp    %r11d,%ecx
    13b2:	7f 3d                	jg     13f1 <partitionSort+0xe1>
    13b4:	8d 7e ff             	lea    -0x1(%rsi),%edi
    13b7:	44 39 c1             	cmp    %r8d,%ecx
    13ba:	7d 17                	jge    13d3 <partitionSort+0xc3>
    13bc:	8d 46 fe             	lea    -0x2(%rsi),%eax
    13bf:	48 98                	cltq   
    13c1:	44 8b 04 83          	mov    (%rbx,%rax,4),%r8d
    13c5:	8d 70 01             	lea    0x1(%rax),%esi
    13c8:	89 c7                	mov    %eax,%edi
    13ca:	48 83 e8 01          	sub    $0x1,%rax
    13ce:	44 39 c1             	cmp    %r8d,%ecx
    13d1:	7c ee                	jl     13c1 <partitionSort+0xb1>
    13d3:	48 63 c7             	movslq %edi,%rax
    13d6:	48 c1 e0 02          	shl    $0x2,%rax
    13da:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
    13de:	39 d7                	cmp    %edx,%edi
    13e0:	7e 2e                	jle    1410 <partitionSort+0x100>
    13e2:	44 89 04 93          	mov    %r8d,(%rbx,%rdx,4)
    13e6:	89 fe                	mov    %edi,%esi
    13e8:	44 89 5d 00          	mov    %r11d,0x0(%rbp)
    13ec:	44 8b 44 03 fc       	mov    -0x4(%rbx,%rax,1),%r8d
    13f1:	48 83 c2 01          	add    $0x1,%rdx
    13f5:	eb b4                	jmp    13ab <partitionSort+0x9b>
    13f7:	49 89 d8             	mov    %rbx,%r8
    13fa:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    13fe:	39 7c 24 64          	cmp    %edi,0x64(%rsp)
    1402:	0f 8e 75 ff ff ff    	jle    137d <partitionSort+0x6d>
    1408:	41 89 f9             	mov    %edi,%r9d
    140b:	e9 29 ff ff ff       	jmpq   1339 <partitionSort+0x29>
    1410:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
    1415:	89 74 24 08          	mov    %esi,0x8(%rsp)
    1419:	89 7c 24 50          	mov    %edi,0x50(%rsp)
    141d:	41 39 f9             	cmp    %edi,%r9d
    1420:	7d 6a                	jge    148c <partitionSort+0x17c>
    1422:	4c 89 d0             	mov    %r10,%rax
    1425:	49 89 df             	mov    %rbx,%r15
    1428:	45 89 c2             	mov    %r8d,%r10d
    142b:	45 89 cb             	mov    %r9d,%r11d
    142e:	49 89 c0             	mov    %rax,%r8
    1431:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1435:	43 8b 0c 87          	mov    (%r15,%r8,4),%ecx
    1439:	4c 89 c2             	mov    %r8,%rdx
    143c:	89 c6                	mov    %eax,%esi
    143e:	45 8b 0c 97          	mov    (%r15,%rdx,4),%r9d
    1442:	44 39 c9             	cmp    %r9d,%ecx
    1445:	7f 3c                	jg     1483 <partitionSort+0x173>
    1447:	8d 7e ff             	lea    -0x1(%rsi),%edi
    144a:	44 39 d1             	cmp    %r10d,%ecx
    144d:	7d 17                	jge    1466 <partitionSort+0x156>
    144f:	8d 46 fe             	lea    -0x2(%rsi),%eax
    1452:	48 98                	cltq   
    1454:	45 8b 14 87          	mov    (%r15,%rax,4),%r10d
    1458:	8d 70 01             	lea    0x1(%rax),%esi
    145b:	89 c7                	mov    %eax,%edi
    145d:	48 83 e8 01          	sub    $0x1,%rax
    1461:	44 39 d1             	cmp    %r10d,%ecx
    1464:	7c ee                	jl     1454 <partitionSort+0x144>
    1466:	48 63 c7             	movslq %edi,%rax
    1469:	48 c1 e0 02          	shl    $0x2,%rax
    146d:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
    1471:	39 d7                	cmp    %edx,%edi
    1473:	7e 37                	jle    14ac <partitionSort+0x19c>
    1475:	45 89 14 97          	mov    %r10d,(%r15,%rdx,4)
    1479:	89 fe                	mov    %edi,%esi
    147b:	44 89 0b             	mov    %r9d,(%rbx)
    147e:	45 8b 54 07 fc       	mov    -0x4(%r15,%rax,1),%r10d
    1483:	48 83 c2 01          	add    $0x1,%rdx
    1487:	eb b5                	jmp    143e <partitionSort+0x12e>
    1489:	4c 89 fb             	mov    %r15,%rbx
    148c:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    1491:	44 39 4c 24 1c       	cmp    %r9d,0x1c(%rsp)
    1496:	0f 8e 5b ff ff ff    	jle    13f7 <partitionSort+0xe7>
    149c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    14a1:	4d 63 d1             	movslq %r9d,%r10
    14a4:	44 8b 00             	mov    (%rax),%r8d
    14a7:	e9 f4 fe ff ff       	jmpq   13a0 <partitionSort+0x90>
    14ac:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    14b0:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
    14b5:	89 7c 24 54          	mov    %edi,0x54(%rsp)
    14b9:	41 39 fb             	cmp    %edi,%r11d
    14bc:	7d 6b                	jge    1529 <partitionSort+0x219>
    14be:	4c 89 c0             	mov    %r8,%rax
    14c1:	4d 89 f9             	mov    %r15,%r9
    14c4:	45 89 d0             	mov    %r10d,%r8d
    14c7:	45 89 da             	mov    %r11d,%r10d
    14ca:	49 89 c3             	mov    %rax,%r11
    14cd:	43 8b 0c 99          	mov    (%r9,%r11,4),%ecx
    14d1:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
    14d6:	4c 89 da             	mov    %r11,%rdx
    14d9:	41 8b 3c 91          	mov    (%r9,%rdx,4),%edi
    14dd:	39 f9                	cmp    %edi,%ecx
    14df:	7f 3f                	jg     1520 <partitionSort+0x210>
    14e1:	41 8d 76 ff          	lea    -0x1(%r14),%esi
    14e5:	44 39 c1             	cmp    %r8d,%ecx
    14e8:	7d 19                	jge    1503 <partitionSort+0x1f3>
    14ea:	41 8d 46 fe          	lea    -0x2(%r14),%eax
    14ee:	48 98                	cltq   
    14f0:	45 8b 04 81          	mov    (%r9,%rax,4),%r8d
    14f4:	44 8d 70 01          	lea    0x1(%rax),%r14d
    14f8:	89 c6                	mov    %eax,%esi
    14fa:	48 83 e8 01          	sub    $0x1,%rax
    14fe:	44 39 c1             	cmp    %r8d,%ecx
    1501:	7c ed                	jl     14f0 <partitionSort+0x1e0>
    1503:	48 63 c6             	movslq %esi,%rax
    1506:	48 c1 e0 02          	shl    $0x2,%rax
    150a:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
    150e:	39 d6                	cmp    %edx,%esi
    1510:	7e 37                	jle    1549 <partitionSort+0x239>
    1512:	45 89 04 91          	mov    %r8d,(%r9,%rdx,4)
    1516:	41 89 f6             	mov    %esi,%r14d
    1519:	89 3b                	mov    %edi,(%rbx)
    151b:	45 8b 44 01 fc       	mov    -0x4(%r9,%rax,1),%r8d
    1520:	48 83 c2 01          	add    $0x1,%rdx
    1524:	eb b3                	jmp    14d9 <partitionSort+0x1c9>
    1526:	4d 89 cf             	mov    %r9,%r15
    1529:	44 8b 5c 24 0c       	mov    0xc(%rsp),%r11d
    152e:	44 39 5c 24 50       	cmp    %r11d,0x50(%rsp)
    1533:	0f 8e 50 ff ff ff    	jle    1489 <partitionSort+0x179>
    1539:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    153e:	4d 63 c3             	movslq %r11d,%r8
    1541:	44 8b 10             	mov    (%rax),%r10d
    1544:	e9 e8 fe ff ff       	jmpq   1431 <partitionSort+0x121>
    1549:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
    154e:	89 74 24 5c          	mov    %esi,0x5c(%rsp)
    1552:	41 39 f2             	cmp    %esi,%r10d
    1555:	0f 8d fc 00 00 00    	jge    1657 <partitionSort+0x347>
    155b:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
    1560:	43 8b 0c 99          	mov    (%r9,%r11,4),%ecx
    1564:	44 8b 6c 24 10       	mov    0x10(%rsp),%r13d
    1569:	4c 89 da             	mov    %r11,%rdx
    156c:	41 8b 3c 91          	mov    (%r9,%rdx,4),%edi
    1570:	39 f9                	cmp    %edi,%ecx
    1572:	7f 3f                	jg     15b3 <partitionSort+0x2a3>
    1574:	41 8d 75 ff          	lea    -0x1(%r13),%esi
    1578:	44 39 c1             	cmp    %r8d,%ecx
    157b:	7d 19                	jge    1596 <partitionSort+0x286>
    157d:	41 8d 45 fe          	lea    -0x2(%r13),%eax
    1581:	48 98                	cltq   
    1583:	45 8b 04 81          	mov    (%r9,%rax,4),%r8d
    1587:	44 8d 68 01          	lea    0x1(%rax),%r13d
    158b:	89 c6                	mov    %eax,%esi
    158d:	48 83 e8 01          	sub    $0x1,%rax
    1591:	44 39 c1             	cmp    %r8d,%ecx
    1594:	7c ed                	jl     1583 <partitionSort+0x273>
    1596:	48 63 c6             	movslq %esi,%rax
    1599:	48 c1 e0 02          	shl    $0x2,%rax
    159d:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
    15a1:	39 d6                	cmp    %edx,%esi
    15a3:	7e 14                	jle    15b9 <partitionSort+0x2a9>
    15a5:	45 89 04 91          	mov    %r8d,(%r9,%rdx,4)
    15a9:	41 89 f5             	mov    %esi,%r13d
    15ac:	89 3b                	mov    %edi,(%rbx)
    15ae:	45 8b 44 01 fc       	mov    -0x4(%r9,%rax,1),%r8d
    15b3:	48 83 c2 01          	add    $0x1,%rdx
    15b7:	eb b3                	jmp    156c <partitionSort+0x25c>
    15b9:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
    15be:	89 74 24 60          	mov    %esi,0x60(%rsp)
    15c2:	41 39 f2             	cmp    %esi,%r10d
    15c5:	7d 71                	jge    1638 <partitionSort+0x328>
    15c7:	44 89 6c 24 14       	mov    %r13d,0x14(%rsp)
    15cc:	4c 89 cb             	mov    %r9,%rbx
    15cf:	42 8b 0c 9b          	mov    (%rbx,%r11,4),%ecx
    15d3:	44 8b 7c 24 14       	mov    0x14(%rsp),%r15d
    15d8:	4c 89 da             	mov    %r11,%rdx
    15db:	8b 34 93             	mov    (%rbx,%rdx,4),%esi
    15de:	39 f1                	cmp    %esi,%ecx
    15e0:	7f 48                	jg     162a <partitionSort+0x31a>
    15e2:	45 8d 4f ff          	lea    -0x1(%r15),%r9d
    15e6:	44 39 c1             	cmp    %r8d,%ecx
    15e9:	7d 21                	jge    160c <partitionSort+0x2fc>
    15eb:	41 8d 47 fe          	lea    -0x2(%r15),%eax
    15ef:	48 98                	cltq   
    15f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f8:	44 8b 04 83          	mov    (%rbx,%rax,4),%r8d
    15fc:	44 8d 78 01          	lea    0x1(%rax),%r15d
    1600:	41 89 c1             	mov    %eax,%r9d
    1603:	48 83 e8 01          	sub    $0x1,%rax
    1607:	44 39 c1             	cmp    %r8d,%ecx
    160a:	7c ec                	jl     15f8 <partitionSort+0x2e8>
    160c:	49 63 c1             	movslq %r9d,%rax
    160f:	48 c1 e0 02          	shl    $0x2,%rax
    1613:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
    1617:	41 39 d1             	cmp    %edx,%r9d
    161a:	7e 59                	jle    1675 <partitionSort+0x365>
    161c:	44 89 04 93          	mov    %r8d,(%rbx,%rdx,4)
    1620:	45 89 cf             	mov    %r9d,%r15d
    1623:	89 37                	mov    %esi,(%rdi)
    1625:	44 8b 44 03 fc       	mov    -0x4(%rbx,%rax,1),%r8d
    162a:	48 83 c2 01          	add    $0x1,%rdx
    162e:	eb ab                	jmp    15db <partitionSort+0x2cb>
    1630:	44 8b 6c 24 14       	mov    0x14(%rsp),%r13d
    1635:	49 89 d9             	mov    %rbx,%r9
    1638:	44 3b 6c 24 5c       	cmp    0x5c(%rsp),%r13d
    163d:	7d 13                	jge    1652 <partitionSort+0x342>
    163f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1644:	4d 63 dd             	movslq %r13d,%r11
    1647:	4d 89 da             	mov    %r11,%r10
    164a:	44 8b 00             	mov    (%rax),%r8d
    164d:	e9 0e ff ff ff       	jmpq   1560 <partitionSort+0x250>
    1652:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
    1657:	44 39 74 24 54       	cmp    %r14d,0x54(%rsp)
    165c:	0f 8e c4 fe ff ff    	jle    1526 <partitionSort+0x216>
    1662:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1667:	4d 63 de             	movslq %r14d,%r11
    166a:	4d 89 da             	mov    %r11,%r10
    166d:	44 8b 00             	mov    (%rax),%r8d
    1670:	e9 58 fe ff ff       	jmpq   14cd <partitionSort+0x1bd>
    1675:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
    167a:	45 39 ca             	cmp    %r9d,%r10d
    167d:	0f 8d 98 01 00 00    	jge    181b <partitionSort+0x50b>
    1683:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
    1688:	45 89 cf             	mov    %r9d,%r15d
    168b:	42 8b 0c 9b          	mov    (%rbx,%r11,4),%ecx
    168f:	8b 6c 24 18          	mov    0x18(%rsp),%ebp
    1693:	4c 89 da             	mov    %r11,%rdx
    1696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    169d:	00 00 00 
    16a0:	8b 34 93             	mov    (%rbx,%rdx,4),%esi
    16a3:	39 f1                	cmp    %esi,%ecx
    16a5:	7f 43                	jg     16ea <partitionSort+0x3da>
    16a7:	44 8d 6d ff          	lea    -0x1(%rbp),%r13d
    16ab:	44 39 c1             	cmp    %r8d,%ecx
    16ae:	7d 1b                	jge    16cb <partitionSort+0x3bb>
    16b0:	8d 45 fe             	lea    -0x2(%rbp),%eax
    16b3:	48 98                	cltq   
    16b5:	0f 1f 00             	nopl   (%rax)
    16b8:	44 8b 04 83          	mov    (%rbx,%rax,4),%r8d
    16bc:	8d 68 01             	lea    0x1(%rax),%ebp
    16bf:	41 89 c5             	mov    %eax,%r13d
    16c2:	48 83 e8 01          	sub    $0x1,%rax
    16c6:	44 39 c1             	cmp    %r8d,%ecx
    16c9:	7c ed                	jl     16b8 <partitionSort+0x3a8>
    16cb:	49 63 c5             	movslq %r13d,%rax
    16ce:	48 c1 e0 02          	shl    $0x2,%rax
    16d2:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
    16d6:	41 39 d5             	cmp    %edx,%r13d
    16d9:	7e 15                	jle    16f0 <partitionSort+0x3e0>
    16db:	44 89 04 93          	mov    %r8d,(%rbx,%rdx,4)
    16df:	44 89 ed             	mov    %r13d,%ebp
    16e2:	41 89 31             	mov    %esi,(%r9)
    16e5:	44 8b 44 03 fc       	mov    -0x4(%rbx,%rax,1),%r8d
    16ea:	48 83 c2 01          	add    $0x1,%rdx
    16ee:	eb b0                	jmp    16a0 <partitionSort+0x390>
    16f0:	45 39 ea             	cmp    %r13d,%r10d
    16f3:	0f 8d 05 01 00 00    	jge    17fe <partitionSort+0x4ee>
    16f9:	44 89 7c 24 68       	mov    %r15d,0x68(%rsp)
    16fe:	44 89 e8             	mov    %r13d,%eax
    1701:	41 89 ed             	mov    %ebp,%r13d
    1704:	4c 89 cd             	mov    %r9,%rbp
    1707:	41 89 c1             	mov    %eax,%r9d
    170a:	42 8b 04 9b          	mov    (%rbx,%r11,4),%eax
    170e:	4c 89 d9             	mov    %r11,%rcx
    1711:	45 89 ec             	mov    %r13d,%r12d
    1714:	0f 1f 40 00          	nopl   0x0(%rax)
    1718:	8b 34 8b             	mov    (%rbx,%rcx,4),%esi
    171b:	39 f0                	cmp    %esi,%eax
    171d:	7f 4b                	jg     176a <partitionSort+0x45a>
    171f:	45 8d 74 24 ff       	lea    -0x1(%r12),%r14d
    1724:	44 39 c0             	cmp    %r8d,%eax
    1727:	7d 23                	jge    174c <partitionSort+0x43c>
    1729:	41 8d 54 24 fe       	lea    -0x2(%r12),%edx
    172e:	48 63 d2             	movslq %edx,%rdx
    1731:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1738:	44 8b 04 93          	mov    (%rbx,%rdx,4),%r8d
    173c:	44 8d 62 01          	lea    0x1(%rdx),%r12d
    1740:	41 89 d6             	mov    %edx,%r14d
    1743:	48 83 ea 01          	sub    $0x1,%rdx
    1747:	44 39 c0             	cmp    %r8d,%eax
    174a:	7c ec                	jl     1738 <partitionSort+0x428>
    174c:	49 63 d6             	movslq %r14d,%rdx
    174f:	48 c1 e2 02          	shl    $0x2,%rdx
    1753:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
    1757:	41 39 ce             	cmp    %ecx,%r14d
    175a:	7e 14                	jle    1770 <partitionSort+0x460>
    175c:	44 89 04 8b          	mov    %r8d,(%rbx,%rcx,4)
    1760:	45 89 f4             	mov    %r14d,%r12d
    1763:	89 37                	mov    %esi,(%rdi)
    1765:	44 8b 44 13 fc       	mov    -0x4(%rbx,%rdx,1),%r8d
    176a:	48 83 c1 01          	add    $0x1,%rcx
    176e:	eb a8                	jmp    1718 <partitionSort+0x408>
    1770:	45 39 f2             	cmp    %r14d,%r10d
    1773:	7d 6d                	jge    17e2 <partitionSort+0x4d2>
    1775:	42 8b 34 9b          	mov    (%rbx,%r11,4),%esi
    1779:	4c 89 d8             	mov    %r11,%rax
    177c:	44 89 e2             	mov    %r12d,%edx
    177f:	90                   	nop
    1780:	8b 3c 83             	mov    (%rbx,%rax,4),%edi
    1783:	39 fe                	cmp    %edi,%esi
    1785:	7f 29                	jg     17b0 <partitionSort+0x4a0>
    1787:	48 63 ca             	movslq %edx,%rcx
    178a:	48 8d 4c 8b fc       	lea    -0x4(%rbx,%rcx,4),%rcx
    178f:	90                   	nop
    1790:	49 89 cb             	mov    %rcx,%r11
    1793:	44 8b 01             	mov    (%rcx),%r8d
    1796:	41 89 d7             	mov    %edx,%r15d
    1799:	48 83 e9 04          	sub    $0x4,%rcx
    179d:	83 ea 01             	sub    $0x1,%edx
    17a0:	44 39 c6             	cmp    %r8d,%esi
    17a3:	7c eb                	jl     1790 <partitionSort+0x480>
    17a5:	39 c2                	cmp    %eax,%edx
    17a7:	7e 17                	jle    17c0 <partitionSort+0x4b0>
    17a9:	44 89 04 83          	mov    %r8d,(%rbx,%rax,4)
    17ad:	41 89 3b             	mov    %edi,(%r11)
    17b0:	48 83 c0 01          	add    $0x1,%rax
    17b4:	eb ca                	jmp    1780 <partitionSort+0x470>
    17b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17bd:	00 00 00 
    17c0:	44 89 d6             	mov    %r10d,%esi
    17c3:	48 89 df             	mov    %rbx,%rdi
    17c6:	44 89 4c 24 6c       	mov    %r9d,0x6c(%rsp)
    17cb:	e8 40 fb ff ff       	callq  1310 <partitionSort>
    17d0:	45 39 f7             	cmp    %r14d,%r15d
    17d3:	44 8b 4c 24 6c       	mov    0x6c(%rsp),%r9d
    17d8:	7d 08                	jge    17e2 <partitionSort+0x4d2>
    17da:	4d 63 df             	movslq %r15d,%r11
    17dd:	4d 89 da             	mov    %r11,%r10
    17e0:	eb 93                	jmp    1775 <partitionSort+0x465>
    17e2:	45 39 cc             	cmp    %r9d,%r12d
    17e5:	7d 0f                	jge    17f6 <partitionSort+0x4e6>
    17e7:	4d 63 dc             	movslq %r12d,%r11
    17ea:	44 8b 45 00          	mov    0x0(%rbp),%r8d
    17ee:	4d 89 da             	mov    %r11,%r10
    17f1:	e9 14 ff ff ff       	jmpq   170a <partitionSort+0x3fa>
    17f6:	44 8b 7c 24 68       	mov    0x68(%rsp),%r15d
    17fb:	44 89 ed             	mov    %r13d,%ebp
    17fe:	44 39 fd             	cmp    %r15d,%ebp
    1801:	7d 13                	jge    1816 <partitionSort+0x506>
    1803:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1808:	4c 63 dd             	movslq %ebp,%r11
    180b:	4d 89 da             	mov    %r11,%r10
    180e:	44 8b 00             	mov    (%rax),%r8d
    1811:	e9 75 fe ff ff       	jmpq   168b <partitionSort+0x37b>
    1816:	44 8b 7c 24 18       	mov    0x18(%rsp),%r15d
    181b:	44 3b 7c 24 60       	cmp    0x60(%rsp),%r15d
    1820:	0f 8d 0a fe ff ff    	jge    1630 <partitionSort+0x320>
    1826:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    182b:	4d 63 df             	movslq %r15d,%r11
    182e:	4d 89 da             	mov    %r11,%r10
    1831:	44 8b 00             	mov    (%rax),%r8d
    1834:	e9 96 fd ff ff       	jmpq   15cf <partitionSort+0x2bf>
    1839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001840 <printArray>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	85 f6                	test   %esi,%esi
    1846:	7e 48                	jle    1890 <printArray+0x50>
    1848:	8d 46 ff             	lea    -0x1(%rsi),%eax
    184b:	41 54                	push   %r12
    184d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1852:	55                   	push   %rbp
    1853:	48 8d 2d aa 07 00 00 	lea    0x7aa(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    185a:	53                   	push   %rbx
    185b:	48 89 fb             	mov    %rdi,%rbx
    185e:	66 90                	xchg   %ax,%ax
    1860:	8b 13                	mov    (%rbx),%edx
    1862:	48 89 ee             	mov    %rbp,%rsi
    1865:	bf 01 00 00 00       	mov    $0x1,%edi
    186a:	31 c0                	xor    %eax,%eax
    186c:	48 83 c3 04          	add    $0x4,%rbx
    1870:	e8 4b f8 ff ff       	callq  10c0 <__printf_chk@plt>
    1875:	4c 39 e3             	cmp    %r12,%rbx
    1878:	75 e6                	jne    1860 <printArray+0x20>
    187a:	5b                   	pop    %rbx
    187b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1880:	5d                   	pop    %rbp
    1881:	41 5c                	pop    %r12
    1883:	e9 08 f8 ff ff       	jmpq   1090 <putchar@plt>
    1888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    188f:	00 
    1890:	bf 0a 00 00 00       	mov    $0xa,%edi
    1895:	e9 f6 f7 ff ff       	jmpq   1090 <putchar@plt>
    189a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000018a0 <__libc_csu_init>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	41 57                	push   %r15
    18a6:	4c 8d 3d eb 24 00 00 	lea    0x24eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    18ad:	41 56                	push   %r14
    18af:	49 89 d6             	mov    %rdx,%r14
    18b2:	41 55                	push   %r13
    18b4:	49 89 f5             	mov    %rsi,%r13
    18b7:	41 54                	push   %r12
    18b9:	41 89 fc             	mov    %edi,%r12d
    18bc:	55                   	push   %rbp
    18bd:	48 8d 2d dc 24 00 00 	lea    0x24dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    18c4:	53                   	push   %rbx
    18c5:	4c 29 fd             	sub    %r15,%rbp
    18c8:	48 83 ec 08          	sub    $0x8,%rsp
    18cc:	e8 2f f7 ff ff       	callq  1000 <_init>
    18d1:	48 c1 fd 03          	sar    $0x3,%rbp
    18d5:	74 1f                	je     18f6 <__libc_csu_init+0x56>
    18d7:	31 db                	xor    %ebx,%ebx
    18d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18e0:	4c 89 f2             	mov    %r14,%rdx
    18e3:	4c 89 ee             	mov    %r13,%rsi
    18e6:	44 89 e7             	mov    %r12d,%edi
    18e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18ed:	48 83 c3 01          	add    $0x1,%rbx
    18f1:	48 39 dd             	cmp    %rbx,%rbp
    18f4:	75 ea                	jne    18e0 <__libc_csu_init+0x40>
    18f6:	48 83 c4 08          	add    $0x8,%rsp
    18fa:	5b                   	pop    %rbx
    18fb:	5d                   	pop    %rbp
    18fc:	41 5c                	pop    %r12
    18fe:	41 5d                	pop    %r13
    1900:	41 5e                	pop    %r14
    1902:	41 5f                	pop    %r15
    1904:	c3                   	retq   
    1905:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    190c:	00 00 00 00 

0000000000001910 <__libc_csu_fini>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	c3                   	retq   

Disassembly of section .fini:

0000000000001918 <_fini>:
    1918:	f3 0f 1e fa          	endbr64 
    191c:	48 83 ec 08          	sub    $0x8,%rsp
    1920:	48 83 c4 08          	add    $0x8,%rsp
    1924:	c3                   	retq   
