
/app/bin_gccgcc10_O3/nato03:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <fgets@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strtok@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strtok@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 8d 35 bc 0f 00 00 	lea    0xfbc(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    10ec:	bf 01 00 00 00       	mov    $0x1,%edi
    10f1:	53                   	push   %rbx
    10f2:	48 83 ec 58          	sub    $0x58,%rsp
    10f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fd:	00 00 
    10ff:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1104:	31 c0                	xor    %eax,%eax
    1106:	48 89 e5             	mov    %rsp,%rbp
    1109:	e8 b2 ff ff ff       	callq  10c0 <__printf_chk@plt>
    110e:	48 8b 15 0b 2f 00 00 	mov    0x2f0b(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1115:	be 40 00 00 00       	mov    $0x40,%esi
    111a:	48 89 ef             	mov    %rbp,%rdi
    111d:	e8 7e ff ff ff       	callq  10a0 <fgets@plt>
    1122:	48 8d 35 93 0f 00 00 	lea    0xf93(%rip),%rsi        # 20bc <_IO_stdin_used+0xbc>
    1129:	48 89 ef             	mov    %rbp,%rdi
    112c:	e8 9f ff ff ff       	callq  10d0 <strtok@plt>
    1131:	48 85 c0             	test   %rax,%rax
    1134:	74 42                	je     1178 <main+0x98>
    1136:	48 89 c7             	mov    %rax,%rdi
    1139:	48 8d 1d 7c 0f 00 00 	lea    0xf7c(%rip),%rbx        # 20bc <_IO_stdin_used+0xbc>
    1140:	eb 18                	jmp    115a <main+0x7a>
    1142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1148:	31 ff                	xor    %edi,%edi
    114a:	48 89 de             	mov    %rbx,%rsi
    114d:	e8 7e ff ff ff       	callq  10d0 <strtok@plt>
    1152:	48 89 c7             	mov    %rax,%rdi
    1155:	48 85 c0             	test   %rax,%rax
    1158:	74 1e                	je     1178 <main+0x98>
    115a:	e8 41 01 00 00       	callq  12a0 <isterm>
    115f:	84 c0                	test   %al,%al
    1161:	74 e5                	je     1148 <main+0x68>
    1163:	48 8b 35 a6 2e 00 00 	mov    0x2ea6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116a:	0f be f8             	movsbl %al,%edi
    116d:	e8 3e ff ff ff       	callq  10b0 <putc@plt>
    1172:	eb d4                	jmp    1148 <main+0x68>
    1174:	0f 1f 40 00          	nopl   0x0(%rax)
    1178:	48 8b 35 91 2e 00 00 	mov    0x2e91(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    117f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1184:	e8 27 ff ff ff       	callq  10b0 <putc@plt>
    1189:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    118e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1195:	00 00 
    1197:	75 09                	jne    11a2 <main+0xc2>
    1199:	48 83 c4 58          	add    $0x58,%rsp
    119d:	31 c0                	xor    %eax,%eax
    119f:	5b                   	pop    %rbx
    11a0:	5d                   	pop    %rbp
    11a1:	c3                   	retq   
    11a2:	e8 e9 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ae:	00 00 

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1560 <__libc_csu_fini>
    11ca:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 14f0 <__libc_csu_init>
    11d1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10e0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1254:	80 3d cd 2d 00 00 00 	cmpb   $0x0,0x2dcd(%rip)        # 4028 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 09 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 a5 2d 00 00 01 	movb   $0x1,0x2da5(%rip)        # 4028 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <isterm>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    12ab:	49 89 f8             	mov    %rdi,%r8
    12ae:	48 8d 3d 54 0d 00 00 	lea    0xd54(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    12b5:	41 b9 41 00 00 00    	mov    $0x41,%r9d
    12bb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c2:	00 00 
    12c4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    12cb:	00 
    12cc:	48 8d 05 3c 0d 00 00 	lea    0xd3c(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    12d3:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    12d8:	48 8d 3d 38 0d 00 00 	lea    0xd38(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    12df:	4c 89 c1             	mov    %r8,%rcx
    12e2:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12e9:	66 48 0f 6e c8       	movq   %rax,%xmm1
    12ee:	48 8d 05 28 0d 00 00 	lea    0xd28(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    12f5:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    12f9:	66 48 0f 6e d0       	movq   %rax,%xmm2
    12fe:	48 8d 05 25 0d 00 00 	lea    0xd25(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1305:	0f 11 44 24 08       	movups %xmm0,0x8(%rsp)
    130a:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    130f:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1314:	48 8d 3d 07 0d 00 00 	lea    0xd07(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    131b:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    131f:	48 8d 05 0f 0d 00 00 	lea    0xd0f(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1326:	0f 11 44 24 18       	movups %xmm0,0x18(%rsp)
    132b:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1330:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1335:	48 8d 3d f3 0c 00 00 	lea    0xcf3(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    133c:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1340:	48 8d 05 fc 0c 00 00 	lea    0xcfc(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    1347:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
    134c:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1351:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1356:	48 8d 3d de 0c 00 00 	lea    0xcde(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    135d:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1361:	48 8d 05 e5 0c 00 00 	lea    0xce5(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1368:	0f 11 44 24 38       	movups %xmm0,0x38(%rsp)
    136d:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1372:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1377:	48 8d 3d ca 0c 00 00 	lea    0xcca(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    137e:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1382:	48 8d 05 d2 0c 00 00 	lea    0xcd2(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    1389:	0f 11 44 24 48       	movups %xmm0,0x48(%rsp)
    138e:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1393:	66 48 0f 6e f8       	movq   %rax,%xmm7
    1398:	48 8d 3d b3 0c 00 00 	lea    0xcb3(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    139f:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    13a3:	48 8d 05 bc 0c 00 00 	lea    0xcbc(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    13aa:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
    13af:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    13b4:	66 48 0f 6e c8       	movq   %rax,%xmm1
    13b9:	48 8d 3d a1 0c 00 00 	lea    0xca1(%rip),%rdi        # 2061 <_IO_stdin_used+0x61>
    13c0:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    13c4:	48 8d 05 a8 0c 00 00 	lea    0xca8(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    13cb:	0f 11 44 24 68       	movups %xmm0,0x68(%rsp)
    13d0:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    13d5:	66 48 0f 6e d0       	movq   %rax,%xmm2
    13da:	48 8d 3d 8c 0c 00 00 	lea    0xc8c(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    13e1:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    13e5:	48 8d 05 94 0c 00 00 	lea    0xc94(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    13ec:	0f 11 44 24 78       	movups %xmm0,0x78(%rsp)
    13f1:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    13f6:	66 48 0f 6e d8       	movq   %rax,%xmm3
    13fb:	48 8d 3d 78 0c 00 00 	lea    0xc78(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1402:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1406:	48 8d 05 82 0c 00 00 	lea    0xc82(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    140d:	0f 11 84 24 88 00 00 	movups %xmm0,0x88(%rsp)
    1414:	00 
    1415:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    141a:	48 8d 3d 67 0c 00 00 	lea    0xc67(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1421:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1426:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    142a:	48 8d 05 6b 0c 00 00 	lea    0xc6b(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1431:	0f 11 84 24 98 00 00 	movups %xmm0,0x98(%rsp)
    1438:	00 
    1439:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    143e:	48 8d 3d 52 0c 00 00 	lea    0xc52(%rip),%rdi        # 2097 <_IO_stdin_used+0x97>
    1445:	66 48 0f 6e e8       	movq   %rax,%xmm5
    144a:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    144e:	48 8d 05 4e 0c 00 00 	lea    0xc4e(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    1455:	0f 11 84 24 a8 00 00 	movups %xmm0,0xa8(%rsp)
    145c:	00 
    145d:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1462:	31 ff                	xor    %edi,%edi
    1464:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1468:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    146f:	00 
    1470:	b8 41 00 00 00       	mov    $0x41,%eax
    1475:	0f 11 84 24 b8 00 00 	movups %xmm0,0xb8(%rsp)
    147c:	00 
    147d:	eb 14                	jmp    1493 <isterm+0x1f3>
    147f:	90                   	nop
    1480:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
    1484:	48 8d 56 01          	lea    0x1(%rsi),%rdx
    1488:	48 83 c1 01          	add    $0x1,%rcx
    148c:	84 c0                	test   %al,%al
    148e:	74 38                	je     14c8 <isterm+0x228>
    1490:	48 89 d6             	mov    %rdx,%rsi
    1493:	0f b6 11             	movzbl (%rcx),%edx
    1496:	83 c8 20             	or     $0x20,%eax
    1499:	83 ca 20             	or     $0x20,%edx
    149c:	38 d0                	cmp    %dl,%al
    149e:	74 e0                	je     1480 <isterm+0x1e0>
    14a0:	83 c7 01             	add    $0x1,%edi
    14a3:	83 ff 1a             	cmp    $0x1a,%edi
    14a6:	74 16                	je     14be <isterm+0x21e>
    14a8:	48 63 c7             	movslq %edi,%rax
    14ab:	48 8b 14 c4          	mov    (%rsp,%rax,8),%rdx
    14af:	0f b6 02             	movzbl (%rdx),%eax
    14b2:	84 c0                	test   %al,%al
    14b4:	74 08                	je     14be <isterm+0x21e>
    14b6:	41 89 c1             	mov    %eax,%r9d
    14b9:	4c 89 c1             	mov    %r8,%rcx
    14bc:	eb d2                	jmp    1490 <isterm+0x1f0>
    14be:	45 31 c9             	xor    %r9d,%r9d
    14c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c8:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    14cf:	00 
    14d0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14d7:	00 00 
    14d9:	75 0b                	jne    14e6 <isterm+0x246>
    14db:	44 89 c8             	mov    %r9d,%eax
    14de:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    14e5:	c3                   	retq   
    14e6:	e8 a5 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
