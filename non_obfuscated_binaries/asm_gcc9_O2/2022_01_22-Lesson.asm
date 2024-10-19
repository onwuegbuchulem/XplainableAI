
/app/bin_gcc9_O2/2022_01_22-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__ctype_toupper_loc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__ctype_toupper_loc@GLIBC_2.3>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	ba 65 65 00 00       	mov    $0x6565,%edx
    10ca:	be 63 6f 00 00       	mov    $0x6f63,%esi
    10cf:	bf 65 61 00 00       	mov    $0x6165,%edi
    10d4:	b9 45 45 00 00       	mov    $0x4545,%ecx
    10d9:	48 83 ec 60          	sub    $0x60,%rsp
    10dd:	66 0f 6f 05 3b 0f 00 	movdqa 0xf3b(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10e4:	00 
    10e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ec:	00 00 
    10ee:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10f3:	48 b8 49 20 64 72 69 	movabs $0x206b6e6972642049,%rax
    10fa:	6e 6b 20 
    10fd:	48 8d 6c 24 22       	lea    0x22(%rsp),%rbp
    1102:	66 89 54 24 2e       	mov    %dx,0x2e(%rsp)
    1107:	48 ba 49 20 44 52 49 	movabs $0x204b4e4952442049,%rdx
    110e:	4e 4b 20 
    1111:	66 89 74 24 13       	mov    %si,0x13(%rsp)
    1116:	48 89 ee             	mov    %rbp,%rsi
    1119:	66 89 7c 24 54       	mov    %di,0x54(%rsp)
    111e:	48 89 ef             	mov    %rbp,%rdi
    1121:	48 89 54 24 31       	mov    %rdx,0x31(%rsp)
    1126:	66 89 4c 24 3d       	mov    %cx,0x3d(%rsp)
    112b:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    1130:	48 89 44 24 22       	mov    %rax,0x22(%rsp)
    1135:	48 89 44 24 16       	mov    %rax,0x16(%rsp)
    113a:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    113f:	c7 44 24 2a 63 6f 66 	movl   $0x66666f63,0x2a(%rsp)
    1146:	66 
    1147:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
    114c:	c7 44 24 39 43 4f 46 	movl   $0x46464f43,0x39(%rsp)
    1153:	46 
    1154:	c6 44 24 3f 00       	movb   $0x0,0x3f(%rsp)
    1159:	c7 44 24 1e 74 65 61 	movl   $0x616574,0x1e(%rsp)
    1160:	00 
    1161:	c6 44 24 15 00       	movb   $0x0,0x15(%rsp)
    1166:	c7 44 24 50 6e 64 20 	movl   $0x7420646e,0x50(%rsp)
    116d:	74 
    116e:	c6 44 24 56 00       	movb   $0x0,0x56(%rsp)
    1173:	e8 d8 01 00 00       	callq  1350 <test>
    1178:	48 8d 74 24 31       	lea    0x31(%rsp),%rsi
    117d:	48 89 ef             	mov    %rbp,%rdi
    1180:	e8 cb 01 00 00       	callq  1350 <test>
    1185:	48 8d 74 24 16       	lea    0x16(%rsp),%rsi
    118a:	48 89 ef             	mov    %rbp,%rdi
    118d:	e8 be 01 00 00       	callq  1350 <test>
    1192:	48 8d 74 24 0b       	lea    0xb(%rsp),%rsi
    1197:	48 89 ef             	mov    %rbp,%rdi
    119a:	e8 b1 01 00 00       	callq  1350 <test>
    119f:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    11a4:	48 89 ef             	mov    %rbp,%rdi
    11a7:	e8 a4 01 00 00       	callq  1350 <test>
    11ac:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    11b1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11b8:	00 00 
    11ba:	75 08                	jne    11c4 <main+0x104>
    11bc:	48 83 c4 60          	add    $0x60,%rsp
    11c0:	31 c0                	xor    %eax,%eax
    11c2:	5d                   	pop    %rbp
    11c3:	c3                   	retq   
    11c4:	e8 d7 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1430 <__libc_csu_fini>
    11ea:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 13c0 <__libc_csu_init>
    11f1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10c0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 d9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <sign>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	85 ff                	test   %edi,%edi
    12c8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    12cd:	0f 95 c0             	setne  %al
    12d0:	0f 48 c2             	cmovs  %edx,%eax
    12d3:	c3                   	retq   
    12d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12db:	00 00 00 00 
    12df:	90                   	nop

00000000000012e0 <strcasecmp>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 55                	push   %r13
    12e6:	49 89 fd             	mov    %rdi,%r13
    12e9:	41 54                	push   %r12
    12eb:	49 89 f4             	mov    %rsi,%r12
    12ee:	55                   	push   %rbp
    12ef:	53                   	push   %rbx
    12f0:	48 83 ec 08          	sub    $0x8,%rsp
    12f4:	eb 22                	jmp    1318 <strcasecmp+0x38>
    12f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fd:	00 00 00 
    1300:	e8 7b fd ff ff       	callq  1080 <__ctype_toupper_loc@plt>
    1305:	49 83 c5 01          	add    $0x1,%r13
    1309:	49 83 c4 01          	add    $0x1,%r12
    130d:	48 8b 10             	mov    (%rax),%rdx
    1310:	8b 04 aa             	mov    (%rdx,%rbp,4),%eax
    1313:	2b 04 9a             	sub    (%rdx,%rbx,4),%eax
    1316:	75 20                	jne    1338 <strcasecmp+0x58>
    1318:	41 0f b6 6d 00       	movzbl 0x0(%r13),%ebp
    131d:	41 0f b6 1c 24       	movzbl (%r12),%ebx
    1322:	89 e8                	mov    %ebp,%eax
    1324:	08 d8                	or     %bl,%al
    1326:	75 d8                	jne    1300 <strcasecmp+0x20>
    1328:	48 83 c4 08          	add    $0x8,%rsp
    132c:	31 c0                	xor    %eax,%eax
    132e:	5b                   	pop    %rbx
    132f:	5d                   	pop    %rbp
    1330:	41 5c                	pop    %r12
    1332:	41 5d                	pop    %r13
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	48 83 c4 08          	add    $0x8,%rsp
    133c:	c1 f8 1f             	sar    $0x1f,%eax
    133f:	5b                   	pop    %rbx
    1340:	83 c8 01             	or     $0x1,%eax
    1343:	5d                   	pop    %rbp
    1344:	41 5c                	pop    %r12
    1346:	41 5d                	pop    %r13
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <test>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 54                	push   %r12
    1356:	48 89 f1             	mov    %rsi,%rcx
    1359:	49 89 f4             	mov    %rsi,%r12
    135c:	48 89 fa             	mov    %rdi,%rdx
    135f:	55                   	push   %rbp
    1360:	48 8d 35 9d 0c 00 00 	lea    0xc9d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1367:	48 89 fd             	mov    %rdi,%rbp
    136a:	31 c0                	xor    %eax,%eax
    136c:	bf 01 00 00 00       	mov    $0x1,%edi
    1371:	48 83 ec 08          	sub    $0x8,%rsp
    1375:	e8 36 fd ff ff       	callq  10b0 <__printf_chk@plt>
    137a:	4c 89 e6             	mov    %r12,%rsi
    137d:	48 89 ef             	mov    %rbp,%rdi
    1380:	e8 5b ff ff ff       	callq  12e0 <strcasecmp>
    1385:	85 c0                	test   %eax,%eax
    1387:	75 17                	jne    13a0 <test+0x50>
    1389:	48 83 c4 08          	add    $0x8,%rsp
    138d:	48 8d 3d 7f 0c 00 00 	lea    0xc7f(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1394:	5d                   	pop    %rbp
    1395:	41 5c                	pop    %r12
    1397:	e9 f4 fc ff ff       	jmpq   1090 <puts@plt>
    139c:	0f 1f 40 00          	nopl   0x0(%rax)
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	48 8d 3d 65 0c 00 00 	lea    0xc65(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	e9 dd fc ff ff       	jmpq   1090 <puts@plt>
    13b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ba:	00 00 00 
    13bd:	0f 1f 00             	nopl   (%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
