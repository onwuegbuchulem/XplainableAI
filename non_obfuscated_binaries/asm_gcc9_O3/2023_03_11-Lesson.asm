
/app/bin_gcc9_O3/2023_03_11-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 56                	push   %r14
    110a:	41 55                	push   %r13
    110c:	41 54                	push   %r12
    110e:	41 bc 0c 00 00 00    	mov    $0xc,%r12d
    1114:	55                   	push   %rbp
    1115:	53                   	push   %rbx
    1116:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    111d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1124:	00 00 
    1126:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    112d:	00 
    112e:	31 c0                	xor    %eax,%eax
    1130:	48 89 e3             	mov    %rsp,%rbx
    1133:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
    1138:	e8 93 ff ff ff       	callq  10d0 <time@plt>
    113d:	48 89 c7             	mov    %rax,%rdi
    1140:	e8 6b ff ff ff       	callq  10b0 <srand@plt>
    1145:	4d 8d 6c 24 f4       	lea    -0xc(%r12),%r13
    114a:	e8 a1 ff ff ff       	callq  10f0 <rand@plt>
    114f:	48 63 d0             	movslq %eax,%rdx
    1152:	89 c1                	mov    %eax,%ecx
    1154:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    115b:	c1 f9 1f             	sar    $0x1f,%ecx
    115e:	48 c1 fa 22          	sar    $0x22,%rdx
    1162:	29 ca                	sub    %ecx,%edx
    1164:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1167:	01 d2                	add    %edx,%edx
    1169:	29 d0                	sub    %edx,%eax
    116b:	83 c0 01             	add    $0x1,%eax
    116e:	42 89 04 2b          	mov    %eax,(%rbx,%r13,1)
    1172:	e8 79 ff ff ff       	callq  10f0 <rand@plt>
    1177:	48 63 d0             	movslq %eax,%rdx
    117a:	89 c1                	mov    %eax,%ecx
    117c:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1183:	c1 f9 1f             	sar    $0x1f,%ecx
    1186:	48 c1 fa 22          	sar    $0x22,%rdx
    118a:	29 ca                	sub    %ecx,%edx
    118c:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    118f:	01 d2                	add    %edx,%edx
    1191:	29 d0                	sub    %edx,%eax
    1193:	83 c0 01             	add    $0x1,%eax
    1196:	42 89 44 2d 00       	mov    %eax,0x0(%rbp,%r13,1)
    119b:	49 83 c5 04          	add    $0x4,%r13
    119f:	4d 39 e5             	cmp    %r12,%r13
    11a2:	75 a6                	jne    114a <main+0x4a>
    11a4:	4d 8d 65 0c          	lea    0xc(%r13),%r12
    11a8:	49 83 fd 24          	cmp    $0x24,%r13
    11ac:	75 97                	jne    1145 <main+0x45>
    11ae:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
    11b4:	8b 44 24 50          	mov    0x50(%rsp),%eax
    11b8:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
    11bd:	4c 8d bc 24 84 00 00 	lea    0x84(%rsp),%r15
    11c4:	00 
    11c5:	f3 0f 7e 4c 24 38    	movq   0x38(%rsp),%xmm1
    11cb:	03 44 24 20          	add    0x20(%rsp),%eax
    11cf:	4c 8d 2d 2e 0e 00 00 	lea    0xe2e(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    11d6:	f3 0f 7e 54 24 40    	movq   0x40(%rsp),%xmm2
    11dc:	f3 0f 7e 5c 24 30    	movq   0x30(%rsp),%xmm3
    11e2:	89 84 24 80 00 00 00 	mov    %eax,0x80(%rsp)
    11e9:	66 0f fe c8          	paddd  %xmm0,%xmm1
    11ed:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
    11f3:	66 0f fe c2          	paddd  %xmm2,%xmm0
    11f7:	f3 0f 7e 14 24       	movq   (%rsp),%xmm2
    11fc:	66 0f d6 4c 24 68    	movq   %xmm1,0x68(%rsp)
    1202:	f3 0f 7e 4c 24 48    	movq   0x48(%rsp),%xmm1
    1208:	66 0f fe d3          	paddd  %xmm3,%xmm2
    120c:	66 0f d6 44 24 70    	movq   %xmm0,0x70(%rsp)
    1212:	f3 0f 7e 44 24 18    	movq   0x18(%rsp),%xmm0
    1218:	66 0f fe c1          	paddd  %xmm1,%xmm0
    121c:	66 0f d6 54 24 60    	movq   %xmm2,0x60(%rsp)
    1222:	66 0f d6 44 24 78    	movq   %xmm0,0x78(%rsp)
    1228:	45 31 e4             	xor    %r12d,%r12d
    122b:	42 8b 14 a3          	mov    (%rbx,%r12,4),%edx
    122f:	4c 89 ee             	mov    %r13,%rsi
    1232:	bf 01 00 00 00       	mov    $0x1,%edi
    1237:	31 c0                	xor    %eax,%eax
    1239:	49 83 c4 01          	add    $0x1,%r12
    123d:	e8 9e fe ff ff       	callq  10e0 <__printf_chk@plt>
    1242:	49 83 fc 03          	cmp    $0x3,%r12
    1246:	75 e3                	jne    122b <main+0x12b>
    1248:	48 8b 35 c1 2d 00 00 	mov    0x2dc1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    124f:	bf 09 00 00 00       	mov    $0x9,%edi
    1254:	45 31 e4             	xor    %r12d,%r12d
    1257:	e8 64 fe ff ff       	callq  10c0 <putc@plt>
    125c:	42 8b 54 a5 00       	mov    0x0(%rbp,%r12,4),%edx
    1261:	4c 89 ee             	mov    %r13,%rsi
    1264:	bf 01 00 00 00       	mov    $0x1,%edi
    1269:	31 c0                	xor    %eax,%eax
    126b:	49 83 c4 01          	add    $0x1,%r12
    126f:	e8 6c fe ff ff       	callq  10e0 <__printf_chk@plt>
    1274:	49 83 fc 03          	cmp    $0x3,%r12
    1278:	75 e2                	jne    125c <main+0x15c>
    127a:	48 8b 35 8f 2d 00 00 	mov    0x2d8f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1281:	bf 09 00 00 00       	mov    $0x9,%edi
    1286:	45 31 e4             	xor    %r12d,%r12d
    1289:	e8 32 fe ff ff       	callq  10c0 <putc@plt>
    128e:	43 8b 14 a6          	mov    (%r14,%r12,4),%edx
    1292:	4c 89 ee             	mov    %r13,%rsi
    1295:	bf 01 00 00 00       	mov    $0x1,%edi
    129a:	31 c0                	xor    %eax,%eax
    129c:	49 83 c4 01          	add    $0x1,%r12
    12a0:	e8 3b fe ff ff       	callq  10e0 <__printf_chk@plt>
    12a5:	49 83 fc 03          	cmp    $0x3,%r12
    12a9:	75 e3                	jne    128e <main+0x18e>
    12ab:	48 8b 35 5e 2d 00 00 	mov    0x2d5e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12b2:	49 83 c6 0c          	add    $0xc,%r14
    12b6:	48 83 c5 0c          	add    $0xc,%rbp
    12ba:	48 83 c3 0c          	add    $0xc,%rbx
    12be:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c3:	e8 f8 fd ff ff       	callq  10c0 <putc@plt>
    12c8:	4d 39 fe             	cmp    %r15,%r14
    12cb:	0f 85 57 ff ff ff    	jne    1228 <main+0x128>
    12d1:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    12d8:	00 
    12d9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e0:	00 00 
    12e2:	75 14                	jne    12f8 <main+0x1f8>
    12e4:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    12eb:	31 c0                	xor    %eax,%eax
    12ed:	5b                   	pop    %rbx
    12ee:	5d                   	pop    %rbp
    12ef:	41 5c                	pop    %r12
    12f1:	41 5d                	pop    %r13
    12f3:	41 5e                	pop    %r14
    12f5:	41 5f                	pop    %r15
    12f7:	c3                   	retq   
    12f8:	e8 a3 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    12fd:	0f 1f 00             	nopl   (%rax)

0000000000001300 <_start>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 ed                	xor    %ebp,%ebp
    1306:	49 89 d1             	mov    %rdx,%r9
    1309:	5e                   	pop    %rsi
    130a:	48 89 e2             	mov    %rsp,%rdx
    130d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1311:	50                   	push   %rax
    1312:	54                   	push   %rsp
    1313:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1460 <__libc_csu_fini>
    131a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13f0 <__libc_csu_init>
    1321:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 1100 <main>
    1328:	ff 15 b2 2c 00 00    	callq  *0x2cb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    132e:	f4                   	hlt    
    132f:	90                   	nop

0000000000001330 <deregister_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1337:	48 8d 05 d2 2c 00 00 	lea    0x2cd2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    133e:	48 39 f8             	cmp    %rdi,%rax
    1341:	74 15                	je     1358 <deregister_tm_clones+0x28>
    1343:	48 8b 05 8e 2c 00 00 	mov    0x2c8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    134a:	48 85 c0             	test   %rax,%rax
    134d:	74 09                	je     1358 <deregister_tm_clones+0x28>
    134f:	ff e0                	jmpq   *%rax
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <register_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1367:	48 8d 35 a2 2c 00 00 	lea    0x2ca2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    136e:	48 29 fe             	sub    %rdi,%rsi
    1371:	48 89 f0             	mov    %rsi,%rax
    1374:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1378:	48 c1 f8 03          	sar    $0x3,%rax
    137c:	48 01 c6             	add    %rax,%rsi
    137f:	48 d1 fe             	sar    %rsi
    1382:	74 14                	je     1398 <register_tm_clones+0x38>
    1384:	48 8b 05 65 2c 00 00 	mov    0x2c65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    138b:	48 85 c0             	test   %rax,%rax
    138e:	74 08                	je     1398 <register_tm_clones+0x38>
    1390:	ff e0                	jmpq   *%rax
    1392:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__do_global_dtors_aux>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	80 3d 6d 2c 00 00 00 	cmpb   $0x0,0x2c6d(%rip)        # 4018 <completed.0>
    13ab:	75 2b                	jne    13d8 <__do_global_dtors_aux+0x38>
    13ad:	55                   	push   %rbp
    13ae:	48 83 3d 42 2c 00 00 	cmpq   $0x0,0x2c42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13b5:	00 
    13b6:	48 89 e5             	mov    %rsp,%rbp
    13b9:	74 0c                	je     13c7 <__do_global_dtors_aux+0x27>
    13bb:	48 8b 3d 46 2c 00 00 	mov    0x2c46(%rip),%rdi        # 4008 <__dso_handle>
    13c2:	e8 c9 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    13c7:	e8 64 ff ff ff       	callq  1330 <deregister_tm_clones>
    13cc:	c6 05 45 2c 00 00 01 	movb   $0x1,0x2c45(%rip)        # 4018 <completed.0>
    13d3:	5d                   	pop    %rbp
    13d4:	c3                   	retq   
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <frame_dummy>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	e9 77 ff ff ff       	jmpq   1360 <register_tm_clones>
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
