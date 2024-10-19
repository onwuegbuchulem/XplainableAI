
/app/bin_gcc8_O3/comb_sort:     file format elf64-x86-64


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
    1139:	49 39 dd             	cmp    %rbx,%r13
    113c:	75 ea                	jne    1128 <main+0x48>
    113e:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    1145:	bf 01 00 00 00       	mov    $0x1,%edi
    114a:	31 c0                	xor    %eax,%eax
    114c:	e8 6f ff ff ff       	callq  10c0 <__printf_chk@plt>
    1151:	48 89 ef             	mov    %rbp,%rdi
    1154:	be 06 00 00 00       	mov    $0x6,%esi
    1159:	e8 a2 01 00 00       	callq  1300 <display>
    115e:	48 89 ef             	mov    %rbp,%rdi
    1161:	be 06 00 00 00       	mov    $0x6,%esi
    1166:	e8 25 01 00 00       	callq  1290 <sort>
    116b:	48 8d 35 c7 0e 00 00 	lea    0xec7(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    1172:	bf 01 00 00 00       	mov    $0x1,%edi
    1177:	31 c0                	xor    %eax,%eax
    1179:	e8 42 ff ff ff       	callq  10c0 <__printf_chk@plt>
    117e:	48 89 ef             	mov    %rbp,%rdi
    1181:	be 06 00 00 00       	mov    $0x6,%esi
    1186:	e8 75 01 00 00       	callq  1300 <display>
    118b:	48 89 ef             	mov    %rbp,%rdi
    118e:	e8 fd fe ff ff       	callq  1090 <free@plt>
    1193:	48 83 c4 08          	add    $0x8,%rsp
    1197:	31 c0                	xor    %eax,%eax
    1199:	5b                   	pop    %rbx
    119a:	5d                   	pop    %rbp
    119b:	41 5c                	pop    %r12
    119d:	41 5d                	pop    %r13
    119f:	c3                   	retq   

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 13d0 <__libc_csu_fini>
    11ba:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1360 <__libc_csu_init>
    11c1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10e0 <main>
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
    1262:	e8 19 fe ff ff       	callq  1080 <__cxa_finalize@plt>
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

0000000000001290 <sort>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	83 fe 01             	cmp    $0x1,%esi
    1297:	7e 66                	jle    12ff <sort+0x6f>
    1299:	f2 0f 10 0d a7 0d 00 	movsd  0xda7(%rip),%xmm1        # 2048 <_IO_stdin_used+0x48>
    12a0:	00 
    12a1:	53                   	push   %rbx
    12a2:	49 89 fa             	mov    %rdi,%r10
    12a5:	41 89 f1             	mov    %esi,%r9d
    12a8:	41 89 f0             	mov    %esi,%r8d
    12ab:	8d 5e ff             	lea    -0x1(%rsi),%ebx
    12ae:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12bc:	f2 41 0f 2a c0       	cvtsi2sd %r8d,%xmm0
    12c1:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    12c5:	f2 44 0f 2c c0       	cvttsd2si %xmm0,%r8d
    12ca:	45 39 c1             	cmp    %r8d,%r9d
    12cd:	7e e9                	jle    12b8 <sort+0x28>
    12cf:	89 da                	mov    %ebx,%edx
    12d1:	4c 89 d0             	mov    %r10,%rax
    12d4:	49 63 f0             	movslq %r8d,%rsi
    12d7:	44 29 c2             	sub    %r8d,%edx
    12da:	49 8d 3c 93          	lea    (%r11,%rdx,4),%rdi
    12de:	66 90                	xchg   %ax,%ax
    12e0:	8b 10                	mov    (%rax),%edx
    12e2:	8b 0c b0             	mov    (%rax,%rsi,4),%ecx
    12e5:	39 ca                	cmp    %ecx,%edx
    12e7:	7e 05                	jle    12ee <sort+0x5e>
    12e9:	89 08                	mov    %ecx,(%rax)
    12eb:	89 14 b0             	mov    %edx,(%rax,%rsi,4)
    12ee:	48 83 c0 04          	add    $0x4,%rax
    12f2:	48 39 c7             	cmp    %rax,%rdi
    12f5:	75 e9                	jne    12e0 <sort+0x50>
    12f7:	41 83 f8 01          	cmp    $0x1,%r8d
    12fb:	7f bb                	jg     12b8 <sort+0x28>
    12fd:	5b                   	pop    %rbx
    12fe:	c3                   	retq   
    12ff:	c3                   	retq   

0000000000001300 <display>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	85 f6                	test   %esi,%esi
    1306:	7e 48                	jle    1350 <display+0x50>
    1308:	8d 46 ff             	lea    -0x1(%rsi),%eax
    130b:	41 54                	push   %r12
    130d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1312:	55                   	push   %rbp
    1313:	48 8d 2d ea 0c 00 00 	lea    0xcea(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    131a:	53                   	push   %rbx
    131b:	48 89 fb             	mov    %rdi,%rbx
    131e:	66 90                	xchg   %ax,%ax
    1320:	8b 13                	mov    (%rbx),%edx
    1322:	48 89 ee             	mov    %rbp,%rsi
    1325:	bf 01 00 00 00       	mov    $0x1,%edi
    132a:	31 c0                	xor    %eax,%eax
    132c:	48 83 c3 04          	add    $0x4,%rbx
    1330:	e8 8b fd ff ff       	callq  10c0 <__printf_chk@plt>
    1335:	4c 39 e3             	cmp    %r12,%rbx
    1338:	75 e6                	jne    1320 <display+0x20>
    133a:	5b                   	pop    %rbx
    133b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1340:	5d                   	pop    %rbp
    1341:	41 5c                	pop    %r12
    1343:	e9 58 fd ff ff       	jmpq   10a0 <putchar@plt>
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 
    1350:	bf 0a 00 00 00       	mov    $0xa,%edi
    1355:	e9 46 fd ff ff       	jmpq   10a0 <putchar@plt>
    135a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 2b 2a 00 00 	lea    0x2a2b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 1c 2a 00 00 	lea    0x2a1c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
