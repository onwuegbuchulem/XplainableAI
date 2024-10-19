
/app/bin_gcc9_O1/interpolation_search:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1400 <__libc_csu_fini>
    10da:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1390 <__libc_csu_init>
    10e1:	48 8d 3d 39 01 00 00 	lea    0x139(%rip),%rdi        # 1221 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <interpolationSearch>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	49 89 fa             	mov    %rdi,%r10
    11b0:	41 89 f1             	mov    %esi,%r9d
    11b3:	89 d6                	mov    %edx,%esi
    11b5:	bf 00 00 00 00       	mov    $0x0,%edi
    11ba:	41 83 e9 01          	sub    $0x1,%r9d
    11be:	79 11                	jns    11d1 <interpolationSearch+0x28>
    11c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11c5:	c3                   	retq   
    11c6:	7e 58                	jle    1220 <interpolationSearch+0x77>
    11c8:	44 8d 48 ff          	lea    -0x1(%rax),%r9d
    11cc:	44 39 cf             	cmp    %r9d,%edi
    11cf:	7f 44                	jg     1215 <interpolationSearch+0x6c>
    11d1:	48 63 c7             	movslq %edi,%rax
    11d4:	45 8b 04 82          	mov    (%r10,%rax,4),%r8d
    11d8:	41 39 f0             	cmp    %esi,%r8d
    11db:	7f 3e                	jg     121b <interpolationSearch+0x72>
    11dd:	49 63 c1             	movslq %r9d,%rax
    11e0:	41 8b 14 82          	mov    (%r10,%rax,4),%edx
    11e4:	39 f2                	cmp    %esi,%edx
    11e6:	7c 27                	jl     120f <interpolationSearch+0x66>
    11e8:	89 f0                	mov    %esi,%eax
    11ea:	44 29 c0             	sub    %r8d,%eax
    11ed:	44 89 c9             	mov    %r9d,%ecx
    11f0:	29 f9                	sub    %edi,%ecx
    11f2:	0f af c1             	imul   %ecx,%eax
    11f5:	89 d1                	mov    %edx,%ecx
    11f7:	44 29 c1             	sub    %r8d,%ecx
    11fa:	99                   	cltd   
    11fb:	f7 f9                	idiv   %ecx
    11fd:	01 f8                	add    %edi,%eax
    11ff:	48 63 d0             	movslq %eax,%rdx
    1202:	41 8b 14 92          	mov    (%r10,%rdx,4),%edx
    1206:	39 f2                	cmp    %esi,%edx
    1208:	7d bc                	jge    11c6 <interpolationSearch+0x1d>
    120a:	8d 78 01             	lea    0x1(%rax),%edi
    120d:	eb bd                	jmp    11cc <interpolationSearch+0x23>
    120f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1214:	c3                   	retq   
    1215:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    121a:	c3                   	retq   
    121b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1220:	c3                   	retq   

0000000000001221 <main>:
    1221:	f3 0f 1e fa          	endbr64 
    1225:	41 54                	push   %r12
    1227:	55                   	push   %rbp
    1228:	53                   	push   %rbx
    1229:	48 83 ec 60          	sub    $0x60,%rsp
    122d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1234:	00 00 
    1236:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    123b:	31 c0                	xor    %eax,%eax
    123d:	c7 44 24 10 0a 00 00 	movl   $0xa,0x10(%rsp)
    1244:	00 
    1245:	c7 44 24 14 0c 00 00 	movl   $0xc,0x14(%rsp)
    124c:	00 
    124d:	c7 44 24 18 0d 00 00 	movl   $0xd,0x18(%rsp)
    1254:	00 
    1255:	c7 44 24 1c 10 00 00 	movl   $0x10,0x1c(%rsp)
    125c:	00 
    125d:	c7 44 24 20 12 00 00 	movl   $0x12,0x20(%rsp)
    1264:	00 
    1265:	c7 44 24 24 13 00 00 	movl   $0x13,0x24(%rsp)
    126c:	00 
    126d:	c7 44 24 28 14 00 00 	movl   $0x14,0x28(%rsp)
    1274:	00 
    1275:	c7 44 24 2c 15 00 00 	movl   $0x15,0x2c(%rsp)
    127c:	00 
    127d:	c7 44 24 30 16 00 00 	movl   $0x16,0x30(%rsp)
    1284:	00 
    1285:	c7 44 24 34 17 00 00 	movl   $0x17,0x34(%rsp)
    128c:	00 
    128d:	c7 44 24 38 18 00 00 	movl   $0x18,0x38(%rsp)
    1294:	00 
    1295:	c7 44 24 3c 21 00 00 	movl   $0x21,0x3c(%rsp)
    129c:	00 
    129d:	c7 44 24 40 23 00 00 	movl   $0x23,0x40(%rsp)
    12a4:	00 
    12a5:	c7 44 24 44 2a 00 00 	movl   $0x2a,0x44(%rsp)
    12ac:	00 
    12ad:	c7 44 24 48 2f 00 00 	movl   $0x2f,0x48(%rsp)
    12b4:	00 
    12b5:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12bc:	bf 01 00 00 00       	mov    $0x1,%edi
    12c1:	e8 da fd ff ff       	callq  10a0 <__printf_chk@plt>
    12c6:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    12cb:	4c 8d 64 24 4c       	lea    0x4c(%rsp),%r12
    12d0:	48 8d 2d 35 0d 00 00 	lea    0xd35(%rip),%rbp        # 200c <_IO_stdin_used+0xc>
    12d7:	8b 13                	mov    (%rbx),%edx
    12d9:	48 89 ee             	mov    %rbp,%rsi
    12dc:	bf 01 00 00 00       	mov    $0x1,%edi
    12e1:	b8 00 00 00 00       	mov    $0x0,%eax
    12e6:	e8 b5 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12eb:	48 83 c3 04          	add    $0x4,%rbx
    12ef:	4c 39 e3             	cmp    %r12,%rbx
    12f2:	75 e3                	jne    12d7 <main+0xb6>
    12f4:	48 8d 35 2d 0d 00 00 	lea    0xd2d(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    12fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1300:	b8 00 00 00 00       	mov    $0x0,%eax
    1305:	e8 96 fd ff ff       	callq  10a0 <__printf_chk@plt>
    130a:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    130f:	48 8d 3d fa 0c 00 00 	lea    0xcfa(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1316:	b8 00 00 00 00       	mov    $0x0,%eax
    131b:	e8 90 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1320:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1325:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1329:	be 0f 00 00 00       	mov    $0xf,%esi
    132e:	e8 76 fe ff ff       	callq  11a9 <interpolationSearch>
    1333:	83 f8 ff             	cmp    $0xffffffff,%eax
    1336:	74 36                	je     136e <main+0x14d>
    1338:	89 c2                	mov    %eax,%edx
    133a:	48 8d 35 0f 0d 00 00 	lea    0xd0f(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1341:	bf 01 00 00 00       	mov    $0x1,%edi
    1346:	b8 00 00 00 00       	mov    $0x0,%eax
    134b:	e8 50 fd ff ff       	callq  10a0 <__printf_chk@plt>
    1350:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1355:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    135c:	00 00 
    135e:	75 1c                	jne    137c <main+0x15b>
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	48 83 c4 60          	add    $0x60,%rsp
    1369:	5b                   	pop    %rbx
    136a:	5d                   	pop    %rbp
    136b:	41 5c                	pop    %r12
    136d:	c3                   	retq   
    136e:	48 8d 3d 9e 0c 00 00 	lea    0xc9e(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1375:	e8 06 fd ff ff       	callq  1080 <puts@plt>
    137a:	eb d4                	jmp    1350 <main+0x12f>
    137c:	e8 0f fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1381:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1388:	00 00 00 
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
