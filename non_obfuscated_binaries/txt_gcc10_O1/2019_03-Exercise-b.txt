
/app/bin_gcc10_O1/2019_03-Exercise-b:     file format elf64-x86-64


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

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <qsort@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <qsort@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1153:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1400 <__libc_csu_fini>
    115a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1390 <__libc_csu_init>
    1161:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1232 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <compare>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	8b 07                	mov    (%rdi),%eax
    122f:	2b 06                	sub    (%rsi),%eax
    1231:	c3                   	retq   

0000000000001232 <main>:
    1232:	f3 0f 1e fa          	endbr64 
    1236:	41 55                	push   %r13
    1238:	41 54                	push   %r12
    123a:	55                   	push   %rbp
    123b:	53                   	push   %rbx
    123c:	48 83 ec 58          	sub    $0x58,%rsp
    1240:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1247:	00 00 
    1249:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    124e:	31 c0                	xor    %eax,%eax
    1250:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1257:	e8 64 fe ff ff       	callq  10c0 <puts@plt>
    125c:	bf 00 00 00 00       	mov    $0x0,%edi
    1261:	e8 aa fe ff ff       	callq  1110 <time@plt>
    1266:	48 89 c7             	mov    %rax,%rdi
    1269:	e8 82 fe ff ff       	callq  10f0 <srand@plt>
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	4c 8d 6c 24 3c       	lea    0x3c(%rsp),%r13
    1276:	4c 8d 25 8e 0d 00 00 	lea    0xd8e(%rip),%r12        # 200b <_IO_stdin_used+0xb>
    127d:	e8 ae fe ff ff       	callq  1130 <rand@plt>
    1282:	48 63 d0             	movslq %eax,%rdx
    1285:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    128c:	48 c1 fa 24          	sar    $0x24,%rdx
    1290:	89 c1                	mov    %eax,%ecx
    1292:	c1 f9 1f             	sar    $0x1f,%ecx
    1295:	29 ca                	sub    %ecx,%edx
    1297:	6b d2 32             	imul   $0x32,%edx,%edx
    129a:	29 d0                	sub    %edx,%eax
    129c:	8d 50 0a             	lea    0xa(%rax),%edx
    129f:	89 55 00             	mov    %edx,0x0(%rbp)
    12a2:	4c 89 e6             	mov    %r12,%rsi
    12a5:	bf 01 00 00 00       	mov    $0x1,%edi
    12aa:	b8 00 00 00 00       	mov    $0x0,%eax
    12af:	e8 6c fe ff ff       	callq  1120 <__printf_chk@plt>
    12b4:	48 83 c5 04          	add    $0x4,%rbp
    12b8:	4c 39 ed             	cmp    %r13,%rbp
    12bb:	75 c0                	jne    127d <main+0x4b>
    12bd:	48 8b 35 4c 2d 00 00 	mov    0x2d4c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12c4:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c9:	e8 32 fe ff ff       	callq  1100 <putc@plt>
    12ce:	48 89 e7             	mov    %rsp,%rdi
    12d1:	48 8d 0d 51 ff ff ff 	lea    -0xaf(%rip),%rcx        # 1229 <compare>
    12d8:	ba 04 00 00 00       	mov    $0x4,%edx
    12dd:	be 0f 00 00 00       	mov    $0xf,%esi
    12e2:	e8 e9 fd ff ff       	callq  10d0 <qsort@plt>
    12e7:	48 8d 3d 22 0d 00 00 	lea    0xd22(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    12ee:	e8 cd fd ff ff       	callq  10c0 <puts@plt>
    12f3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    12f9:	49 89 e4             	mov    %rsp,%r12
    12fc:	eb 0f                	jmp    130d <main+0xdb>
    12fe:	83 fe 01             	cmp    $0x1,%esi
    1301:	7f 44                	jg     1347 <main+0x115>
    1303:	44 8d 45 01          	lea    0x1(%rbp),%r8d
    1307:	41 83 f8 0d          	cmp    $0xd,%r8d
    130b:	7f 54                	jg     1361 <main+0x12f>
    130d:	49 63 c0             	movslq %r8d,%rax
    1310:	49 8d 0c 84          	lea    (%r12,%rax,4),%rcx
    1314:	89 da                	mov    %ebx,%edx
    1316:	44 89 c5             	mov    %r8d,%ebp
    1319:	b8 01 00 00 00       	mov    $0x1,%eax
    131e:	41 83 e8 01          	sub    $0x1,%r8d
    1322:	89 c6                	mov    %eax,%esi
    1324:	89 d3                	mov    %edx,%ebx
    1326:	8b 54 81 fc          	mov    -0x4(%rcx,%rax,4),%edx
    132a:	3b 54 c1 fc          	cmp    -0x4(%rcx,%rax,8),%edx
    132e:	75 ce                	jne    12fe <main+0xcc>
    1330:	8d 70 01             	lea    0x1(%rax),%esi
    1333:	83 c5 01             	add    $0x1,%ebp
    1336:	48 83 c0 01          	add    $0x1,%rax
    133a:	41 8d 3c 40          	lea    (%r8,%rax,2),%edi
    133e:	83 ff 0f             	cmp    $0xf,%edi
    1341:	7e df                	jle    1322 <main+0xf0>
    1343:	89 d3                	mov    %edx,%ebx
    1345:	eb b7                	jmp    12fe <main+0xcc>
    1347:	89 da                	mov    %ebx,%edx
    1349:	48 8d 35 cc 0c 00 00 	lea    0xccc(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    1350:	bf 01 00 00 00       	mov    $0x1,%edi
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	e8 c1 fd ff ff       	callq  1120 <__printf_chk@plt>
    135f:	eb a2                	jmp    1303 <main+0xd1>
    1361:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1366:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    136d:	00 00 
    136f:	75 10                	jne    1381 <main+0x14f>
    1371:	b8 00 00 00 00       	mov    $0x0,%eax
    1376:	48 83 c4 58          	add    $0x58,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	c3                   	retq   
    1381:	e8 5a fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    138d:	00 00 00 

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
