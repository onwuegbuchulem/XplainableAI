
/app/bin_gcc8_O1/simpsons_1_3rd_rule:     file format elf64-x86-64


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

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1410 <__libc_csu_fini>
    10ba:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 13a0 <__libc_csu_init>
    10c1:	48 8d 3d d9 00 00 00 	lea    0xd9(%rip),%rdi        # 11a1 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <f>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	0f 28 c8             	movaps %xmm0,%xmm1
    1190:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1194:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1198:	f3 0f 58 05 10 0f 00 	addss  0xf10(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    119f:	00 
    11a0:	c3                   	retq   

00000000000011a1 <main>:
    11a1:	f3 0f 1e fa          	endbr64 
    11a5:	48 83 ec 28          	sub    $0x28,%rsp
    11a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b0:	00 00 
    11b2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11b7:	31 c0                	xor    %eax,%eax
    11b9:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11c0:	bf 01 00 00 00       	mov    $0x1,%edi
    11c5:	e8 b6 fe ff ff       	callq  1080 <__printf_chk@plt>
    11ca:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    11cf:	48 8d 3d d2 0e 00 00 	lea    0xed2(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    11d6:	b8 00 00 00 00       	mov    $0x0,%eax
    11db:	e8 b0 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11e0:	48 8d 35 51 0e 00 00 	lea    0xe51(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    11e7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ec:	b8 00 00 00 00       	mov    $0x0,%eax
    11f1:	e8 8a fe ff ff       	callq  1080 <__printf_chk@plt>
    11f6:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    11fb:	48 8d 3d a6 0e 00 00 	lea    0xea6(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1202:	b8 00 00 00 00       	mov    $0x0,%eax
    1207:	e8 84 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    120c:	48 8d 35 55 0e 00 00 	lea    0xe55(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1213:	bf 01 00 00 00       	mov    $0x1,%edi
    1218:	b8 00 00 00 00       	mov    $0x0,%eax
    121d:	e8 5e fe ff ff       	callq  1080 <__printf_chk@plt>
    1222:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1227:	48 8d 3d 7d 0e 00 00 	lea    0xe7d(%rip),%rdi        # 20ab <_IO_stdin_used+0xab>
    122e:	b8 00 00 00 00       	mov    $0x0,%eax
    1233:	e8 58 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1238:	f3 0f 10 44 24 14    	movss  0x14(%rsp),%xmm0
    123e:	f3 0f 10 64 24 10    	movss  0x10(%rsp),%xmm4
    1244:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1248:	0f 28 d8             	movaps %xmm0,%xmm3
    124b:	f3 0f 5c dc          	subss  %xmm4,%xmm3
    124f:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1253:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
    1257:	f3 0f 5e d9          	divss  %xmm1,%xmm3
    125b:	0f 28 e8             	movaps %xmm0,%xmm5
    125e:	f3 0f 59 e8          	mulss  %xmm0,%xmm5
    1262:	f3 0f 59 e8          	mulss  %xmm0,%xmm5
    1266:	f3 0f 10 0d 42 0e 00 	movss  0xe42(%rip),%xmm1        # 20b0 <_IO_stdin_used+0xb0>
    126d:	00 
    126e:	f3 0f 58 e9          	addss  %xmm1,%xmm5
    1272:	0f 28 c4             	movaps %xmm4,%xmm0
    1275:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1279:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    127d:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1281:	f3 0f 58 e8          	addss  %xmm0,%xmm5
    1285:	83 fa 01             	cmp    $0x1,%edx
    1288:	0f 8e fa 00 00 00    	jle    1388 <main+0x1e7>
    128e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1292:	b8 01 00 00 00       	mov    $0x1,%eax
    1297:	f3 0f 10 35 11 0e 00 	movss  0xe11(%rip),%xmm6        # 20b0 <_IO_stdin_used+0xb0>
    129e:	00 
    129f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12a3:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    12a7:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    12ab:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    12af:	0f 28 d0             	movaps %xmm0,%xmm2
    12b2:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    12b6:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    12ba:	f3 0f 58 d6          	addss  %xmm6,%xmm2
    12be:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    12c2:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    12c6:	0f 28 c8             	movaps %xmm0,%xmm1
    12c9:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    12cd:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    12d1:	f3 0f 58 ce          	addss  %xmm6,%xmm1
    12d5:	f3 0f 58 ca          	addss  %xmm2,%xmm1
    12d9:	83 c0 03             	add    $0x3,%eax
    12dc:	39 c2                	cmp    %eax,%edx
    12de:	7f bf                	jg     129f <main+0xfe>
    12e0:	83 fa 03             	cmp    $0x3,%edx
    12e3:	0f 8e a8 00 00 00    	jle    1391 <main+0x1f0>
    12e9:	66 0f ef f6          	pxor   %xmm6,%xmm6
    12ed:	b8 03 00 00 00       	mov    $0x3,%eax
    12f2:	f3 0f 10 3d b6 0d 00 	movss  0xdb6(%rip),%xmm7        # 20b0 <_IO_stdin_used+0xb0>
    12f9:	00 
    12fa:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12fe:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1302:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    1306:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    130a:	0f 28 d0             	movaps %xmm0,%xmm2
    130d:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    1311:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1315:	f3 0f 58 c7          	addss  %xmm7,%xmm0
    1319:	f3 0f 58 f0          	addss  %xmm0,%xmm6
    131d:	83 c0 03             	add    $0x3,%eax
    1320:	39 c2                	cmp    %eax,%edx
    1322:	7f d6                	jg     12fa <main+0x159>
    1324:	f3 0f 58 f6          	addss  %xmm6,%xmm6
    1328:	f3 0f 58 ee          	addss  %xmm6,%xmm5
    132c:	f3 0f 59 0d 80 0d 00 	mulss  0xd80(%rip),%xmm1        # 20b4 <_IO_stdin_used+0xb4>
    1333:	00 
    1334:	f3 0f 58 cd          	addss  %xmm5,%xmm1
    1338:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    133c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1340:	f3 0f 5a c3          	cvtss2sd %xmm3,%xmm0
    1344:	f2 0f 5e 05 6c 0d 00 	divsd  0xd6c(%rip),%xmm0        # 20b8 <_IO_stdin_used+0xb8>
    134b:	00 
    134c:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1350:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1354:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1358:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    135f:	bf 01 00 00 00       	mov    $0x1,%edi
    1364:	b8 01 00 00 00       	mov    $0x1,%eax
    1369:	e8 12 fd ff ff       	callq  1080 <__printf_chk@plt>
    136e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1373:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    137a:	00 00 
    137c:	75 19                	jne    1397 <main+0x1f6>
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	48 83 c4 28          	add    $0x28,%rsp
    1387:	c3                   	retq   
    1388:	66 0f ef c9          	pxor   %xmm1,%xmm1
    138c:	e9 4f ff ff ff       	jmpq   12e0 <main+0x13f>
    1391:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1395:	eb 8d                	jmp    1324 <main+0x183>
    1397:	e8 d4 fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    139c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
