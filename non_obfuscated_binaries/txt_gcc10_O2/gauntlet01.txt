
/app/bin_gcc10_O2/gauntlet01:     file format elf64-x86-64


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

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 57                	push   %r15
    1086:	41 56                	push   %r14
    1088:	41 be 01 00 00 00    	mov    $0x1,%r14d
    108e:	41 55                	push   %r13
    1090:	45 31 ed             	xor    %r13d,%r13d
    1093:	41 54                	push   %r12
    1095:	4c 8d 25 f7 0f 00 00 	lea    0xff7(%rip),%r12        # 2093 <_IO_stdin_used+0x93>
    109c:	55                   	push   %rbp
    109d:	53                   	push   %rbx
    109e:	bb 1f 00 00 00       	mov    $0x1f,%ebx
    10a3:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    10aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b1:	00 00 
    10b3:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    10ba:	00 
    10bb:	48 8d 05 42 0f 00 00 	lea    0xf42(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    10c2:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    10c7:	48 8d 05 3e 0f 00 00 	lea    0xf3e(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    10ce:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    10d3:	48 8d 05 3b 0f 00 00 	lea    0xf3b(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    10da:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    10e1:	00 
    10e2:	48 8d 05 32 0f 00 00 	lea    0xf32(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    10e9:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    10f0:	00 
    10f1:	48 8d 05 29 0f 00 00 	lea    0xf29(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    10f8:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    10ff:	00 
    1100:	48 8d 05 1e 0f 00 00 	lea    0xf1e(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1107:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    110e:	00 
    110f:	48 8d 05 14 0f 00 00 	lea    0xf14(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1116:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    111d:	00 
    111e:	48 8d 05 0a 0f 00 00 	lea    0xf0a(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1125:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    112c:	00 
    112d:	48 8d 05 02 0f 00 00 	lea    0xf02(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1134:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    113b:	00 
    113c:	48 8d 05 fd 0e 00 00 	lea    0xefd(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1143:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    114a:	00 
    114b:	48 8d 05 f6 0e 00 00 	lea    0xef6(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1152:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    1159:	00 
    115a:	48 8d 05 f0 0e 00 00 	lea    0xef0(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1161:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1168:	00 
    1169:	48 8d 05 ea 0e 00 00 	lea    0xeea(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1170:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1175:	48 8d 05 e5 0e 00 00 	lea    0xee5(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    117c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1181:	48 8d 05 e0 0e 00 00 	lea    0xee0(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1188:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    118d:	48 8d 05 dc 0e 00 00 	lea    0xedc(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1194:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1199:	48 8d 05 da 0e 00 00 	lea    0xeda(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    11a0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    11a5:	48 8d 05 d7 0e 00 00 	lea    0xed7(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    11ac:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    11b1:	48 8d 05 d2 0e 00 00 	lea    0xed2(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    11b8:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    11bd:	48 b8 1c 00 00 00 1f 	movabs $0x1f0000001c,%rax
    11c4:	00 00 00 
    11c7:	48 89 44 24 04       	mov    %rax,0x4(%rsp)
    11cc:	48 83 c0 02          	add    $0x2,%rax
    11d0:	48 89 44 24 0c       	mov    %rax,0xc(%rsp)
    11d5:	48 89 44 24 14       	mov    %rax,0x14(%rsp)
    11da:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    11e1:	00 00 00 
    11e4:	48 89 44 24 1c       	mov    %rax,0x1c(%rsp)
    11e9:	48 89 44 24 24       	mov    %rax,0x24(%rsp)
    11ee:	c7 44 24 2c 1f 00 00 	movl   $0x1f,0x2c(%rsp)
    11f5:	00 
    11f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11fd:	00 00 00 
    1200:	85 db                	test   %ebx,%ebx
    1202:	7e 67                	jle    126b <main+0x1eb>
    1204:	4a 8b 6c 6c 70       	mov    0x70(%rsp,%r13,2),%rbp
    1209:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    120f:	90                   	nop
    1210:	41 8d 46 05          	lea    0x5(%r14),%eax
    1214:	45 89 f8             	mov    %r15d,%r8d
    1217:	41 b9 e6 07 00 00    	mov    $0x7e6,%r9d
    121d:	4c 89 e6             	mov    %r12,%rsi
    1220:	48 89 c2             	mov    %rax,%rdx
    1223:	bf 01 00 00 00       	mov    $0x1,%edi
    1228:	41 83 c7 01          	add    $0x1,%r15d
    122c:	41 83 c6 01          	add    $0x1,%r14d
    1230:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1237:	48 c1 e8 20          	shr    $0x20,%rax
    123b:	48 89 c1             	mov    %rax,%rcx
    123e:	89 d0                	mov    %edx,%eax
    1240:	29 c8                	sub    %ecx,%eax
    1242:	d1 e8                	shr    %eax
    1244:	01 c8                	add    %ecx,%eax
    1246:	c1 e8 02             	shr    $0x2,%eax
    1249:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1250:	29 c1                	sub    %eax,%ecx
    1252:	31 c0                	xor    %eax,%eax
    1254:	29 ca                	sub    %ecx,%edx
    1256:	48 89 e9             	mov    %rbp,%rcx
    1259:	48 63 d2             	movslq %edx,%rdx
    125c:	48 8b 54 d4 30       	mov    0x30(%rsp,%rdx,8),%rdx
    1261:	e8 0a fe ff ff       	callq  1070 <__printf_chk@plt>
    1266:	44 39 fb             	cmp    %r15d,%ebx
    1269:	7d a5                	jge    1210 <main+0x190>
    126b:	49 83 c5 04          	add    $0x4,%r13
    126f:	49 83 fd 30          	cmp    $0x30,%r13
    1273:	74 06                	je     127b <main+0x1fb>
    1275:	42 8b 1c 2c          	mov    (%rsp,%r13,1),%ebx
    1279:	eb 85                	jmp    1200 <main+0x180>
    127b:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1282:	00 
    1283:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    128a:	00 00 
    128c:	75 14                	jne    12a2 <main+0x222>
    128e:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1295:	31 c0                	xor    %eax,%eax
    1297:	5b                   	pop    %rbx
    1298:	5d                   	pop    %rbp
    1299:	41 5c                	pop    %r12
    129b:	41 5d                	pop    %r13
    129d:	41 5e                	pop    %r14
    129f:	41 5f                	pop    %r15
    12a1:	c3                   	retq   
    12a2:	e8 b9 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    12a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ae:	00 00 

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1410 <__libc_csu_fini>
    12ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13a0 <__libc_csu_init>
    12d1:	48 8d 3d a8 fd ff ff 	lea    -0x258(%rip),%rdi        # 1080 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <__TMC_END__>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <__TMC_END__>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d b5 2c 00 00 00 	cmpb   $0x0,0x2cb5(%rip)        # 4010 <__TMC_END__>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 d9 fc ff ff       	callq  1050 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 8d 2c 00 00 01 	movb   $0x1,0x2c8d(%rip)        # 4010 <__TMC_END__>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
