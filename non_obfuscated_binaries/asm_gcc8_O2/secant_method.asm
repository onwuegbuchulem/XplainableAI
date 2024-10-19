
/app/bin_gcc8_O2/secant_method:     file format elf64-x86-64


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

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	f2 0f 10 15 d0 10 00 	movsd  0x10d0(%rip),%xmm2        # 2160 <__PRETTY_FUNCTION__.0+0x1c>
    108f:	00 
    1090:	f2 0f 10 0d d0 10 00 	movsd  0x10d0(%rip),%xmm1        # 2168 <__PRETTY_FUNCTION__.0+0x24>
    1097:	00 
    1098:	f2 0f 10 05 d0 10 00 	movsd  0x10d0(%rip),%xmm0        # 2170 <__PRETTY_FUNCTION__.0+0x2c>
    109f:	00 
    10a0:	e8 2b 02 00 00       	callq  12d0 <secant_method>
    10a5:	f2 0f 10 3d cb 10 00 	movsd  0x10cb(%rip),%xmm7        # 2178 <__PRETTY_FUNCTION__.0+0x34>
    10ac:	00 
    10ad:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
    10b1:	66 0f 2f d0          	comisd %xmm0,%xmm2
    10b5:	0f 86 87 00 00 00    	jbe    1142 <main+0xc2>
    10bb:	f2 0f 10 0d bd 10 00 	movsd  0x10bd(%rip),%xmm1        # 2180 <__PRETTY_FUNCTION__.0+0x3c>
    10c2:	00 
    10c3:	f2 0f 10 05 bd 10 00 	movsd  0x10bd(%rip),%xmm0        # 2188 <__PRETTY_FUNCTION__.0+0x44>
    10ca:	00 
    10cb:	e8 00 02 00 00       	callq  12d0 <secant_method>
    10d0:	f3 44 0f 7e 05 d7 10 	movq   0x10d7(%rip),%xmm8        # 21b0 <__PRETTY_FUNCTION__.0+0x6c>
    10d7:	00 00 
    10d9:	66 41 0f 54 c0       	andpd  %xmm8,%xmm0
    10de:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
    10e2:	66 0f 2f d0          	comisd %xmm0,%xmm2
    10e6:	0f 86 b3 00 00 00    	jbe    119f <main+0x11f>
    10ec:	f2 0f 10 0d 9c 10 00 	movsd  0x109c(%rip),%xmm1        # 2190 <__PRETTY_FUNCTION__.0+0x4c>
    10f3:	00 
    10f4:	f2 0f 10 05 9c 10 00 	movsd  0x109c(%rip),%xmm0        # 2198 <__PRETTY_FUNCTION__.0+0x54>
    10fb:	00 
    10fc:	e8 cf 01 00 00       	callq  12d0 <secant_method>
    1101:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
    1105:	66 0f 2f d0          	comisd %xmm0,%xmm2
    1109:	76 75                	jbe    1180 <main+0x100>
    110b:	f2 0f 10 0d 8d 10 00 	movsd  0x108d(%rip),%xmm1        # 21a0 <__PRETTY_FUNCTION__.0+0x5c>
    1112:	00 
    1113:	f2 0f 10 05 8d 10 00 	movsd  0x108d(%rip),%xmm0        # 21a8 <__PRETTY_FUNCTION__.0+0x64>
    111a:	00 
    111b:	e8 b0 01 00 00       	callq  12d0 <secant_method>
    1120:	66 41 0f 54 c0       	andpd  %xmm8,%xmm0
    1125:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
    1129:	66 0f 2f d0          	comisd %xmm0,%xmm2
    112d:	76 32                	jbe    1161 <main+0xe1>
    112f:	48 8d 3d ea 0f 00 00 	lea    0xfea(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    1136:	e8 25 ff ff ff       	callq  1060 <puts@plt>
    113b:	31 c0                	xor    %eax,%eax
    113d:	48 83 c4 08          	add    $0x8,%rsp
    1141:	c3                   	retq   
    1142:	48 8d 0d fb 0f 00 00 	lea    0xffb(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1149:	ba 40 00 00 00       	mov    $0x40,%edx
    114e:	48 8d 35 af 0e 00 00 	lea    0xeaf(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1155:	48 8d 3d cc 0e 00 00 	lea    0xecc(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    115c:	e8 0f ff ff ff       	callq  1070 <__assert_fail@plt>
    1161:	48 8d 0d dc 0f 00 00 	lea    0xfdc(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1168:	ba 43 00 00 00       	mov    $0x43,%edx
    116d:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1174:	48 8d 3d 65 0f 00 00 	lea    0xf65(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    117b:	e8 f0 fe ff ff       	callq  1070 <__assert_fail@plt>
    1180:	48 8d 0d bd 0f 00 00 	lea    0xfbd(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1187:	ba 42 00 00 00       	mov    $0x42,%edx
    118c:	48 8d 35 71 0e 00 00 	lea    0xe71(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1193:	48 8d 3d 0e 0f 00 00 	lea    0xf0e(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    119a:	e8 d1 fe ff ff       	callq  1070 <__assert_fail@plt>
    119f:	48 8d 0d 9e 0f 00 00 	lea    0xf9e(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    11a6:	ba 41 00 00 00       	mov    $0x41,%edx
    11ab:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11b2:	48 8d 3d af 0e 00 00 	lea    0xeaf(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    11b9:	e8 b2 fe ff ff       	callq  1070 <__assert_fail@plt>
    11be:	66 90                	xchg   %ax,%ax

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 13c0 <__libc_csu_fini>
    11da:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1350 <__libc_csu_init>
    11e1:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1080 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 c9 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <func>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    12b8:	f2 0f 5c 05 90 0e 00 	subsd  0xe90(%rip),%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0xc>
    12bf:	00 
    12c0:	c3                   	retq   
    12c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <secant_method>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	66 0f 28 d9          	movapd %xmm1,%xmm3
    12d8:	f2 0f 10 2d 70 0e 00 	movsd  0xe70(%rip),%xmm5        # 2150 <__PRETTY_FUNCTION__.0+0xc>
    12df:	00 
    12e0:	b8 63 00 00 00       	mov    $0x63,%eax
    12e5:	f3 0f 7e 35 c3 0e 00 	movq   0xec3(%rip),%xmm6        # 21b0 <__PRETTY_FUNCTION__.0+0x6c>
    12ec:	00 
    12ed:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
    12f1:	eb 0a                	jmp    12fd <secant_method+0x2d>
    12f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12f8:	83 e8 01             	sub    $0x1,%eax
    12fb:	74 43                	je     1340 <secant_method+0x70>
    12fd:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    1301:	66 0f 28 e1          	movapd %xmm1,%xmm4
    1305:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
    1309:	f2 0f 5c c5          	subsd  %xmm5,%xmm0
    130d:	f2 0f 5c e5          	subsd  %xmm5,%xmm4
    1311:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
    1315:	f2 0f 5c e0          	subsd  %xmm0,%xmm4
    1319:	66 0f 28 c1          	movapd %xmm1,%xmm0
    131d:	f2 0f 5e dc          	divsd  %xmm4,%xmm3
    1321:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
    1325:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1329:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
    132d:	66 0f 28 e3          	movapd %xmm3,%xmm4
    1331:	66 0f 54 e6          	andpd  %xmm6,%xmm4
    1335:	66 0f 2f d4          	comisd %xmm4,%xmm2
    1339:	76 bd                	jbe    12f8 <secant_method+0x28>
    133b:	66 0f 28 c1          	movapd %xmm1,%xmm0
    133f:	c3                   	retq   
    1340:	f2 0f 10 0d 10 0e 00 	movsd  0xe10(%rip),%xmm1        # 2158 <__PRETTY_FUNCTION__.0+0x14>
    1347:	00 
    1348:	66 0f 28 c1          	movapd %xmm1,%xmm0
    134c:	c3                   	retq   
    134d:	0f 1f 00             	nopl   (%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
