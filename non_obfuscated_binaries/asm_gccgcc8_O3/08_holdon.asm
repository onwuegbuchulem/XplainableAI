
/app/bin_gccgcc8_O3/08_holdon:     file format elf64-x86-64


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

0000000000001090 <srand@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
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
    10e4:	55                   	push   %rbp
    10e5:	31 ff                	xor    %edi,%edi
    10e7:	bd 06 00 00 00       	mov    $0x6,%ebp
    10ec:	53                   	push   %rbx
    10ed:	48 8d 1d 10 0f 00 00 	lea    0xf10(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    10f4:	48 83 ec 08          	sub    $0x8,%rsp
    10f8:	e8 b3 ff ff ff       	callq  10b0 <time@plt>
    10fd:	48 89 c7             	mov    %rax,%rdi
    1100:	e8 8b ff ff ff       	callq  1090 <srand@plt>
    1105:	e8 c6 ff ff ff       	callq  10d0 <rand@plt>
    110a:	48 8d 35 f3 0e 00 00 	lea    0xef3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1111:	bf 01 00 00 00       	mov    $0x1,%edi
    1116:	89 c2                	mov    %eax,%edx
    1118:	48 98                	cltq   
    111a:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1121:	89 d1                	mov    %edx,%ecx
    1123:	c1 f9 1f             	sar    $0x1f,%ecx
    1126:	48 c1 f8 25          	sar    $0x25,%rax
    112a:	29 c8                	sub    %ecx,%eax
    112c:	6b c0 64             	imul   $0x64,%eax,%eax
    112f:	29 c2                	sub    %eax,%edx
    1131:	31 c0                	xor    %eax,%eax
    1133:	e8 88 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1138:	e8 93 ff ff ff       	callq  10d0 <rand@plt>
    113d:	48 8d 35 c0 0e 00 00 	lea    0xec0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	89 c2                	mov    %eax,%edx
    114b:	48 98                	cltq   
    114d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1154:	89 d1                	mov    %edx,%ecx
    1156:	c1 f9 1f             	sar    $0x1f,%ecx
    1159:	48 c1 f8 25          	sar    $0x25,%rax
    115d:	29 c8                	sub    %ecx,%eax
    115f:	6b c0 64             	imul   $0x64,%eax,%eax
    1162:	29 c2                	sub    %eax,%edx
    1164:	31 c0                	xor    %eax,%eax
    1166:	e8 55 ff ff ff       	callq  10c0 <__printf_chk@plt>
    116b:	e8 60 ff ff ff       	callq  10d0 <rand@plt>
    1170:	48 8d 35 8d 0e 00 00 	lea    0xe8d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1177:	bf 01 00 00 00       	mov    $0x1,%edi
    117c:	89 c2                	mov    %eax,%edx
    117e:	48 98                	cltq   
    1180:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1187:	89 d1                	mov    %edx,%ecx
    1189:	c1 f9 1f             	sar    $0x1f,%ecx
    118c:	48 c1 f8 25          	sar    $0x25,%rax
    1190:	29 c8                	sub    %ecx,%eax
    1192:	6b c0 64             	imul   $0x64,%eax,%eax
    1195:	29 c2                	sub    %eax,%edx
    1197:	31 c0                	xor    %eax,%eax
    1199:	e8 22 ff ff ff       	callq  10c0 <__printf_chk@plt>
    119e:	e8 2d ff ff ff       	callq  10d0 <rand@plt>
    11a3:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11aa:	bf 01 00 00 00       	mov    $0x1,%edi
    11af:	89 c2                	mov    %eax,%edx
    11b1:	48 98                	cltq   
    11b3:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    11ba:	89 d1                	mov    %edx,%ecx
    11bc:	c1 f9 1f             	sar    $0x1f,%ecx
    11bf:	48 c1 f8 25          	sar    $0x25,%rax
    11c3:	29 c8                	sub    %ecx,%eax
    11c5:	6b c0 64             	imul   $0x64,%eax,%eax
    11c8:	29 c2                	sub    %eax,%edx
    11ca:	31 c0                	xor    %eax,%eax
    11cc:	e8 ef fe ff ff       	callq  10c0 <__printf_chk@plt>
    11d1:	e8 fa fe ff ff       	callq  10d0 <rand@plt>
    11d6:	48 8d 35 27 0e 00 00 	lea    0xe27(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11dd:	bf 01 00 00 00       	mov    $0x1,%edi
    11e2:	89 c2                	mov    %eax,%edx
    11e4:	48 98                	cltq   
    11e6:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    11ed:	89 d1                	mov    %edx,%ecx
    11ef:	c1 f9 1f             	sar    $0x1f,%ecx
    11f2:	48 c1 f8 25          	sar    $0x25,%rax
    11f6:	29 c8                	sub    %ecx,%eax
    11f8:	6b c0 64             	imul   $0x64,%eax,%eax
    11fb:	29 c2                	sub    %eax,%edx
    11fd:	31 c0                	xor    %eax,%eax
    11ff:	e8 bc fe ff ff       	callq  10c0 <__printf_chk@plt>
    1204:	e8 c7 fe ff ff       	callq  10d0 <rand@plt>
    1209:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1210:	bf 01 00 00 00       	mov    $0x1,%edi
    1215:	89 c2                	mov    %eax,%edx
    1217:	48 98                	cltq   
    1219:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1220:	89 d1                	mov    %edx,%ecx
    1222:	c1 f9 1f             	sar    $0x1f,%ecx
    1225:	48 c1 f8 25          	sar    $0x25,%rax
    1229:	29 c8                	sub    %ecx,%eax
    122b:	6b c0 64             	imul   $0x64,%eax,%eax
    122e:	29 c2                	sub    %eax,%edx
    1230:	31 c0                	xor    %eax,%eax
    1232:	e8 89 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1237:	e8 94 fe ff ff       	callq  10d0 <rand@plt>
    123c:	48 89 de             	mov    %rbx,%rsi
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	89 c2                	mov    %eax,%edx
    1246:	48 98                	cltq   
    1248:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    124f:	89 d1                	mov    %edx,%ecx
    1251:	c1 f9 1f             	sar    $0x1f,%ecx
    1254:	48 c1 f8 25          	sar    $0x25,%rax
    1258:	29 c8                	sub    %ecx,%eax
    125a:	6b c0 64             	imul   $0x64,%eax,%eax
    125d:	29 c2                	sub    %eax,%edx
    125f:	31 c0                	xor    %eax,%eax
    1261:	e8 5a fe ff ff       	callq  10c0 <__printf_chk@plt>
    1266:	83 ed 01             	sub    $0x1,%ebp
    1269:	75 cc                	jne    1237 <main+0x157>
    126b:	48 8b 35 9e 2d 00 00 	mov    0x2d9e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1272:	bf 0a 00 00 00       	mov    $0xa,%edi
    1277:	e8 24 fe ff ff       	callq  10a0 <putc@plt>
    127c:	48 83 c4 08          	add    $0x8,%rsp
    1280:	31 c0                	xor    %eax,%eax
    1282:	5b                   	pop    %rbx
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128c:	00 00 00 
    128f:	90                   	nop

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13f0 <__libc_csu_fini>
    12aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1380 <__libc_csu_init>
    12b1:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 10e0 <main>
    12b8:	ff 15 22 2d 00 00    	callq  *0x2d22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12c7:	48 8d 05 42 2d 00 00 	lea    0x2d42(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 2c 00 00 	mov    0x2cfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12f7:	48 8d 35 12 2d 00 00 	lea    0x2d12(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 2c 00 00 	mov    0x2cd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d dd 2c 00 00 00 	cmpb   $0x0,0x2cdd(%rip)        # 4018 <completed.0>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 29 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 b5 2c 00 00 01 	movb   $0x1,0x2cb5(%rip)        # 4018 <completed.0>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 0b 2a 00 00 	lea    0x2a0b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d fc 29 00 00 	lea    0x29fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
