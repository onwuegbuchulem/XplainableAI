
/app/bin_gccgcc8_O3/2019_08_24-Lesson-c:     file format elf64-x86-64


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

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 55                	push   %r13
    1146:	bf d8 00 00 00       	mov    $0xd8,%edi
    114b:	41 54                	push   %r12
    114d:	55                   	push   %rbp
    114e:	53                   	push   %rbx
    114f:	48 83 ec 08          	sub    $0x8,%rsp
    1153:	e8 98 ff ff ff       	callq  10f0 <malloc@plt>
    1158:	48 85 c0             	test   %rax,%rax
    115b:	0f 84 41 01 00 00    	je     12a2 <main+0x162>
    1161:	49 89 c4             	mov    %rax,%r12
    1164:	ba 7a 00 00 00       	mov    $0x7a,%edx
    1169:	b9 75 73 00 00       	mov    $0x7375,%ecx
    116e:	31 ff                	xor    %edi,%edi
    1170:	48 b8 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rax
    1177:	20 5a 6c 
    117a:	49 8d 5c 24 48       	lea    0x48(%r12),%rbx
    117f:	41 c7 44 24 08 6f 74 	movl   $0x696e746f,0x8(%r12)
    1186:	6e 69 
    1188:	66 0f 6f 05 b0 0e 00 	movdqa 0xeb0(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    118f:	00 
    1190:	49 89 04 24          	mov    %rax,(%r12)
    1194:	b8 63 6b 00 00       	mov    $0x6b63,%eax
    1199:	48 89 dd             	mov    %rbx,%rbp
    119c:	49 81 c4 20 01 00 00 	add    $0x120,%r12
    11a3:	66 41 89 84 24 ec fe 	mov    %ax,-0x114(%r12)
    11aa:	ff ff 
    11ac:	48 b8 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rax
    11b3:	79 20 42 
    11b6:	41 c6 84 24 ee fe ff 	movb   $0x0,-0x112(%r12)
    11bd:	ff 00 
    11bf:	49 89 84 24 28 ff ff 	mov    %rax,-0xd8(%r12)
    11c6:	ff 
    11c7:	66 89 53 0c          	mov    %dx,0xc(%rbx)
    11cb:	c7 43 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rbx)
    11d2:	66 41 89 4c 24 80    	mov    %cx,-0x80(%r12)
    11d8:	41 c6 44 24 82 00    	movb   $0x0,-0x7e(%r12)
    11de:	41 0f 11 84 24 70 ff 	movups %xmm0,-0x90(%r12)
    11e5:	ff ff 
    11e7:	e8 f4 fe ff ff       	callq  10e0 <time@plt>
    11ec:	48 89 c7             	mov    %rax,%rdi
    11ef:	e8 cc fe ff ff       	callq  10c0 <srand@plt>
    11f4:	4c 8d 6d d8          	lea    -0x28(%rbp),%r13
    11f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11ff:	00 
    1200:	e8 2b ff ff ff       	callq  1130 <rand@plt>
    1205:	49 83 c5 04          	add    $0x4,%r13
    1209:	89 c2                	mov    %eax,%edx
    120b:	48 98                	cltq   
    120d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1214:	89 d1                	mov    %edx,%ecx
    1216:	c1 f9 1f             	sar    $0x1f,%ecx
    1219:	48 c1 f8 25          	sar    $0x25,%rax
    121d:	29 c8                	sub    %ecx,%eax
    121f:	6b c0 64             	imul   $0x64,%eax,%eax
    1222:	29 c2                	sub    %eax,%edx
    1224:	41 89 55 fc          	mov    %edx,-0x4(%r13)
    1228:	49 39 ed             	cmp    %rbp,%r13
    122b:	75 d3                	jne    1200 <main+0xc0>
    122d:	49 8d 6d 48          	lea    0x48(%r13),%rbp
    1231:	4c 39 e5             	cmp    %r12,%rbp
    1234:	75 be                	jne    11f4 <main+0xb4>
    1236:	4c 8d 2d f8 0d 00 00 	lea    0xdf8(%rip),%r13        # 2035 <_IO_stdin_used+0x35>
    123d:	48 8d 53 b8          	lea    -0x48(%rbx),%rdx
    1241:	bf 01 00 00 00       	mov    $0x1,%edi
    1246:	48 8d 6b d8          	lea    -0x28(%rbx),%rbp
    124a:	31 c0                	xor    %eax,%eax
    124c:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    1253:	e8 a8 fe ff ff       	callq  1100 <__printf_chk@plt>
    1258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    125f:	00 
    1260:	8b 55 00             	mov    0x0(%rbp),%edx
    1263:	4c 89 ee             	mov    %r13,%rsi
    1266:	bf 01 00 00 00       	mov    $0x1,%edi
    126b:	31 c0                	xor    %eax,%eax
    126d:	48 83 c5 04          	add    $0x4,%rbp
    1271:	e8 8a fe ff ff       	callq  1100 <__printf_chk@plt>
    1276:	48 39 dd             	cmp    %rbx,%rbp
    1279:	75 e5                	jne    1260 <main+0x120>
    127b:	48 8b 35 9e 2d 00 00 	mov    0x2d9e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1282:	bf 0a 00 00 00       	mov    $0xa,%edi
    1287:	48 8d 5d 48          	lea    0x48(%rbp),%rbx
    128b:	e8 40 fe ff ff       	callq  10d0 <putc@plt>
    1290:	4c 39 e3             	cmp    %r12,%rbx
    1293:	75 a8                	jne    123d <main+0xfd>
    1295:	48 83 c4 08          	add    $0x8,%rsp
    1299:	31 c0                	xor    %eax,%eax
    129b:	5b                   	pop    %rbx
    129c:	5d                   	pop    %rbp
    129d:	41 5c                	pop    %r12
    129f:	41 5d                	pop    %r13
    12a1:	c3                   	retq   
    12a2:	48 8b 0d 97 2d 00 00 	mov    0x2d97(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12a9:	ba 1e 00 00 00       	mov    $0x1e,%edx
    12ae:	be 01 00 00 00       	mov    $0x1,%esi
    12b3:	48 8d 3d 4e 0d 00 00 	lea    0xd4e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12ba:	e8 61 fe ff ff       	callq  1120 <fwrite@plt>
    12bf:	bf 01 00 00 00       	mov    $0x1,%edi
    12c4:	e8 47 fe ff ff       	callq  1110 <exit@plt>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1430 <__libc_csu_fini>
    12ea:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13c0 <__libc_csu_init>
    12f1:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 1140 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <__TMC_END__>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <__TMC_END__>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d cd 2c 00 00 00 	cmpb   $0x0,0x2ccd(%rip)        # 4048 <completed.0>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 19 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 a5 2c 00 00 01 	movb   $0x1,0x2ca5(%rip)        # 4048 <completed.0>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d b3 29 00 00 	lea    0x29b3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d a4 29 00 00 	lea    0x29a4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
