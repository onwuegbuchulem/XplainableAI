
/app/bin_gccgcc9_O3/2024_07_27-Lesson-b:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 56                	push   %r14
    10c6:	48 8d 0d 3a 0f 00 00 	lea    0xf3a(%rip),%rcx        # 2007 <_IO_stdin_used+0x7>
    10cd:	41 55                	push   %r13
    10cf:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    10d4:	48 8d 0d 35 0f 00 00 	lea    0xf35(%rip),%rcx        # 2010 <_IO_stdin_used+0x10>
    10db:	41 54                	push   %r12
    10dd:	55                   	push   %rbp
    10de:	31 ed                	xor    %ebp,%ebp
    10e0:	53                   	push   %rbx
    10e1:	bb cd cc cc cc       	mov    $0xcccccccd,%ebx
    10e6:	48 83 ec 50          	sub    $0x50,%rsp
    10ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f1:	00 00 
    10f3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10f8:	48 8d 05 0d 0f 00 00 	lea    0xf0d(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    10ff:	49 89 e4             	mov    %rsp,%r12
    1102:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1107:	48 8d 05 06 0f 00 00 	lea    0xf06(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    110e:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1112:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1117:	48 8d 05 01 0f 00 00 	lea    0xf01(%rip),%rax        # 201f <_IO_stdin_used+0x1f>
    111e:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1122:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1127:	48 8d 0d ec 0e 00 00 	lea    0xeec(%rip),%rcx        # 201a <_IO_stdin_used+0x1a>
    112e:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1133:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1137:	48 8d 05 ea 0e 00 00 	lea    0xeea(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    113e:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1143:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1148:	66 48 0f 6e e0       	movq   %rax,%xmm4
    114d:	48 8d 0d d0 0e 00 00 	lea    0xed0(%rip),%rcx        # 2024 <_IO_stdin_used+0x24>
    1154:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1158:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    115d:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1162:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1166:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1170:	45 31 ed             	xor    %r13d,%r13d
    1173:	eb 1e                	jmp    1193 <main+0xd3>
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	48 8b 35 91 2e 00 00 	mov    0x2e91(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    117f:	bf 7c 00 00 00       	mov    $0x7c,%edi
    1184:	41 83 c5 01          	add    $0x1,%r13d
    1188:	e8 13 ff ff ff       	callq  10a0 <putc@plt>
    118d:	41 83 fd 4f          	cmp    $0x4f,%r13d
    1191:	74 34                	je     11c7 <main+0x107>
    1193:	44 89 ea             	mov    %r13d,%edx
    1196:	48 0f af d3          	imul   %rbx,%rdx
    119a:	48 c1 ea 23          	shr    $0x23,%rdx
    119e:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    11a1:	44 89 ea             	mov    %r13d,%edx
    11a4:	01 c0                	add    %eax,%eax
    11a6:	29 c2                	sub    %eax,%edx
    11a8:	74 ce                	je     1178 <main+0xb8>
    11aa:	48 8d 35 53 0e 00 00 	lea    0xe53(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11b1:	bf 01 00 00 00       	mov    $0x1,%edi
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	41 83 c5 01          	add    $0x1,%r13d
    11bc:	e8 ef fe ff ff       	callq  10b0 <__printf_chk@plt>
    11c1:	41 83 fd 4f          	cmp    $0x4f,%r13d
    11c5:	75 cc                	jne    1193 <main+0xd3>
    11c7:	48 8b 35 42 2e 00 00 	mov    0x2e42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ce:	bf 0a 00 00 00       	mov    $0xa,%edi
    11d3:	41 89 ee             	mov    %ebp,%r14d
    11d6:	e8 c5 fe ff ff       	callq  10a0 <putc@plt>
    11db:	48 85 ed             	test   %rbp,%rbp
    11de:	74 22                	je     1202 <main+0x142>
    11e0:	45 31 ed             	xor    %r13d,%r13d
    11e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11e8:	48 8b 35 21 2e 00 00 	mov    0x2e21(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ef:	bf 09 00 00 00       	mov    $0x9,%edi
    11f4:	41 83 c5 01          	add    $0x1,%r13d
    11f8:	e8 a3 fe ff ff       	callq  10a0 <putc@plt>
    11fd:	45 39 ee             	cmp    %r13d,%r14d
    1200:	75 e6                	jne    11e8 <main+0x128>
    1202:	49 8b 3c ec          	mov    (%r12,%rbp,8),%rdi
    1206:	48 83 c5 01          	add    $0x1,%rbp
    120a:	e8 71 fe ff ff       	callq  1080 <puts@plt>
    120f:	48 83 fd 08          	cmp    $0x8,%rbp
    1213:	0f 85 57 ff ff ff    	jne    1170 <main+0xb0>
    1219:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    121e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1225:	00 00 
    1227:	75 0f                	jne    1238 <main+0x178>
    1229:	48 83 c4 50          	add    $0x50,%rsp
    122d:	31 c0                	xor    %eax,%eax
    122f:	5b                   	pop    %rbx
    1230:	5d                   	pop    %rbp
    1231:	41 5c                	pop    %r12
    1233:	41 5d                	pop    %r13
    1235:	41 5e                	pop    %r14
    1237:	c3                   	retq   
    1238:	e8 53 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    123d:	0f 1f 00             	nopl   (%rax)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 1420 <__libc_csu_fini>
    125a:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1261:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 10c0 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 2d 2d 00 00 00 	cmpb   $0x0,0x2d2d(%rip)        # 4018 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 69 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 05 2d 00 00 01 	movb   $0x1,0x2d05(%rip)        # 4018 <completed.0>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <header>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	55                   	push   %rbp
    1335:	bd cd cc cc cc       	mov    $0xcccccccd,%ebp
    133a:	53                   	push   %rbx
    133b:	31 db                	xor    %ebx,%ebx
    133d:	48 83 ec 08          	sub    $0x8,%rsp
    1341:	eb 1e                	jmp    1361 <header+0x31>
    1343:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1348:	48 8b 35 c1 2c 00 00 	mov    0x2cc1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    134f:	bf 7c 00 00 00       	mov    $0x7c,%edi
    1354:	83 c3 01             	add    $0x1,%ebx
    1357:	e8 44 fd ff ff       	callq  10a0 <putc@plt>
    135c:	83 fb 4f             	cmp    $0x4f,%ebx
    135f:	74 30                	je     1391 <header+0x61>
    1361:	89 da                	mov    %ebx,%edx
    1363:	48 0f af d5          	imul   %rbp,%rdx
    1367:	48 c1 ea 23          	shr    $0x23,%rdx
    136b:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    136e:	89 da                	mov    %ebx,%edx
    1370:	01 c0                	add    %eax,%eax
    1372:	29 c2                	sub    %eax,%edx
    1374:	74 d2                	je     1348 <header+0x18>
    1376:	48 8d 35 87 0c 00 00 	lea    0xc87(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    137d:	bf 01 00 00 00       	mov    $0x1,%edi
    1382:	31 c0                	xor    %eax,%eax
    1384:	83 c3 01             	add    $0x1,%ebx
    1387:	e8 24 fd ff ff       	callq  10b0 <__printf_chk@plt>
    138c:	83 fb 4f             	cmp    $0x4f,%ebx
    138f:	75 d0                	jne    1361 <header+0x31>
    1391:	48 8b 35 78 2c 00 00 	mov    0x2c78(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1398:	48 83 c4 08          	add    $0x8,%rsp
    139c:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a1:	5b                   	pop    %rbx
    13a2:	5d                   	pop    %rbp
    13a3:	e9 f8 fc ff ff       	jmpq   10a0 <putc@plt>
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
