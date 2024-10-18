
/app/bin_gccgcc10_O1/gauss_seidel_method:     file format elf64-x86-64


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
    10b3:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1460 <__libc_csu_fini>
    10ba:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 13f0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
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

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	48 83 ec 58          	sub    $0x58,%rsp
    1191:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1198:	00 00 
    119a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    119f:	31 c0                	xor    %eax,%eax
    11a1:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ad:	e8 ce fe ff ff       	callq  1080 <__printf_chk@plt>
    11b2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    11b7:	48 8d 54 24 1c       	lea    0x1c(%rsp),%rdx
    11bc:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    11c1:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
    11c6:	48 8d 3d 4c 0e 00 00 	lea    0xe4c(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    11cd:	b8 00 00 00 00       	mov    $0x0,%eax
    11d2:	e8 b9 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11d7:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    11de:	bf 01 00 00 00       	mov    $0x1,%edi
    11e3:	b8 00 00 00 00       	mov    $0x0,%eax
    11e8:	e8 93 fe ff ff       	callq  1080 <__printf_chk@plt>
    11ed:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    11f2:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
    11f7:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
    11fc:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
    1201:	48 8d 3d 11 0e 00 00 	lea    0xe11(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1208:	b8 00 00 00 00       	mov    $0x0,%eax
    120d:	e8 7e fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1212:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    1219:	bf 01 00 00 00       	mov    $0x1,%edi
    121e:	b8 00 00 00 00       	mov    $0x0,%eax
    1223:	e8 58 fe ff ff       	callq  1080 <__printf_chk@plt>
    1228:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    122d:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
    1232:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    1237:	4c 8d 44 24 44       	lea    0x44(%rsp),%r8
    123c:	48 8d 3d d6 0d 00 00 	lea    0xdd6(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1243:	b8 00 00 00 00       	mov    $0x0,%eax
    1248:	e8 43 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    124d:	f3 0f 10 35 0b 0e 00 	movss  0xe0b(%rip),%xmm6        # 2060 <_IO_stdin_used+0x60>
    1254:	00 
    1255:	44 0f 28 fe          	movaps %xmm6,%xmm15
    1259:	f3 44 0f 5e 7c 24 18 	divss  0x18(%rsp),%xmm15
    1260:	f3 44 0f 10 4c 24 3c 	movss  0x3c(%rsp),%xmm9
    1267:	f3 44 0f 10 74 24 1c 	movss  0x1c(%rsp),%xmm14
    126e:	f3 44 0f 10 6c 24 20 	movss  0x20(%rsp),%xmm13
    1275:	44 0f 28 e6          	movaps %xmm6,%xmm12
    1279:	f3 44 0f 5e 64 24 28 	divss  0x28(%rsp),%xmm12
    1280:	f3 44 0f 10 44 24 40 	movss  0x40(%rsp),%xmm8
    1287:	f3 0f 10 7c 24 24    	movss  0x24(%rsp),%xmm7
    128d:	f3 0f 11 3c 24       	movss  %xmm7,(%rsp)
    1292:	f3 0f 10 7c 24 2c    	movss  0x2c(%rsp),%xmm7
    1298:	f3 0f 11 7c 24 04    	movss  %xmm7,0x4(%rsp)
    129e:	f3 0f 5e 74 24 38    	divss  0x38(%rsp),%xmm6
    12a4:	f3 0f 10 7c 24 44    	movss  0x44(%rsp),%xmm7
    12aa:	f3 0f 10 6c 24 30    	movss  0x30(%rsp),%xmm5
    12b0:	f3 0f 11 6c 24 08    	movss  %xmm5,0x8(%rsp)
    12b6:	f3 0f 10 64 24 34    	movss  0x34(%rsp),%xmm4
    12bc:	f3 0f 11 64 24 0c    	movss  %xmm4,0xc(%rsp)
    12c2:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12c6:	0f 28 ca             	movaps %xmm2,%xmm1
    12c9:	0f 28 c2             	movaps %xmm2,%xmm0
    12cc:	0f 28 d8             	movaps %xmm0,%xmm3
    12cf:	41 0f 28 e6          	movaps %xmm14,%xmm4
    12d3:	f3 0f 59 e1          	mulss  %xmm1,%xmm4
    12d7:	41 0f 28 c1          	movaps %xmm9,%xmm0
    12db:	f3 0f 5c c4          	subss  %xmm4,%xmm0
    12df:	41 0f 28 e5          	movaps %xmm13,%xmm4
    12e3:	f3 0f 59 e2          	mulss  %xmm2,%xmm4
    12e7:	f3 0f 5c c4          	subss  %xmm4,%xmm0
    12eb:	f3 41 0f 59 c7       	mulss  %xmm15,%xmm0
    12f0:	0f 28 e1             	movaps %xmm1,%xmm4
    12f3:	f3 0f 10 2c 24       	movss  (%rsp),%xmm5
    12f8:	f3 0f 59 e8          	mulss  %xmm0,%xmm5
    12fc:	41 0f 28 c8          	movaps %xmm8,%xmm1
    1300:	f3 0f 5c cd          	subss  %xmm5,%xmm1
    1304:	f3 0f 10 6c 24 04    	movss  0x4(%rsp),%xmm5
    130a:	f3 0f 59 ea          	mulss  %xmm2,%xmm5
    130e:	f3 0f 5c cd          	subss  %xmm5,%xmm1
    1312:	f3 41 0f 59 cc       	mulss  %xmm12,%xmm1
    1317:	0f 28 ea             	movaps %xmm2,%xmm5
    131a:	f3 0f 10 54 24 08    	movss  0x8(%rsp),%xmm2
    1320:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    1324:	44 0f 28 df          	movaps %xmm7,%xmm11
    1328:	f3 44 0f 5c da       	subss  %xmm2,%xmm11
    132d:	f3 44 0f 10 54 24 0c 	movss  0xc(%rsp),%xmm10
    1334:	f3 44 0f 59 d1       	mulss  %xmm1,%xmm10
    1339:	41 0f 28 d3          	movaps %xmm11,%xmm2
    133d:	f3 41 0f 5c d2       	subss  %xmm10,%xmm2
    1342:	f3 0f 59 d6          	mulss  %xmm6,%xmm2
    1346:	44 0f 28 d0          	movaps %xmm0,%xmm10
    134a:	f3 44 0f 5c d3       	subss  %xmm3,%xmm10
    134f:	41 0f 28 da          	movaps %xmm10,%xmm3
    1353:	0f 54 1d 16 0d 00 00 	andps  0xd16(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    135a:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    135e:	66 0f 2f 1d 1a 0d 00 	comisd 0xd1a(%rip),%xmm3        # 2080 <_IO_stdin_used+0x80>
    1365:	00 
    1366:	76 3c                	jbe    13a4 <main+0x21b>
    1368:	0f 28 d9             	movaps %xmm1,%xmm3
    136b:	f3 0f 5c dc          	subss  %xmm4,%xmm3
    136f:	0f 54 1d fa 0c 00 00 	andps  0xcfa(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    1376:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    137a:	66 0f 2f 1d fe 0c 00 	comisd 0xcfe(%rip),%xmm3        # 2080 <_IO_stdin_used+0x80>
    1381:	00 
    1382:	76 20                	jbe    13a4 <main+0x21b>
    1384:	0f 28 da             	movaps %xmm2,%xmm3
    1387:	f3 0f 5c dd          	subss  %xmm5,%xmm3
    138b:	0f 54 1d de 0c 00 00 	andps  0xcde(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    1392:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    1396:	66 0f 2f 1d e2 0c 00 	comisd 0xce2(%rip),%xmm3        # 2080 <_IO_stdin_used+0x80>
    139d:	00 
    139e:	0f 87 28 ff ff ff    	ja     12cc <main+0x143>
    13a4:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    13a8:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    13ac:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    13b0:	48 8d 35 95 0c 00 00 	lea    0xc95(%rip),%rsi        # 204c <_IO_stdin_used+0x4c>
    13b7:	bf 01 00 00 00       	mov    $0x1,%edi
    13bc:	b8 03 00 00 00       	mov    $0x3,%eax
    13c1:	e8 ba fc ff ff       	callq  1080 <__printf_chk@plt>
    13c6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    13cb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13d2:	00 00 
    13d4:	75 0a                	jne    13e0 <main+0x257>
    13d6:	b8 00 00 00 00       	mov    $0x0,%eax
    13db:	48 83 c4 58          	add    $0x58,%rsp
    13df:	c3                   	retq   
    13e0:	e8 8b fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    13e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 
    13ef:	90                   	nop

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
