
/app/bin_gcc10_O3/gnome_sort:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	bf 18 00 00 00       	mov    $0x18,%edi
    10eb:	41 54                	push   %r12
    10ed:	4c 8d 25 32 0f 00 00 	lea    0xf32(%rip),%r12        # 2026 <_IO_stdin_used+0x26>
    10f4:	55                   	push   %rbp
    10f5:	53                   	push   %rbx
    10f6:	48 83 ec 08          	sub    $0x8,%rsp
    10fa:	e8 b1 ff ff ff       	callq  10b0 <malloc@plt>
    10ff:	ba 06 00 00 00       	mov    $0x6,%edx
    1104:	bf 01 00 00 00       	mov    $0x1,%edi
    1109:	48 8d 35 f8 0e 00 00 	lea    0xef8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1110:	48 89 c5             	mov    %rax,%rbp
    1113:	31 c0                	xor    %eax,%eax
    1115:	e8 a6 ff ff ff       	callq  10c0 <__printf_chk@plt>
    111a:	48 89 eb             	mov    %rbp,%rbx
    111d:	4c 8d 6d 18          	lea    0x18(%rbp),%r13
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	48 89 de             	mov    %rbx,%rsi
    112b:	4c 89 e7             	mov    %r12,%rdi
    112e:	31 c0                	xor    %eax,%eax
    1130:	48 83 c3 04          	add    $0x4,%rbx
    1134:	e8 97 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1139:	4c 39 eb             	cmp    %r13,%rbx
    113c:	75 ea                	jne    1128 <main+0x48>
    113e:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    1145:	bf 01 00 00 00       	mov    $0x1,%edi
    114a:	31 c0                	xor    %eax,%eax
    114c:	e8 6f ff ff ff       	callq  10c0 <__printf_chk@plt>
    1151:	be 06 00 00 00       	mov    $0x6,%esi
    1156:	48 89 ef             	mov    %rbp,%rdi
    1159:	e8 b2 01 00 00       	callq  1310 <display>
    115e:	31 c0                	xor    %eax,%eax
    1160:	48 63 c8             	movslq %eax,%rcx
    1163:	8b 54 8d 00          	mov    0x0(%rbp,%rcx,4),%edx
    1167:	48 8d 4c 8d fc       	lea    -0x4(%rbp,%rcx,4),%rcx
    116c:	8b 31                	mov    (%rcx),%esi
    116e:	39 f2                	cmp    %esi,%edx
    1170:	7c 3e                	jl     11b0 <main+0xd0>
    1172:	83 c0 01             	add    $0x1,%eax
    1175:	83 f8 06             	cmp    $0x6,%eax
    1178:	75 e6                	jne    1160 <main+0x80>
    117a:	48 8d 35 b8 0e 00 00 	lea    0xeb8(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    1181:	bf 01 00 00 00       	mov    $0x1,%edi
    1186:	31 c0                	xor    %eax,%eax
    1188:	e8 33 ff ff ff       	callq  10c0 <__printf_chk@plt>
    118d:	48 89 ef             	mov    %rbp,%rdi
    1190:	be 06 00 00 00       	mov    $0x6,%esi
    1195:	e8 76 01 00 00       	callq  1310 <display>
    119a:	48 89 ef             	mov    %rbp,%rdi
    119d:	e8 ee fe ff ff       	callq  1090 <free@plt>
    11a2:	48 83 c4 08          	add    $0x8,%rsp
    11a6:	31 c0                	xor    %eax,%eax
    11a8:	5b                   	pop    %rbx
    11a9:	5d                   	pop    %rbp
    11aa:	41 5c                	pop    %r12
    11ac:	41 5d                	pop    %r13
    11ae:	c3                   	retq   
    11af:	90                   	nop
    11b0:	66 0f 6e c2          	movd   %edx,%xmm0
    11b4:	66 0f 6e ce          	movd   %esi,%xmm1
    11b8:	8d 50 ff             	lea    -0x1(%rax),%edx
    11bb:	b8 01 00 00 00       	mov    $0x1,%eax
    11c0:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    11c4:	85 d2                	test   %edx,%edx
    11c6:	0f 45 c2             	cmovne %edx,%eax
    11c9:	66 0f d6 01          	movq   %xmm0,(%rcx)
    11cd:	eb 91                	jmp    1160 <main+0x80>
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
    11e3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 13e0 <__libc_csu_fini>
    11ea:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1370 <__libc_csu_init>
    11f1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10e0 <main>
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
    1292:	e8 e9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
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

00000000000012c0 <sort>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 89 f0             	mov    %esi,%r8d
    12c7:	85 f6                	test   %esi,%esi
    12c9:	7e 42                	jle    130d <sort+0x4d>
    12cb:	31 c0                	xor    %eax,%eax
    12cd:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    12d3:	eb 0b                	jmp    12e0 <sort+0x20>
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	83 c0 01             	add    $0x1,%eax
    12db:	44 39 c0             	cmp    %r8d,%eax
    12de:	7d 2d                	jge    130d <sort+0x4d>
    12e0:	48 63 c8             	movslq %eax,%rcx
    12e3:	8b 14 8f             	mov    (%rdi,%rcx,4),%edx
    12e6:	48 8d 4c 8f fc       	lea    -0x4(%rdi,%rcx,4),%rcx
    12eb:	8b 31                	mov    (%rcx),%esi
    12ed:	39 f2                	cmp    %esi,%edx
    12ef:	7d e7                	jge    12d8 <sort+0x18>
    12f1:	83 e8 01             	sub    $0x1,%eax
    12f4:	66 0f 6e c2          	movd   %edx,%xmm0
    12f8:	66 0f 6e ce          	movd   %esi,%xmm1
    12fc:	41 0f 44 c1          	cmove  %r9d,%eax
    1300:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1304:	66 0f d6 01          	movq   %xmm0,(%rcx)
    1308:	44 39 c0             	cmp    %r8d,%eax
    130b:	7c d3                	jl     12e0 <sort+0x20>
    130d:	c3                   	retq   
    130e:	66 90                	xchg   %ax,%ax

0000000000001310 <display>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	85 f6                	test   %esi,%esi
    1316:	7e 48                	jle    1360 <display+0x50>
    1318:	8d 46 ff             	lea    -0x1(%rsi),%eax
    131b:	41 54                	push   %r12
    131d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1322:	55                   	push   %rbp
    1323:	48 8d 2d da 0c 00 00 	lea    0xcda(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    132a:	53                   	push   %rbx
    132b:	48 89 fb             	mov    %rdi,%rbx
    132e:	66 90                	xchg   %ax,%ax
    1330:	8b 13                	mov    (%rbx),%edx
    1332:	48 89 ee             	mov    %rbp,%rsi
    1335:	bf 01 00 00 00       	mov    $0x1,%edi
    133a:	31 c0                	xor    %eax,%eax
    133c:	48 83 c3 04          	add    $0x4,%rbx
    1340:	e8 7b fd ff ff       	callq  10c0 <__printf_chk@plt>
    1345:	4c 39 e3             	cmp    %r12,%rbx
    1348:	75 e6                	jne    1330 <display+0x20>
    134a:	5b                   	pop    %rbx
    134b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1350:	5d                   	pop    %rbp
    1351:	41 5c                	pop    %r12
    1353:	e9 48 fd ff ff       	jmpq   10a0 <putchar@plt>
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 
    1360:	bf 0a 00 00 00       	mov    $0xa,%edi
    1365:	e9 36 fd ff ff       	jmpq   10a0 <putchar@plt>
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
