
/app/bin_gccgcc10_O3/23_sr:     file format elf64-x86-64


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
    10a4:	48 83 ec 18          	sub    $0x18,%rsp
    10a8:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	31 c0                	xor    %eax,%eax
    10cb:	48 89 e6             	mov    %rsp,%rsi
    10ce:	48 8d 3d 48 0f 00 00 	lea    0xf48(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    10d5:	e8 b6 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10da:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    10df:	66 0f ef c9          	pxor   %xmm1,%xmm1
    10e3:	b8 01 00 00 00       	mov    $0x1,%eax
    10e8:	66 0f 2f c8          	comisd %xmm0,%xmm1
    10ec:	0f 83 8f 00 00 00    	jae    1181 <main+0xe1>
    10f2:	66 0f 28 d0          	movapd %xmm0,%xmm2
    10f6:	f2 0f 10 1d 3a 0f 00 	movsd  0xf3a(%rip),%xmm3        # 2038 <_IO_stdin_used+0x38>
    10fd:	00 
    10fe:	f2 0f 10 0d 3a 0f 00 	movsd  0xf3a(%rip),%xmm1        # 2040 <_IO_stdin_used+0x40>
    1105:	00 
    1106:	48 8d 35 14 0f 00 00 	lea    0xf14(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
    1116:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    111a:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    111e:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    1122:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1126:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    112a:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    112e:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    1132:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1136:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    113a:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    113e:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    1142:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1146:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    114a:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    114e:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    1152:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1156:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    115a:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    115e:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    1162:	66 0f 28 d8          	movapd %xmm0,%xmm3
    1166:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
    116a:	f2 0f 5e da          	divsd  %xmm2,%xmm3
    116e:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    1172:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    1176:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    117a:	e8 01 ff ff ff       	callq  1080 <__printf_chk@plt>
    117f:	31 c0                	xor    %eax,%eax
    1181:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1186:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    118d:	00 00 
    118f:	75 05                	jne    1196 <main+0xf6>
    1191:	48 83 c4 18          	add    $0x18,%rsp
    1195:	c3                   	retq   
    1196:	e8 d5 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 1390 <__libc_csu_fini>
    11ba:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 1320 <__libc_csu_init>
    11c1:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10a0 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d c5 2d 00 00 00 	cmpb   $0x0,0x2dc5(%rip)        # 4010 <__TMC_END__>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 f9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 9d 2d 00 00 01 	movb   $0x1,0x2d9d(%rip)        # 4010 <__TMC_END__>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <babylonian>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 0f 10 1d 9c 0d 00 	movsd  0xd9c(%rip),%xmm3        # 2038 <_IO_stdin_used+0x38>
    129b:	00 
    129c:	f2 0f 10 0d 9c 0d 00 	movsd  0xd9c(%rip),%xmm1        # 2040 <_IO_stdin_used+0x40>
    12a3:	00 
    12a4:	66 0f 28 d0          	movapd %xmm0,%xmm2
    12a8:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
    12ac:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    12b0:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    12b4:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    12b8:	66 0f 28 d0          	movapd %xmm0,%xmm2
    12bc:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    12c0:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    12c4:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    12c8:	66 0f 28 d0          	movapd %xmm0,%xmm2
    12cc:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    12d0:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    12d4:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    12d8:	66 0f 28 d0          	movapd %xmm0,%xmm2
    12dc:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    12e0:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    12e4:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    12e8:	66 0f 28 d0          	movapd %xmm0,%xmm2
    12ec:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    12f0:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    12f4:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    12f8:	66 0f 28 d8          	movapd %xmm0,%xmm3
    12fc:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
    1300:	f2 0f 5e da          	divsd  %xmm2,%xmm3
    1304:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    1308:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    130c:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1310:	c3                   	retq   
    1311:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1318:	00 00 00 
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
