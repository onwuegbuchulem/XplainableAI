
/app/bin_gccgcc10_O1/ascending_priority_queue:     file format elf64-x86-64


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

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1153:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 15c0 <__libc_csu_fini>
    115a:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 1550 <__libc_csu_init>
    1161:	48 8d 3d a5 02 00 00 	lea    0x2a5(%rip),%rdi        # 140d <main>
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

0000000000001229 <createqueue>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	48 c7 05 e0 2d 00 00 	movq   $0x0,0x2de0(%rip)        # 4018 <rear>
    1234:	00 00 00 00 
    1238:	48 c7 05 dd 2d 00 00 	movq   $0x0,0x2ddd(%rip)        # 4020 <front>
    123f:	00 00 00 00 
    1243:	c3                   	retq   

0000000000001244 <empty>:
    1244:	f3 0f 1e fa          	endbr64 
    1248:	48 83 3d d0 2d 00 00 	cmpq   $0x0,0x2dd0(%rip)        # 4020 <front>
    124f:	00 
    1250:	0f 94 c0             	sete   %al
    1253:	0f b6 c0             	movzbl %al,%eax
    1256:	c3                   	retq   

0000000000001257 <insert>:
    1257:	f3 0f 1e fa          	endbr64 
    125b:	55                   	push   %rbp
    125c:	53                   	push   %rbx
    125d:	48 83 ec 08          	sub    $0x8,%rsp
    1261:	89 fd                	mov    %edi,%ebp
    1263:	bf 10 00 00 00       	mov    $0x10,%edi
    1268:	e8 93 fe ff ff       	callq  1100 <malloc@plt>
    126d:	48 85 c0             	test   %rax,%rax
    1270:	74 30                	je     12a2 <insert+0x4b>
    1272:	48 89 c3             	mov    %rax,%rbx
    1275:	89 28                	mov    %ebp,(%rax)
    1277:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    127e:	00 
    127f:	b8 00 00 00 00       	mov    $0x0,%eax
    1284:	e8 bb ff ff ff       	callq  1244 <empty>
    1289:	85 c0                	test   %eax,%eax
    128b:	74 2b                	je     12b8 <insert+0x61>
    128d:	48 89 1d 84 2d 00 00 	mov    %rbx,0x2d84(%rip)        # 4018 <rear>
    1294:	48 89 1d 85 2d 00 00 	mov    %rbx,0x2d85(%rip)        # 4020 <front>
    129b:	48 83 c4 08          	add    $0x8,%rsp
    129f:	5b                   	pop    %rbx
    12a0:	5d                   	pop    %rbp
    12a1:	c3                   	retq   
    12a2:	48 8d 3d 5f 0d 00 00 	lea    0xd5f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12a9:	e8 32 fe ff ff       	callq  10e0 <puts@plt>
    12ae:	bf 01 00 00 00       	mov    $0x1,%edi
    12b3:	e8 78 fe ff ff       	callq  1130 <exit@plt>
    12b8:	48 8b 05 59 2d 00 00 	mov    0x2d59(%rip),%rax        # 4018 <rear>
    12bf:	48 89 58 08          	mov    %rbx,0x8(%rax)
    12c3:	48 89 1d 4e 2d 00 00 	mov    %rbx,0x2d4e(%rip)        # 4018 <rear>
    12ca:	eb cf                	jmp    129b <insert+0x44>

00000000000012cc <removes>:
    12cc:	f3 0f 1e fa          	endbr64 
    12d0:	53                   	push   %rbx
    12d1:	b8 00 00 00 00       	mov    $0x0,%eax
    12d6:	e8 69 ff ff ff       	callq  1244 <empty>
    12db:	85 c0                	test   %eax,%eax
    12dd:	75 17                	jne    12f6 <removes+0x2a>
    12df:	4c 8b 05 3a 2d 00 00 	mov    0x2d3a(%rip),%r8        # 4020 <front>
    12e6:	41 8b 18             	mov    (%r8),%ebx
    12e9:	4c 89 c2             	mov    %r8,%rdx
    12ec:	4c 89 c7             	mov    %r8,%rdi
    12ef:	be 00 00 00 00       	mov    $0x0,%esi
    12f4:	eb 23                	jmp    1319 <removes+0x4d>
    12f6:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    12fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1302:	b8 00 00 00 00       	mov    $0x0,%eax
    1307:	e8 04 fe ff ff       	callq  1110 <__printf_chk@plt>
    130c:	bf 01 00 00 00       	mov    $0x1,%edi
    1311:	e8 1a fe ff ff       	callq  1130 <exit@plt>
    1316:	48 89 c2             	mov    %rax,%rdx
    1319:	48 8b 42 08          	mov    0x8(%rdx),%rax
    131d:	48 85 c0             	test   %rax,%rax
    1320:	74 10                	je     1332 <removes+0x66>
    1322:	8b 08                	mov    (%rax),%ecx
    1324:	39 d9                	cmp    %ebx,%ecx
    1326:	7d ee                	jge    1316 <removes+0x4a>
    1328:	48 89 c7             	mov    %rax,%rdi
    132b:	48 89 d6             	mov    %rdx,%rsi
    132e:	89 cb                	mov    %ecx,%ebx
    1330:	eb e4                	jmp    1316 <removes+0x4a>
    1332:	4c 39 c7             	cmp    %r8,%rdi
    1335:	74 1a                	je     1351 <removes+0x85>
    1337:	48 39 3d da 2c 00 00 	cmp    %rdi,0x2cda(%rip)        # 4018 <rear>
    133e:	74 2e                	je     136e <removes+0xa2>
    1340:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1344:	48 89 46 08          	mov    %rax,0x8(%rsi)
    1348:	e8 73 fd ff ff       	callq  10c0 <free@plt>
    134d:	89 d8                	mov    %ebx,%eax
    134f:	5b                   	pop    %rbx
    1350:	c3                   	retq   
    1351:	49 8b 40 08          	mov    0x8(%r8),%rax
    1355:	48 89 05 c4 2c 00 00 	mov    %rax,0x2cc4(%rip)        # 4020 <front>
    135c:	48 85 c0             	test   %rax,%rax
    135f:	75 e7                	jne    1348 <removes+0x7c>
    1361:	48 c7 05 ac 2c 00 00 	movq   $0x0,0x2cac(%rip)        # 4018 <rear>
    1368:	00 00 00 00 
    136c:	eb da                	jmp    1348 <removes+0x7c>
    136e:	48 89 35 a3 2c 00 00 	mov    %rsi,0x2ca3(%rip)        # 4018 <rear>
    1375:	48 c7 46 08 00 00 00 	movq   $0x0,0x8(%rsi)
    137c:	00 
    137d:	eb c9                	jmp    1348 <removes+0x7c>

000000000000137f <show>:
    137f:	f3 0f 1e fa          	endbr64 
    1383:	55                   	push   %rbp
    1384:	53                   	push   %rbx
    1385:	48 83 ec 08          	sub    $0x8,%rsp
    1389:	b8 00 00 00 00       	mov    $0x0,%eax
    138e:	e8 b1 fe ff ff       	callq  1244 <empty>
    1393:	85 c0                	test   %eax,%eax
    1395:	74 13                	je     13aa <show+0x2b>
    1397:	48 8d 3d ba 0c 00 00 	lea    0xcba(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    139e:	e8 3d fd ff ff       	callq  10e0 <puts@plt>
    13a3:	48 83 c4 08          	add    $0x8,%rsp
    13a7:	5b                   	pop    %rbx
    13a8:	5d                   	pop    %rbp
    13a9:	c3                   	retq   
    13aa:	48 8d 3d cf 0c 00 00 	lea    0xccf(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    13b1:	e8 2a fd ff ff       	callq  10e0 <puts@plt>
    13b6:	48 8b 1d 63 2c 00 00 	mov    0x2c63(%rip),%rbx        # 4020 <front>
    13bd:	48 85 db             	test   %rbx,%rbx
    13c0:	74 24                	je     13e6 <show+0x67>
    13c2:	48 8d 2d fe 0c 00 00 	lea    0xcfe(%rip),%rbp        # 20c7 <_IO_stdin_used+0xc7>
    13c9:	8b 13                	mov    (%rbx),%edx
    13cb:	48 89 ee             	mov    %rbp,%rsi
    13ce:	bf 01 00 00 00       	mov    $0x1,%edi
    13d3:	b8 00 00 00 00       	mov    $0x0,%eax
    13d8:	e8 33 fd ff ff       	callq  1110 <__printf_chk@plt>
    13dd:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13e1:	48 85 db             	test   %rbx,%rbx
    13e4:	75 e3                	jne    13c9 <show+0x4a>
    13e6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13eb:	e8 e0 fc ff ff       	callq  10d0 <putchar@plt>
    13f0:	eb b1                	jmp    13a3 <show+0x24>

00000000000013f2 <destroyqueue>:
    13f2:	f3 0f 1e fa          	endbr64 
    13f6:	48 c7 05 17 2c 00 00 	movq   $0x0,0x2c17(%rip)        # 4018 <rear>
    13fd:	00 00 00 00 
    1401:	48 c7 05 14 2c 00 00 	movq   $0x0,0x2c14(%rip)        # 4020 <front>
    1408:	00 00 00 00 
    140c:	c3                   	retq   

000000000000140d <main>:
    140d:	f3 0f 1e fa          	endbr64 
    1411:	53                   	push   %rbx
    1412:	48 83 ec 10          	sub    $0x10,%rsp
    1416:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    141d:	00 00 
    141f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1424:	31 c0                	xor    %eax,%eax
    1426:	e8 fe fd ff ff       	callq  1229 <createqueue>
    142b:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    1430:	eb 47                	jmp    1479 <main+0x6c>
    1432:	48 8d 35 6f 0c 00 00 	lea    0xc6f(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1439:	bf 01 00 00 00       	mov    $0x1,%edi
    143e:	b8 00 00 00 00       	mov    $0x0,%eax
    1443:	e8 c8 fc ff ff       	callq  1110 <__printf_chk@plt>
    1448:	48 89 e6             	mov    %rsp,%rsi
    144b:	48 8d 3d b4 0c 00 00 	lea    0xcb4(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    1452:	b8 00 00 00 00       	mov    $0x0,%eax
    1457:	e8 c4 fc ff ff       	callq  1120 <__isoc99_scanf@plt>
    145c:	8b 3c 24             	mov    (%rsp),%edi
    145f:	e8 f3 fd ff ff       	callq  1257 <insert>
    1464:	b8 00 00 00 00       	mov    $0x0,%eax
    1469:	e8 11 ff ff ff       	callq  137f <show>
    146e:	83 7c 24 04 03       	cmpl   $0x3,0x4(%rsp)
    1473:	0f 84 a0 00 00 00    	je     1519 <main+0x10c>
    1479:	48 8d 3d 4b 0c 00 00 	lea    0xc4b(%rip),%rdi        # 20cb <_IO_stdin_used+0xcb>
    1480:	e8 5b fc ff ff       	callq  10e0 <puts@plt>
    1485:	48 8d 3d 4a 0c 00 00 	lea    0xc4a(%rip),%rdi        # 20d6 <_IO_stdin_used+0xd6>
    148c:	e8 4f fc ff ff       	callq  10e0 <puts@plt>
    1491:	48 8d 3d 48 0c 00 00 	lea    0xc48(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    1498:	e8 43 fc ff ff       	callq  10e0 <puts@plt>
    149d:	48 8d 3d 46 0c 00 00 	lea    0xc46(%rip),%rdi        # 20ea <_IO_stdin_used+0xea>
    14a4:	e8 37 fc ff ff       	callq  10e0 <puts@plt>
    14a9:	48 8d 35 42 0c 00 00 	lea    0xc42(%rip),%rsi        # 20f2 <_IO_stdin_used+0xf2>
    14b0:	bf 01 00 00 00       	mov    $0x1,%edi
    14b5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ba:	e8 51 fc ff ff       	callq  1110 <__printf_chk@plt>
    14bf:	48 89 de             	mov    %rbx,%rsi
    14c2:	48 8d 3d 3d 0c 00 00 	lea    0xc3d(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    14c9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ce:	e8 4d fc ff ff       	callq  1120 <__isoc99_scanf@plt>
    14d3:	8b 44 24 04          	mov    0x4(%rsp),%eax
    14d7:	83 f8 01             	cmp    $0x1,%eax
    14da:	0f 84 52 ff ff ff    	je     1432 <main+0x25>
    14e0:	83 f8 02             	cmp    $0x2,%eax
    14e3:	75 89                	jne    146e <main+0x61>
    14e5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ea:	e8 dd fd ff ff       	callq  12cc <removes>
    14ef:	89 c2                	mov    %eax,%edx
    14f1:	89 04 24             	mov    %eax,(%rsp)
    14f4:	48 8d 35 0e 0c 00 00 	lea    0xc0e(%rip),%rsi        # 2109 <_IO_stdin_used+0x109>
    14fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1500:	b8 00 00 00 00       	mov    $0x0,%eax
    1505:	e8 06 fc ff ff       	callq  1110 <__printf_chk@plt>
    150a:	b8 00 00 00 00       	mov    $0x0,%eax
    150f:	e8 6b fe ff ff       	callq  137f <show>
    1514:	e9 55 ff ff ff       	jmpq   146e <main+0x61>
    1519:	b8 00 00 00 00       	mov    $0x0,%eax
    151e:	e8 cf fe ff ff       	callq  13f2 <destroyqueue>
    1523:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1528:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    152f:	00 00 
    1531:	75 0b                	jne    153e <main+0x131>
    1533:	b8 00 00 00 00       	mov    $0x0,%eax
    1538:	48 83 c4 10          	add    $0x10,%rsp
    153c:	5b                   	pop    %rbx
    153d:	c3                   	retq   
    153e:	e8 ad fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1543:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    154a:	00 00 00 
    154d:	0f 1f 00             	nopl   (%rax)

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d 23 28 00 00 	lea    0x2823(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d 14 28 00 00 	lea    0x2814(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
