
/app/bin_gccgcc9_O0/secant_method:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 1510 <__libc_csu_fini>
    109a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 14a0 <__libc_csu_init>
    10a1:	48 8d 3d d0 03 00 00 	lea    0x3d0(%rip),%rdi        # 1478 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <func>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1176:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    117b:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    117f:	f2 0f 10 0d d1 0f 00 	movsd  0xfd1(%rip),%xmm1        # 2158 <__PRETTY_FUNCTION__.0+0xc>
    1186:	00 
    1187:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    118b:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1190:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1195:	5d                   	pop    %rbp
    1196:	c3                   	retq   

0000000000001197 <secant_method>:
    1197:	f3 0f 1e fa          	endbr64 
    119b:	55                   	push   %rbp
    119c:	48 89 e5             	mov    %rsp,%rbp
    119f:	53                   	push   %rbx
    11a0:	48 83 ec 30          	sub    $0x30,%rsp
    11a4:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    11a9:	f2 0f 11 4d d8       	movsd  %xmm1,-0x28(%rbp)
    11ae:	f2 0f 11 55 d0       	movsd  %xmm2,-0x30(%rbp)
    11b3:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    11ba:	e9 a0 00 00 00       	jmpq   125f <secant_method+0xc8>
    11bf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11c3:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11c8:	e8 9c ff ff ff       	callq  1169 <func>
    11cd:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
    11d2:	f2 0f 5c 4d e0       	subsd  -0x20(%rbp),%xmm1
    11d7:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    11db:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
    11e0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11e4:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11e9:	e8 7b ff ff ff       	callq  1169 <func>
    11ee:	66 48 0f 7e c3       	movq   %xmm0,%rbx
    11f3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11f7:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11fc:	e8 68 ff ff ff       	callq  1169 <func>
    1201:	66 48 0f 6e d3       	movq   %rbx,%xmm2
    1206:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
    120a:	f2 0f 10 4d c8       	movsd  -0x38(%rbp),%xmm1
    120f:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    1213:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
    1218:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    121c:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    1221:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
    1226:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    122b:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
    1230:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    1235:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
    123a:	f2 0f 5c 45 e0       	subsd  -0x20(%rbp),%xmm0
    123f:	f3 0f 7e 0d 19 0f 00 	movq   0xf19(%rip),%xmm1        # 2160 <__PRETTY_FUNCTION__.0+0x14>
    1246:	00 
    1247:	66 0f 54 c8          	andpd  %xmm0,%xmm1
    124b:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
    1250:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1254:	77 02                	ja     1258 <secant_method+0xc1>
    1256:	eb 07                	jmp    125f <secant_method+0xc8>
    1258:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
    125d:	eb 1a                	jmp    1279 <secant_method+0xe2>
    125f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1262:	8d 50 01             	lea    0x1(%rax),%edx
    1265:	89 55 ec             	mov    %edx,-0x14(%rbp)
    1268:	83 f8 63             	cmp    $0x63,%eax
    126b:	0f 8e 4e ff ff ff    	jle    11bf <secant_method+0x28>
    1271:	f2 0f 10 05 f7 0e 00 	movsd  0xef7(%rip),%xmm0        # 2170 <__PRETTY_FUNCTION__.0+0x24>
    1278:	00 
    1279:	66 48 0f 7e c0       	movq   %xmm0,%rax
    127e:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1283:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1287:	c9                   	leaveq 
    1288:	c3                   	retq   

0000000000001289 <test>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	f2 0f 10 0d df 0e 00 	movsd  0xedf(%rip),%xmm1        # 2178 <__PRETTY_FUNCTION__.0+0x2c>
    1298:	00 
    1299:	f2 0f 10 05 df 0e 00 	movsd  0xedf(%rip),%xmm0        # 2180 <__PRETTY_FUNCTION__.0+0x34>
    12a0:	00 
    12a1:	48 8b 05 e0 0e 00 00 	mov    0xee0(%rip),%rax        # 2188 <__PRETTY_FUNCTION__.0+0x3c>
    12a8:	66 0f 28 d1          	movapd %xmm1,%xmm2
    12ac:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12b0:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12b5:	e8 dd fe ff ff       	callq  1197 <secant_method>
    12ba:	66 48 0f 7e c0       	movq   %xmm0,%rax
    12bf:	f2 0f 10 05 c9 0e 00 	movsd  0xec9(%rip),%xmm0        # 2190 <__PRETTY_FUNCTION__.0+0x44>
    12c6:	00 
    12c7:	66 48 0f 6e c8       	movq   %rax,%xmm1
    12cc:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    12d0:	f2 0f 10 05 a0 0e 00 	movsd  0xea0(%rip),%xmm0        # 2178 <__PRETTY_FUNCTION__.0+0x2c>
    12d7:	00 
    12d8:	66 0f 2f c1          	comisd %xmm1,%xmm0
    12dc:	77 1f                	ja     12fd <test+0x74>
    12de:	48 8d 0d 67 0e 00 00 	lea    0xe67(%rip),%rcx        # 214c <__PRETTY_FUNCTION__.0>
    12e5:	ba 40 00 00 00       	mov    $0x40,%edx
    12ea:	48 8d 35 1f 0d 00 00 	lea    0xd1f(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    12f1:	48 8d 3d 38 0d 00 00 	lea    0xd38(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12f8:	e8 73 fd ff ff       	callq  1070 <__assert_fail@plt>
    12fd:	f2 0f 10 0d 73 0e 00 	movsd  0xe73(%rip),%xmm1        # 2178 <__PRETTY_FUNCTION__.0+0x2c>
    1304:	00 
    1305:	f2 0f 10 05 8b 0e 00 	movsd  0xe8b(%rip),%xmm0        # 2198 <__PRETTY_FUNCTION__.0+0x4c>
    130c:	00 
    130d:	48 8b 05 8c 0e 00 00 	mov    0xe8c(%rip),%rax        # 21a0 <__PRETTY_FUNCTION__.0+0x54>
    1314:	66 0f 28 d1          	movapd %xmm1,%xmm2
    1318:	66 0f 28 c8          	movapd %xmm0,%xmm1
    131c:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1321:	e8 71 fe ff ff       	callq  1197 <secant_method>
    1326:	66 48 0f 7e c0       	movq   %xmm0,%rax
    132b:	f3 0f 7e 05 2d 0e 00 	movq   0xe2d(%rip),%xmm0        # 2160 <__PRETTY_FUNCTION__.0+0x14>
    1332:	00 
    1333:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1338:	66 0f 54 d8          	andpd  %xmm0,%xmm3
    133c:	66 0f 28 c3          	movapd %xmm3,%xmm0
    1340:	f2 0f 10 15 48 0e 00 	movsd  0xe48(%rip),%xmm2        # 2190 <__PRETTY_FUNCTION__.0+0x44>
    1347:	00 
    1348:	66 0f 28 c8          	movapd %xmm0,%xmm1
    134c:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    1350:	f2 0f 10 05 20 0e 00 	movsd  0xe20(%rip),%xmm0        # 2178 <__PRETTY_FUNCTION__.0+0x2c>
    1357:	00 
    1358:	66 0f 2f c1          	comisd %xmm1,%xmm0
    135c:	77 1f                	ja     137d <test+0xf4>
    135e:	48 8d 0d e7 0d 00 00 	lea    0xde7(%rip),%rcx        # 214c <__PRETTY_FUNCTION__.0>
    1365:	ba 41 00 00 00       	mov    $0x41,%edx
    136a:	48 8d 35 9f 0c 00 00 	lea    0xc9f(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1371:	48 8d 3d f8 0c 00 00 	lea    0xcf8(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    1378:	e8 f3 fc ff ff       	callq  1070 <__assert_fail@plt>
    137d:	f2 0f 10 0d f3 0d 00 	movsd  0xdf3(%rip),%xmm1        # 2178 <__PRETTY_FUNCTION__.0+0x2c>
    1384:	00 
    1385:	f2 0f 10 05 1b 0e 00 	movsd  0xe1b(%rip),%xmm0        # 21a8 <__PRETTY_FUNCTION__.0+0x5c>
    138c:	00 
    138d:	48 8b 05 1c 0e 00 00 	mov    0xe1c(%rip),%rax        # 21b0 <__PRETTY_FUNCTION__.0+0x64>
    1394:	66 0f 28 d1          	movapd %xmm1,%xmm2
    1398:	66 0f 28 c8          	movapd %xmm0,%xmm1
    139c:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13a1:	e8 f1 fd ff ff       	callq  1197 <secant_method>
    13a6:	66 48 0f 7e c0       	movq   %xmm0,%rax
    13ab:	f2 0f 10 05 dd 0d 00 	movsd  0xddd(%rip),%xmm0        # 2190 <__PRETTY_FUNCTION__.0+0x44>
    13b2:	00 
    13b3:	66 48 0f 6e c8       	movq   %rax,%xmm1
    13b8:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    13bc:	f2 0f 10 05 b4 0d 00 	movsd  0xdb4(%rip),%xmm0        # 2178 <__PRETTY_FUNCTION__.0+0x2c>
    13c3:	00 
    13c4:	66 0f 2f c1          	comisd %xmm1,%xmm0
    13c8:	77 1f                	ja     13e9 <test+0x160>
    13ca:	48 8d 0d 7b 0d 00 00 	lea    0xd7b(%rip),%rcx        # 214c <__PRETTY_FUNCTION__.0>
    13d1:	ba 42 00 00 00       	mov    $0x42,%edx
    13d6:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13dd:	48 8d 3d cc 0c 00 00 	lea    0xccc(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    13e4:	e8 87 fc ff ff       	callq  1070 <__assert_fail@plt>
    13e9:	f2 0f 10 0d 87 0d 00 	movsd  0xd87(%rip),%xmm1        # 2178 <__PRETTY_FUNCTION__.0+0x2c>
    13f0:	00 
    13f1:	f2 0f 10 05 bf 0d 00 	movsd  0xdbf(%rip),%xmm0        # 21b8 <__PRETTY_FUNCTION__.0+0x6c>
    13f8:	00 
    13f9:	48 8b 05 c0 0d 00 00 	mov    0xdc0(%rip),%rax        # 21c0 <__PRETTY_FUNCTION__.0+0x74>
    1400:	66 0f 28 d1          	movapd %xmm1,%xmm2
    1404:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1408:	66 48 0f 6e c0       	movq   %rax,%xmm0
    140d:	e8 85 fd ff ff       	callq  1197 <secant_method>
    1412:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1417:	f3 0f 7e 05 41 0d 00 	movq   0xd41(%rip),%xmm0        # 2160 <__PRETTY_FUNCTION__.0+0x14>
    141e:	00 
    141f:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1424:	66 0f 54 e0          	andpd  %xmm0,%xmm4
    1428:	66 0f 28 c4          	movapd %xmm4,%xmm0
    142c:	f2 0f 10 15 5c 0d 00 	movsd  0xd5c(%rip),%xmm2        # 2190 <__PRETTY_FUNCTION__.0+0x44>
    1433:	00 
    1434:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1438:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    143c:	f2 0f 10 05 34 0d 00 	movsd  0xd34(%rip),%xmm0        # 2178 <__PRETTY_FUNCTION__.0+0x2c>
    1443:	00 
    1444:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1448:	77 1f                	ja     1469 <test+0x1e0>
    144a:	48 8d 0d fb 0c 00 00 	lea    0xcfb(%rip),%rcx        # 214c <__PRETTY_FUNCTION__.0>
    1451:	ba 43 00 00 00       	mov    $0x43,%edx
    1456:	48 8d 35 b3 0b 00 00 	lea    0xbb3(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    145d:	48 8d 3d 84 0c 00 00 	lea    0xc84(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    1464:	e8 07 fc ff ff       	callq  1070 <__assert_fail@plt>
    1469:	48 8d 3d b8 0c 00 00 	lea    0xcb8(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    1470:	e8 eb fb ff ff       	callq  1060 <puts@plt>
    1475:	90                   	nop
    1476:	5d                   	pop    %rbp
    1477:	c3                   	retq   

0000000000001478 <main>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	55                   	push   %rbp
    147d:	48 89 e5             	mov    %rsp,%rbp
    1480:	b8 00 00 00 00       	mov    $0x0,%eax
    1485:	e8 ff fd ff ff       	callq  1289 <test>
    148a:	b8 00 00 00 00       	mov    $0x0,%eax
    148f:	5d                   	pop    %rbp
    1490:	c3                   	retq   
    1491:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1498:	00 00 00 
    149b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
