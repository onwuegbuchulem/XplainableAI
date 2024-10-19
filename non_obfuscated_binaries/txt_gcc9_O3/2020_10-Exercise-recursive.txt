
/app/bin_gcc9_O3/2020_10-Exercise-recursive:     file format elf64-x86-64


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
    10a8:	48 8d 35 59 0f 00 00 	lea    0xf59(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10ce:	48 8d 3d 80 0f 00 00 	lea    0xf80(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	e8 b4 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10dc:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    10e1:	45 85 c0             	test   %r8d,%r8d
    10e4:	0f 84 aa 00 00 00    	je     1194 <main+0xf4>
    10ea:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    10ee:	83 f8 11             	cmp    $0x11,%eax
    10f1:	0f 86 a1 00 00 00    	jbe    1198 <main+0xf8>
    10f7:	66 41 0f 6e e0       	movd   %r8d,%xmm4
    10fc:	44 89 c2             	mov    %r8d,%edx
    10ff:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1103:	31 c0                	xor    %eax,%eax
    1105:	66 0f 70 cc 00       	pshufd $0x0,%xmm4,%xmm1
    110a:	66 0f 6f 1d 5e 0f 00 	movdqa 0xf5e(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    1111:	00 
    1112:	66 0f fe 0d 46 0f 00 	paddd  0xf46(%rip),%xmm1        # 2060 <_IO_stdin_used+0x60>
    1119:	00 
    111a:	c1 ea 02             	shr    $0x2,%edx
    111d:	0f 1f 00             	nopl   (%rax)
    1120:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1124:	83 c0 01             	add    $0x1,%eax
    1127:	66 0f fe cb          	paddd  %xmm3,%xmm1
    112b:	66 0f fe c2          	paddd  %xmm2,%xmm0
    112f:	39 d0                	cmp    %edx,%eax
    1131:	75 ed                	jne    1120 <main+0x80>
    1133:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1137:	44 89 c0             	mov    %r8d,%eax
    113a:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    113f:	83 e0 03             	and    $0x3,%eax
    1142:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1146:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    114a:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    114f:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1153:	66 0f 7e c1          	movd   %xmm0,%ecx
    1157:	41 f6 c0 03          	test   $0x3,%r8b
    115b:	74 0a                	je     1167 <main+0xc7>
    115d:	0f 1f 00             	nopl   (%rax)
    1160:	01 c1                	add    %eax,%ecx
    1162:	83 e8 01             	sub    $0x1,%eax
    1165:	75 f9                	jne    1160 <main+0xc0>
    1167:	31 c0                	xor    %eax,%eax
    1169:	44 89 c2             	mov    %r8d,%edx
    116c:	bf 01 00 00 00       	mov    $0x1,%edi
    1171:	48 8d 35 b0 0e 00 00 	lea    0xeb0(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1178:	e8 03 ff ff ff       	callq  1080 <__printf_chk@plt>
    117d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1182:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1189:	00 00 
    118b:	75 12                	jne    119f <main+0xff>
    118d:	31 c0                	xor    %eax,%eax
    118f:	48 83 c4 18          	add    $0x18,%rsp
    1193:	c3                   	retq   
    1194:	31 c9                	xor    %ecx,%ecx
    1196:	eb cf                	jmp    1167 <main+0xc7>
    1198:	44 89 c0             	mov    %r8d,%eax
    119b:	31 c9                	xor    %ecx,%ecx
    119d:	eb c1                	jmp    1160 <main+0xc0>
    119f:	e8 cc fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    11a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ab:	00 00 00 
    11ae:	66 90                	xchg   %ax,%ax

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 13b0 <__libc_csu_fini>
    11ca:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1340 <__libc_csu_init>
    11d1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10a0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 e9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <cumulative>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	85 ff                	test   %edi,%edi
    12a6:	0f 84 8c 00 00 00    	je     1338 <cumulative+0x98>
    12ac:	8d 47 ff             	lea    -0x1(%rdi),%eax
    12af:	89 fa                	mov    %edi,%edx
    12b1:	83 f8 11             	cmp    $0x11,%eax
    12b4:	0f 86 81 00 00 00    	jbe    133b <cumulative+0x9b>
    12ba:	66 0f 6e e7          	movd   %edi,%xmm4
    12be:	c1 ea 02             	shr    $0x2,%edx
    12c1:	31 c0                	xor    %eax,%eax
    12c3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12c7:	66 0f 70 cc 00       	pshufd $0x0,%xmm4,%xmm1
    12cc:	66 0f 6f 1d 9c 0d 00 	movdqa 0xd9c(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    12d3:	00 
    12d4:	66 0f fe 0d 84 0d 00 	paddd  0xd84(%rip),%xmm1        # 2060 <_IO_stdin_used+0x60>
    12db:	00 
    12dc:	0f 1f 40 00          	nopl   0x0(%rax)
    12e0:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    12e4:	83 c0 01             	add    $0x1,%eax
    12e7:	66 0f fe cb          	paddd  %xmm3,%xmm1
    12eb:	66 0f fe c2          	paddd  %xmm2,%xmm0
    12ef:	39 d0                	cmp    %edx,%eax
    12f1:	75 ed                	jne    12e0 <cumulative+0x40>
    12f3:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    12f7:	89 fa                	mov    %edi,%edx
    12f9:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    12fe:	83 e2 03             	and    $0x3,%edx
    1301:	83 e7 03             	and    $0x3,%edi
    1304:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1308:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    130c:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    1311:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1315:	66 0f 7e c0          	movd   %xmm0,%eax
    1319:	74 15                	je     1330 <cumulative+0x90>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1320:	01 d0                	add    %edx,%eax
    1322:	83 ea 01             	sub    $0x1,%edx
    1325:	75 f9                	jne    1320 <cumulative+0x80>
    1327:	c3                   	retq   
    1328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    132f:	00 
    1330:	c3                   	retq   
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	31 c0                	xor    %eax,%eax
    133a:	c3                   	retq   
    133b:	31 c0                	xor    %eax,%eax
    133d:	eb e1                	jmp    1320 <cumulative+0x80>
    133f:	90                   	nop

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
