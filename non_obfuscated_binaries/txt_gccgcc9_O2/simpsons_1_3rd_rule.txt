
/app/bin_gccgcc9_O2/simpsons_1_3rd_rule:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 28          	sub    $0x28,%rsp
    10a8:	48 8d 35 59 0f 00 00 	lea    0xf59(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    10ce:	48 8d 3d d3 0f 00 00 	lea    0xfd3(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	e8 b4 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10dc:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    10e3:	bf 01 00 00 00       	mov    $0x1,%edi
    10e8:	31 c0                	xor    %eax,%eax
    10ea:	e8 91 ff ff ff       	callq  1080 <__printf_chk@plt>
    10ef:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    10f4:	48 8d 3d ad 0f 00 00 	lea    0xfad(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    10fb:	31 c0                	xor    %eax,%eax
    10fd:	e8 8e ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1102:	48 8d 35 5f 0f 00 00 	lea    0xf5f(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1109:	bf 01 00 00 00       	mov    $0x1,%edi
    110e:	31 c0                	xor    %eax,%eax
    1110:	e8 6b ff ff ff       	callq  1080 <__printf_chk@plt>
    1115:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    111a:	48 8d 3d 8a 0f 00 00 	lea    0xf8a(%rip),%rdi        # 20ab <_IO_stdin_used+0xab>
    1121:	31 c0                	xor    %eax,%eax
    1123:	e8 68 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1128:	f3 0f 10 4c 24 14    	movss  0x14(%rsp),%xmm1
    112e:	f3 0f 10 6c 24 10    	movss  0x10(%rsp),%xmm5
    1134:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1138:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    113c:	f3 0f 10 25 6c 0f 00 	movss  0xf6c(%rip),%xmm4        # 20b0 <_IO_stdin_used+0xb0>
    1143:	00 
    1144:	0f 28 f1             	movaps %xmm1,%xmm6
    1147:	0f 28 d9             	movaps %xmm1,%xmm3
    114a:	f3 0f 59 f1          	mulss  %xmm1,%xmm6
    114e:	f3 0f 2a c2          	cvtsi2ss %edx,%xmm0
    1152:	f3 0f 5c dd          	subss  %xmm5,%xmm3
    1156:	f3 0f 5e d8          	divss  %xmm0,%xmm3
    115a:	f3 0f 59 ce          	mulss  %xmm6,%xmm1
    115e:	0f 28 f5             	movaps %xmm5,%xmm6
    1161:	f3 0f 59 f5          	mulss  %xmm5,%xmm6
    1165:	f3 0f 58 cc          	addss  %xmm4,%xmm1
    1169:	f3 0f 59 f5          	mulss  %xmm5,%xmm6
    116d:	f3 0f 58 f4          	addss  %xmm4,%xmm6
    1171:	0f 28 c6             	movaps %xmm6,%xmm0
    1174:	0f 28 f1             	movaps %xmm1,%xmm6
    1177:	66 0f ef c9          	pxor   %xmm1,%xmm1
    117b:	f3 0f 58 f0          	addss  %xmm0,%xmm6
    117f:	83 fa 01             	cmp    $0x1,%edx
    1182:	0f 8e e3 00 00 00    	jle    126b <main+0x1cb>
    1188:	b8 01 00 00 00       	mov    $0x1,%eax
    118d:	0f 1f 00             	nopl   (%rax)
    1190:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1194:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1198:	83 c0 03             	add    $0x3,%eax
    119b:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    119f:	f3 0f 58 c5          	addss  %xmm5,%xmm0
    11a3:	0f 28 d0             	movaps %xmm0,%xmm2
    11a6:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    11aa:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    11ae:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    11b2:	f3 0f 58 d4          	addss  %xmm4,%xmm2
    11b6:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    11ba:	0f 28 c8             	movaps %xmm0,%xmm1
    11bd:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    11c1:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    11c5:	f3 0f 58 cc          	addss  %xmm4,%xmm1
    11c9:	f3 0f 58 ca          	addss  %xmm2,%xmm1
    11cd:	39 c2                	cmp    %eax,%edx
    11cf:	7f bf                	jg     1190 <main+0xf0>
    11d1:	66 0f ef ff          	pxor   %xmm7,%xmm7
    11d5:	83 fa 03             	cmp    $0x3,%edx
    11d8:	7e 30                	jle    120a <main+0x16a>
    11da:	b8 03 00 00 00       	mov    $0x3,%eax
    11df:	90                   	nop
    11e0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11e4:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    11e8:	83 c0 03             	add    $0x3,%eax
    11eb:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    11ef:	f3 0f 58 c5          	addss  %xmm5,%xmm0
    11f3:	0f 28 d0             	movaps %xmm0,%xmm2
    11f6:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    11fa:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    11fe:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    1202:	f3 0f 58 f8          	addss  %xmm0,%xmm7
    1206:	39 c2                	cmp    %eax,%edx
    1208:	7f d6                	jg     11e0 <main+0x140>
    120a:	f3 0f 58 ff          	addss  %xmm7,%xmm7
    120e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1212:	48 8d 35 6f 0e 00 00 	lea    0xe6f(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1219:	bf 01 00 00 00       	mov    $0x1,%edi
    121e:	f3 0f 59 0d 8e 0e 00 	mulss  0xe8e(%rip),%xmm1        # 20b4 <_IO_stdin_used+0xb4>
    1225:	00 
    1226:	f3 0f 5a c3          	cvtss2sd %xmm3,%xmm0
    122a:	b8 01 00 00 00       	mov    $0x1,%eax
    122f:	f2 0f 5e 05 81 0e 00 	divsd  0xe81(%rip),%xmm0        # 20b8 <_IO_stdin_used+0xb8>
    1236:	00 
    1237:	f3 0f 58 f7          	addss  %xmm7,%xmm6
    123b:	f3 0f 58 f1          	addss  %xmm1,%xmm6
    123f:	f3 0f 5a f6          	cvtss2sd %xmm6,%xmm6
    1243:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
    1247:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    124b:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    124f:	e8 2c fe ff ff       	callq  1080 <__printf_chk@plt>
    1254:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1259:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1260:	00 00 
    1262:	75 0c                	jne    1270 <main+0x1d0>
    1264:	31 c0                	xor    %eax,%eax
    1266:	48 83 c4 28          	add    $0x28,%rsp
    126a:	c3                   	retq   
    126b:	0f 28 f9             	movaps %xmm1,%xmm7
    126e:	eb 9a                	jmp    120a <main+0x16a>
    1270:	e8 fb fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1275:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127c:	00 00 00 
    127f:	90                   	nop

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 1400 <__libc_csu_fini>
    129a:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 1390 <__libc_csu_init>
    12a1:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 10a0 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d e5 2c 00 00 00 	cmpb   $0x0,0x2ce5(%rip)        # 4010 <__TMC_END__>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 19 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 bd 2c 00 00 01 	movb   $0x1,0x2cbd(%rip)        # 4010 <__TMC_END__>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <f>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	0f 28 c8             	movaps %xmm0,%xmm1
    1377:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    137b:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    137f:	f3 0f 58 05 29 0d 00 	addss  0xd29(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    1386:	00 
    1387:	c3                   	retq   
    1388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    138f:	00 

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 0b 2a 00 00 	lea    0x2a0b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d fc 29 00 00 	lea    0x29fc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
