
/app/bin_gcc9_O2/2021_09_04-Lesson:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 55                	push   %r13
    10a6:	ba 74 00 00 00       	mov    $0x74,%edx
    10ab:	41 54                	push   %r12
    10ad:	55                   	push   %rbp
    10ae:	48 8d 2d 4f 0f 00 00 	lea    0xf4f(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    10b5:	53                   	push   %rbx
    10b6:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    10bd:	66 0f 6f 05 4b 0f 00 	movdqa 0xf4b(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    10c4:	00 
    10c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10cc:	00 00 
    10ce:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    10d3:	48 b8 48 65 6c 6c 6f 	movabs $0x77202c6f6c6c6548,%rax
    10da:	2c 20 77 
    10dd:	66 89 54 24 44       	mov    %dx,0x44(%rsp)
    10e2:	48 89 e3             	mov    %rsp,%rbx
    10e5:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    10ea:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    10ef:	66 0f 6f 05 29 0f 00 	movdqa 0xf29(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10f6:	00 
    10f7:	4c 8d 6c 24 22       	lea    0x22(%rsp),%r13
    10fc:	c7 44 24 2a 6f 72 6c 	movl   $0x646c726f,0x2a(%rsp)
    1103:	64 
    1104:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
    1109:	66 0f 6f 05 1f 0f 00 	movdqa 0xf1f(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    1110:	00 
    1111:	c7 44 24 40 20 74 65 	movl   $0x73657420,0x40(%rsp)
    1118:	73 
    1119:	c7 44 24 70 72 69 6e 	movl   $0x676e6972,0x70(%rsp)
    1120:	67 
    1121:	48 89 44 24 22       	mov    %rax,0x22(%rsp)
    1126:	b8 21 00 00 00       	mov    $0x21,%eax
    112b:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
    1130:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1135:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    113a:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    113f:	c6 44 24 74 00       	movb   $0x0,0x74(%rsp)
    1144:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1149:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    114e:	4c 89 ea             	mov    %r13,%rdx
    1151:	48 89 ee             	mov    %rbp,%rsi
    1154:	bf 01 00 00 00       	mov    $0x1,%edi
    1159:	31 c0                	xor    %eax,%eax
    115b:	e8 30 ff ff ff       	callq  1090 <__printf_chk@plt>
    1160:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    1165:	4c 89 ea             	mov    %r13,%rdx
    1168:	84 c0                	test   %al,%al
    116a:	74 15                	je     1181 <main+0xe1>
    116c:	0f 1f 40 00          	nopl   0x0(%rax)
    1170:	83 c0 01             	add    $0x1,%eax
    1173:	48 83 c2 01          	add    $0x1,%rdx
    1177:	88 42 ff             	mov    %al,-0x1(%rdx)
    117a:	0f b6 02             	movzbl (%rdx),%eax
    117d:	84 c0                	test   %al,%al
    117f:	75 ef                	jne    1170 <main+0xd0>
    1181:	4c 89 ef             	mov    %r13,%rdi
    1184:	48 83 c3 08          	add    $0x8,%rbx
    1188:	e8 e3 fe ff ff       	callq  1070 <puts@plt>
    118d:	49 39 dc             	cmp    %rbx,%r12
    1190:	74 0e                	je     11a0 <main+0x100>
    1192:	4c 8b 2b             	mov    (%rbx),%r13
    1195:	eb b7                	jmp    114e <main+0xae>
    1197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    119e:	00 00 
    11a0:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    11a5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ac:	00 00 
    11ae:	75 10                	jne    11c0 <main+0x120>
    11b0:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    11b7:	31 c0                	xor    %eax,%eax
    11b9:	5b                   	pop    %rbx
    11ba:	5d                   	pop    %rbp
    11bb:	41 5c                	pop    %r12
    11bd:	41 5d                	pop    %r13
    11bf:	c3                   	retq   
    11c0:	e8 bb fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11cc:	00 00 00 
    11cf:	90                   	nop

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 76 01 00 00 	lea    0x176(%rip),%r8        # 1360 <__libc_csu_fini>
    11ea:	48 8d 0d ff 00 00 00 	lea    0xff(%rip),%rcx        # 12f0 <__libc_csu_init>
    11f1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10a0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 c9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <increase>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	eb 14                	jmp    12da <increase+0x1a>
    12c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12cd:	00 00 00 
    12d0:	83 c0 01             	add    $0x1,%eax
    12d3:	48 83 c7 01          	add    $0x1,%rdi
    12d7:	88 47 ff             	mov    %al,-0x1(%rdi)
    12da:	0f b6 07             	movzbl (%rdi),%eax
    12dd:	84 c0                	test   %al,%al
    12df:	75 ef                	jne    12d0 <increase+0x10>
    12e1:	c3                   	retq   
    12e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12e9:	00 00 00 
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

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
