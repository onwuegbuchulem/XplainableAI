
/app/bin_gcc9_O1/greet05:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strftime@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strftime@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1480 <__libc_csu_fini>
    10fa:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1410 <__libc_csu_init>
    1101:	48 8d 3d 9d 01 00 00 	lea    0x19d(%rip),%rdi        # 12a5 <main>
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

00000000000011c9 <moon_phase>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	89 d1                	mov    %edx,%ecx
    11cf:	83 fe 02             	cmp    $0x2,%esi
    11d2:	74 37                	je     120b <moon_phase+0x42>
    11d4:	7e 38                	jle    120e <moon_phase+0x45>
    11d6:	83 ee 03             	sub    $0x3,%esi
    11d9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11dd:	f2 0f 2a c6          	cvtsi2sd %esi,%xmm0
    11e1:	f2 0f 59 05 cf 0e 00 	mulsd  0xecf(%rip),%xmm0        # 20b8 <_IO_stdin_used+0xb8>
    11e8:	00 
    11e9:	f2 0f 58 05 cf 0e 00 	addsd  0xecf(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    11f0:	00 
    11f1:	f2 0f 58 05 cf 0e 00 	addsd  0xecf(%rip),%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    11f8:	00 
    11f9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11fd:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    1201:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1205:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
    1209:	eb 03                	jmp    120e <moon_phase+0x45>
    120b:	83 c1 1f             	add    $0x1f,%ecx
    120e:	81 ef 6c 07 00 00    	sub    $0x76c,%edi
    1214:	48 63 c7             	movslq %edi,%rax
    1217:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
    121e:	48 c1 f8 23          	sar    $0x23,%rax
    1222:	89 fa                	mov    %edi,%edx
    1224:	c1 fa 1f             	sar    $0x1f,%edx
    1227:	29 d0                	sub    %edx,%eax
    1229:	8d 14 c0             	lea    (%rax,%rax,8),%edx
    122c:	8d 04 50             	lea    (%rax,%rdx,2),%eax
    122f:	29 c7                	sub    %eax,%edi
    1231:	8d 04 bf             	lea    (%rdi,%rdi,4),%eax
    1234:	8d 74 47 1d          	lea    0x1d(%rdi,%rax,2),%esi
    1238:	48 63 c6             	movslq %esi,%rax
    123b:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
    1242:	48 89 d0             	mov    %rdx,%rax
    1245:	48 c1 e8 20          	shr    $0x20,%rax
    1249:	8d 14 06             	lea    (%rsi,%rax,1),%edx
    124c:	c1 fa 04             	sar    $0x4,%edx
    124f:	89 f0                	mov    %esi,%eax
    1251:	c1 f8 1f             	sar    $0x1f,%eax
    1254:	29 c2                	sub    %eax,%edx
    1256:	6b c2 1e             	imul   $0x1e,%edx,%eax
    1259:	29 c6                	sub    %eax,%esi
    125b:	89 f2                	mov    %esi,%edx
    125d:	8d 46 e8             	lea    -0x18(%rsi),%eax
    1260:	83 f8 02             	cmp    $0x2,%eax
    1263:	11 ca                	adc    %ecx,%edx
    1265:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    1268:	8d 54 00 05          	lea    0x5(%rax,%rax,1),%edx
    126c:	48 63 c2             	movslq %edx,%rax
    126f:	48 69 c0 fb 43 21 b9 	imul   $0xffffffffb92143fb,%rax,%rax
    1276:	48 c1 e8 20          	shr    $0x20,%rax
    127a:	01 d0                	add    %edx,%eax
    127c:	c1 f8 07             	sar    $0x7,%eax
    127f:	89 d1                	mov    %edx,%ecx
    1281:	c1 f9 1f             	sar    $0x1f,%ecx
    1284:	29 c8                	sub    %ecx,%eax
    1286:	69 c0 b1 00 00 00    	imul   $0xb1,%eax,%eax
    128c:	29 c2                	sub    %eax,%edx
    128e:	48 63 c2             	movslq %edx,%rax
    1291:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
    1298:	48 c1 f8 22          	sar    $0x22,%rax
    129c:	c1 fa 1f             	sar    $0x1f,%edx
    129f:	29 d0                	sub    %edx,%eax
    12a1:	83 e0 07             	and    $0x7,%eax
    12a4:	c3                   	retq   

00000000000012a5 <main>:
    12a5:	f3 0f 1e fa          	endbr64 
    12a9:	41 54                	push   %r12
    12ab:	55                   	push   %rbp
    12ac:	53                   	push   %rbx
    12ad:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    12b4:	89 fd                	mov    %edi,%ebp
    12b6:	49 89 f4             	mov    %rsi,%r12
    12b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c0:	00 00 
    12c2:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    12c9:	00 
    12ca:	31 c0                	xor    %eax,%eax
    12cc:	48 8d 05 31 0d 00 00 	lea    0xd31(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    12d3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12d8:	48 8d 05 35 0d 00 00 	lea    0xd35(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    12df:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12e4:	48 8d 05 3a 0d 00 00 	lea    0xd3a(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    12eb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12f0:	48 8d 05 3d 0d 00 00 	lea    0xd3d(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    12f7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12fc:	48 8d 05 36 0d 00 00 	lea    0xd36(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1303:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1308:	48 8d 05 39 0d 00 00 	lea    0xd39(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    130f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1314:	48 8d 05 3d 0d 00 00 	lea    0xd3d(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    131b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1320:	48 8d 05 41 0d 00 00 	lea    0xd41(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1327:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    132c:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    1331:	48 89 df             	mov    %rbx,%rdi
    1334:	e8 77 fd ff ff       	callq  10b0 <time@plt>
    1339:	48 89 df             	mov    %rbx,%rdi
    133c:	e8 4f fd ff ff       	callq  1090 <localtime@plt>
    1341:	48 89 c3             	mov    %rax,%rbx
    1344:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    1349:	48 89 c1             	mov    %rax,%rcx
    134c:	48 8d 15 3d 0d 00 00 	lea    0xd3d(%rip),%rdx        # 2090 <_IO_stdin_used+0x90>
    1353:	be 40 00 00 00       	mov    $0x40,%esi
    1358:	e8 73 fd ff ff       	callq  10d0 <strftime@plt>
    135d:	48 8d 35 08 0d 00 00 	lea    0xd08(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    1364:	bf 01 00 00 00       	mov    $0x1,%edi
    1369:	b8 00 00 00 00       	mov    $0x0,%eax
    136e:	e8 4d fd ff ff       	callq  10c0 <__printf_chk@plt>
    1373:	83 fd 01             	cmp    $0x1,%ebp
    1376:	7f 70                	jg     13e8 <main+0x143>
    1378:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
    137d:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    1384:	bf 01 00 00 00       	mov    $0x1,%edi
    1389:	b8 00 00 00 00       	mov    $0x0,%eax
    138e:	e8 2d fd ff ff       	callq  10c0 <__printf_chk@plt>
    1393:	8b 53 0c             	mov    0xc(%rbx),%edx
    1396:	8b 73 10             	mov    0x10(%rbx),%esi
    1399:	8b 7b 14             	mov    0x14(%rbx),%edi
    139c:	81 c7 6c 07 00 00    	add    $0x76c,%edi
    13a2:	e8 22 fe ff ff       	callq  11c9 <moon_phase>
    13a7:	48 98                	cltq   
    13a9:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    13ae:	48 8d 35 cb 0c 00 00 	lea    0xccb(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    13b5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ba:	b8 00 00 00 00       	mov    $0x0,%eax
    13bf:	e8 fc fc ff ff       	callq  10c0 <__printf_chk@plt>
    13c4:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    13cb:	00 
    13cc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13d3:	00 00 
    13d5:	75 31                	jne    1408 <main+0x163>
    13d7:	b8 00 00 00 00       	mov    $0x0,%eax
    13dc:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    13e3:	5b                   	pop    %rbx
    13e4:	5d                   	pop    %rbp
    13e5:	41 5c                	pop    %r12
    13e7:	c3                   	retq   
    13e8:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    13ed:	48 8d 35 82 0c 00 00 	lea    0xc82(%rip),%rsi        # 2076 <_IO_stdin_used+0x76>
    13f4:	bf 01 00 00 00       	mov    $0x1,%edi
    13f9:	b8 00 00 00 00       	mov    $0x0,%eax
    13fe:	e8 bd fc ff ff       	callq  10c0 <__printf_chk@plt>
    1403:	e9 70 ff ff ff       	jmpq   1378 <main+0xd3>
    1408:	e8 93 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    140d:	0f 1f 00             	nopl   (%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
