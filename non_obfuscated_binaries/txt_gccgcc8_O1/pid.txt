
/app/bin_gccgcc8_O1/pid:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1360 <__libc_csu_fini>
    10ba:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10c1:	48 8d 3d 1c 01 00 00 	lea    0x11c(%rip),%rdi        # 11e4 <main>
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

0000000000001189 <pid_step>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	0f 28 d0             	movaps %xmm0,%xmm2
    1190:	0f 28 e1             	movaps %xmm1,%xmm4
    1193:	f3 0f 59 27          	mulss  (%rdi),%xmm4
    1197:	0f 28 c1             	movaps %xmm1,%xmm0
    119a:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    119e:	f3 0f 59 47 04       	mulss  0x4(%rdi),%xmm0
    11a3:	f3 0f 58 47 10       	addss  0x10(%rdi),%xmm0
    11a8:	f3 0f 11 47 10       	movss  %xmm0,0x10(%rdi)
    11ad:	0f 2e 15 08 0f 00 00 	ucomiss 0xf08(%rip),%xmm2        # 20bc <_IO_stdin_used+0xbc>
    11b4:	7a 1b                	jp     11d1 <pid_step+0x48>
    11b6:	66 0f ef db          	pxor   %xmm3,%xmm3
    11ba:	0f 2f 15 fb 0e 00 00 	comiss 0xefb(%rip),%xmm2        # 20bc <_IO_stdin_used+0xbc>
    11c1:	75 0e                	jne    11d1 <pid_step+0x48>
    11c3:	f3 0f 11 4f 0c       	movss  %xmm1,0xc(%rdi)
    11c8:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    11cc:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    11d0:	c3                   	retq   
    11d1:	0f 28 d9             	movaps %xmm1,%xmm3
    11d4:	f3 0f 5c 5f 0c       	subss  0xc(%rdi),%xmm3
    11d9:	f3 0f 5e da          	divss  %xmm2,%xmm3
    11dd:	f3 0f 59 5f 08       	mulss  0x8(%rdi),%xmm3
    11e2:	eb df                	jmp    11c3 <pid_step+0x3a>

00000000000011e4 <main>:
    11e4:	f3 0f 1e fa          	endbr64 
    11e8:	50                   	push   %rax
    11e9:	58                   	pop    %rax
    11ea:	48 83 ec 38          	sub    $0x38,%rsp
    11ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f5:	00 00 
    11f7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11fc:	31 c0                	xor    %eax,%eax
    11fe:	48 8d 3d ff 0d 00 00 	lea    0xdff(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1205:	e8 66 fe ff ff       	callq  1070 <puts@plt>
    120a:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1211:	00 00 
    1213:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    121a:	00 00 
    121c:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1223:	00 
    1224:	48 8d 35 3d 0e 00 00 	lea    0xe3d(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    122b:	bf 01 00 00 00       	mov    $0x1,%edi
    1230:	b8 00 00 00 00       	mov    $0x0,%eax
    1235:	e8 46 fe ff ff       	callq  1080 <__printf_chk@plt>
    123a:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    123f:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1244:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    1249:	48 8d 3d cb 0d 00 00 	lea    0xdcb(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1250:	b8 00 00 00 00       	mov    $0x0,%eax
    1255:	e8 36 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    125a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    125e:	f3 0f 5a 44 24 10    	cvtss2sd 0x10(%rsp),%xmm0
    1264:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1268:	f3 0f 5a 54 24 18    	cvtss2sd 0x18(%rsp),%xmm2
    126e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1272:	f3 0f 5a 4c 24 14    	cvtss2sd 0x14(%rsp),%xmm1
    1278:	48 8d 35 a5 0d 00 00 	lea    0xda5(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	b8 03 00 00 00       	mov    $0x3,%eax
    1289:	e8 f2 fd ff ff       	callq  1080 <__printf_chk@plt>
    128e:	48 8d 35 ad 0d 00 00 	lea    0xdad(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    1295:	bf 01 00 00 00       	mov    $0x1,%edi
    129a:	b8 00 00 00 00       	mov    $0x0,%eax
    129f:	e8 dc fd ff ff       	callq  1080 <__printf_chk@plt>
    12a4:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    12a9:	48 8d 3d 71 0d 00 00 	lea    0xd71(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    12b0:	b8 00 00 00 00       	mov    $0x0,%eax
    12b5:	e8 d6 fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    12ba:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12bf:	f3 0f 10 4c 24 0c    	movss  0xc(%rsp),%xmm1
    12c5:	f3 0f 10 05 f3 0d 00 	movss  0xdf3(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    12cc:	00 
    12cd:	e8 b7 fe ff ff       	callq  1189 <pid_step>
    12d2:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12d6:	48 8d 35 79 0d 00 00 	lea    0xd79(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	b8 01 00 00 00       	mov    $0x1,%eax
    12e7:	e8 94 fd ff ff       	callq  1080 <__printf_chk@plt>
    12ec:	eb a0                	jmp    128e <main+0xaa>
    12ee:	66 90                	xchg   %ax,%ax

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
