
/app/bin_gcc10_O0/assignment11:     file format elf64-x86-64


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

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strcmp@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strcmp@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <realloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <realloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fwrite@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1153:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1490 <__libc_csu_fini>
    115a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1420 <__libc_csu_init>
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
    11e4:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4028 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4028 <completed.0>
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
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 30          	sub    $0x30,%rsp
    1235:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123c:	00 00 
    123e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1242:	31 c0                	xor    %eax,%eax
    1244:	66 c7 45 f6 79 00    	movw   $0x79,-0xa(%rbp)
    124a:	bf 18 00 00 00       	mov    $0x18,%edi
    124f:	e8 ac fe ff ff       	callq  1100 <malloc@plt>
    1254:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1258:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    125d:	75 2a                	jne    1289 <main+0x60>
    125f:	48 8b 05 ba 2d 00 00 	mov    0x2dba(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1266:	48 89 c1             	mov    %rax,%rcx
    1269:	ba 21 00 00 00       	mov    $0x21,%edx
    126e:	be 01 00 00 00       	mov    $0x1,%esi
    1273:	48 8d 3d 8e 0d 00 00 	lea    0xd8e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    127a:	e8 b1 fe ff ff       	callq  1130 <fwrite@plt>
    127f:	b8 01 00 00 00       	mov    $0x1,%eax
    1284:	e9 72 01 00 00       	jmpq   13fb <main+0x1d2>
    1289:	c7 45 d4 03 00 00 00 	movl   $0x3,-0x2c(%rbp)
    1290:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    1297:	e9 c2 00 00 00       	jmpq   135e <main+0x135>
    129c:	8b 45 d8             	mov    -0x28(%rbp),%eax
    129f:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    12a2:	75 54                	jne    12f8 <main+0xcf>
    12a4:	d1 65 d4             	shll   -0x2c(%rbp)
    12a7:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12aa:	48 98                	cltq   
    12ac:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12b3:	00 
    12b4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12b8:	48 89 d6             	mov    %rdx,%rsi
    12bb:	48 89 c7             	mov    %rax,%rdi
    12be:	e8 4d fe ff ff       	callq  1110 <realloc@plt>
    12c3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12c7:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    12cc:	75 2a                	jne    12f8 <main+0xcf>
    12ce:	48 8b 05 4b 2d 00 00 	mov    0x2d4b(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12d5:	48 89 c1             	mov    %rax,%rcx
    12d8:	ba 23 00 00 00       	mov    $0x23,%edx
    12dd:	be 01 00 00 00       	mov    $0x1,%esi
    12e2:	48 8d 3d 47 0d 00 00 	lea    0xd47(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12e9:	e8 42 fe ff ff       	callq  1130 <fwrite@plt>
    12ee:	b8 01 00 00 00       	mov    $0x1,%eax
    12f3:	e9 03 01 00 00       	jmpq   13fb <main+0x1d2>
    12f8:	48 8d 3d 55 0d 00 00 	lea    0xd55(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	e8 d7 fd ff ff       	callq  10e0 <printf@plt>
    1309:	8b 45 d8             	mov    -0x28(%rbp),%eax
    130c:	48 98                	cltq   
    130e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1315:	00 
    1316:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    131a:	48 01 d0             	add    %rdx,%rax
    131d:	48 89 c6             	mov    %rax,%rsi
    1320:	48 8d 3d 42 0d 00 00 	lea    0xd42(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    1327:	b8 00 00 00 00       	mov    $0x0,%eax
    132c:	e8 ef fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    1331:	48 8d 3d 38 0d 00 00 	lea    0xd38(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    1338:	b8 00 00 00 00       	mov    $0x0,%eax
    133d:	e8 9e fd ff ff       	callq  10e0 <printf@plt>
    1342:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    1346:	48 89 c6             	mov    %rax,%rsi
    1349:	48 8d 3d 41 0d 00 00 	lea    0xd41(%rip),%rdi        # 2091 <_IO_stdin_used+0x91>
    1350:	b8 00 00 00 00       	mov    $0x0,%eax
    1355:	e8 c6 fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    135a:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    135e:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    1362:	48 8d 35 2b 0d 00 00 	lea    0xd2b(%rip),%rsi        # 2094 <_IO_stdin_used+0x94>
    1369:	48 89 c7             	mov    %rax,%rdi
    136c:	e8 7f fd ff ff       	callq  10f0 <strcmp@plt>
    1371:	85 c0                	test   %eax,%eax
    1373:	0f 84 23 ff ff ff    	je     129c <main+0x73>
    1379:	66 0f ef c0          	pxor   %xmm0,%xmm0
    137d:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    1382:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1389:	eb 2a                	jmp    13b5 <main+0x18c>
    138b:	8b 45 dc             	mov    -0x24(%rbp),%eax
    138e:	48 98                	cltq   
    1390:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1397:	00 
    1398:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    139c:	48 01 d0             	add    %rdx,%rax
    139f:	f2 0f 10 00          	movsd  (%rax),%xmm0
    13a3:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
    13a8:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    13ac:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    13b1:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    13b5:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13b8:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    13bb:	7c ce                	jl     138b <main+0x162>
    13bd:	66 0f ef c9          	pxor   %xmm1,%xmm1
    13c1:	f2 0f 2a 4d d8       	cvtsi2sdl -0x28(%rbp),%xmm1
    13c6:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    13cb:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    13cf:	66 48 0f 7e c0       	movq   %xmm0,%rax
    13d4:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13d9:	48 8d 3d b6 0c 00 00 	lea    0xcb6(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    13e0:	b8 01 00 00 00       	mov    $0x1,%eax
    13e5:	e8 f6 fc ff ff       	callq  10e0 <printf@plt>
    13ea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13ee:	48 89 c7             	mov    %rax,%rdi
    13f1:	e8 ca fc ff ff       	callq  10c0 <free@plt>
    13f6:	b8 00 00 00 00       	mov    $0x0,%eax
    13fb:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13ff:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1406:	00 00 
    1408:	74 05                	je     140f <main+0x1e6>
    140a:	e8 c1 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    140f:	c9                   	leaveq 
    1410:	c3                   	retq   
    1411:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1418:	00 00 00 
    141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
