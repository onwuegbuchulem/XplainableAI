
/app/bin_gccgcc9_O3/2020_10-Exercise-non-recursive:     file format elf64-x86-64


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
    10dc:	8b 54 24 04          	mov    0x4(%rsp),%edx
    10e0:	85 d2                	test   %edx,%edx
    10e2:	0f 84 cb 00 00 00    	je     11b3 <main+0x113>
    10e8:	8d 42 ff             	lea    -0x1(%rdx),%eax
    10eb:	83 f8 27             	cmp    $0x27,%eax
    10ee:	0f 86 a7 00 00 00    	jbe    119b <main+0xfb>
    10f4:	83 fa ff             	cmp    $0xffffffff,%edx
    10f7:	0f 84 9e 00 00 00    	je     119b <main+0xfb>
    10fd:	89 d1                	mov    %edx,%ecx
    10ff:	66 0f 6f 0d 59 0f 00 	movdqa 0xf59(%rip),%xmm1        # 2060 <_IO_stdin_used+0x60>
    1106:	00 
    1107:	31 c0                	xor    %eax,%eax
    1109:	66 0f ef c0          	pxor   %xmm0,%xmm0
    110d:	66 0f 6f 1d 5b 0f 00 	movdqa 0xf5b(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    1114:	00 
    1115:	c1 e9 02             	shr    $0x2,%ecx
    1118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    111f:	00 
    1120:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1124:	83 c0 01             	add    $0x1,%eax
    1127:	66 0f fe cb          	paddd  %xmm3,%xmm1
    112b:	66 0f fe c2          	paddd  %xmm2,%xmm0
    112f:	39 c1                	cmp    %eax,%ecx
    1131:	77 ed                	ja     1120 <main+0x80>
    1133:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1137:	89 d0                	mov    %edx,%eax
    1139:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    113e:	83 e0 fc             	and    $0xfffffffc,%eax
    1141:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1145:	8d 70 01             	lea    0x1(%rax),%esi
    1148:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    114c:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    1151:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1155:	66 0f 7e c1          	movd   %xmm0,%ecx
    1159:	39 c2                	cmp    %eax,%edx
    115b:	74 14                	je     1171 <main+0xd1>
    115d:	01 f1                	add    %esi,%ecx
    115f:	8d 70 02             	lea    0x2(%rax),%esi
    1162:	39 f2                	cmp    %esi,%edx
    1164:	72 0b                	jb     1171 <main+0xd1>
    1166:	83 c0 03             	add    $0x3,%eax
    1169:	01 f1                	add    %esi,%ecx
    116b:	39 c2                	cmp    %eax,%edx
    116d:	72 02                	jb     1171 <main+0xd1>
    116f:	01 c1                	add    %eax,%ecx
    1171:	31 c0                	xor    %eax,%eax
    1173:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    117a:	bf 01 00 00 00       	mov    $0x1,%edi
    117f:	e8 fc fe ff ff       	callq  1080 <__printf_chk@plt>
    1184:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1189:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1190:	00 00 
    1192:	75 23                	jne    11b7 <main+0x117>
    1194:	31 c0                	xor    %eax,%eax
    1196:	48 83 c4 18          	add    $0x18,%rsp
    119a:	c3                   	retq   
    119b:	31 c9                	xor    %ecx,%ecx
    119d:	b8 01 00 00 00       	mov    $0x1,%eax
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	01 c1                	add    %eax,%ecx
    11aa:	83 c0 01             	add    $0x1,%eax
    11ad:	39 c2                	cmp    %eax,%edx
    11af:	73 f7                	jae    11a8 <main+0x108>
    11b1:	eb be                	jmp    1171 <main+0xd1>
    11b3:	31 c9                	xor    %ecx,%ecx
    11b5:	eb ba                	jmp    1171 <main+0xd1>
    11b7:	e8 b4 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 13e0 <__libc_csu_fini>
    11da:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 1370 <__libc_csu_init>
    11e1:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 10a0 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 d9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <cumulative>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	85 ff                	test   %edi,%edi
    12b6:	0f 84 8c 00 00 00    	je     1348 <cumulative+0x98>
    12bc:	8d 47 ff             	lea    -0x1(%rdi),%eax
    12bf:	83 f8 27             	cmp    $0x27,%eax
    12c2:	0f 86 88 00 00 00    	jbe    1350 <cumulative+0xa0>
    12c8:	83 ff ff             	cmp    $0xffffffff,%edi
    12cb:	0f 84 7f 00 00 00    	je     1350 <cumulative+0xa0>
    12d1:	89 fa                	mov    %edi,%edx
    12d3:	66 0f 6f 0d 85 0d 00 	movdqa 0xd85(%rip),%xmm1        # 2060 <_IO_stdin_used+0x60>
    12da:	00 
    12db:	31 c0                	xor    %eax,%eax
    12dd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12e1:	66 0f 6f 1d 87 0d 00 	movdqa 0xd87(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    12e8:	00 
    12e9:	c1 ea 02             	shr    $0x2,%edx
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)
    12f0:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    12f4:	83 c0 01             	add    $0x1,%eax
    12f7:	66 0f fe cb          	paddd  %xmm3,%xmm1
    12fb:	66 0f fe c2          	paddd  %xmm2,%xmm0
    12ff:	39 c2                	cmp    %eax,%edx
    1301:	77 ed                	ja     12f0 <cumulative+0x40>
    1303:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1307:	89 fa                	mov    %edi,%edx
    1309:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    130e:	83 e2 fc             	and    $0xfffffffc,%edx
    1311:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1315:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1318:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    131c:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    1321:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1325:	66 0f 7e c0          	movd   %xmm0,%eax
    1329:	39 d7                	cmp    %edx,%edi
    132b:	74 1d                	je     134a <cumulative+0x9a>
    132d:	01 c8                	add    %ecx,%eax
    132f:	8d 4a 02             	lea    0x2(%rdx),%ecx
    1332:	39 cf                	cmp    %ecx,%edi
    1334:	72 14                	jb     134a <cumulative+0x9a>
    1336:	01 c8                	add    %ecx,%eax
    1338:	83 c2 03             	add    $0x3,%edx
    133b:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
    133e:	39 d7                	cmp    %edx,%edi
    1340:	0f 43 c1             	cmovae %ecx,%eax
    1343:	c3                   	retq   
    1344:	0f 1f 40 00          	nopl   0x0(%rax)
    1348:	31 c0                	xor    %eax,%eax
    134a:	c3                   	retq   
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1350:	31 c0                	xor    %eax,%eax
    1352:	ba 01 00 00 00       	mov    $0x1,%edx
    1357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    135e:	00 00 
    1360:	01 d0                	add    %edx,%eax
    1362:	83 c2 01             	add    $0x1,%edx
    1365:	39 d7                	cmp    %edx,%edi
    1367:	73 f7                	jae    1360 <cumulative+0xb0>
    1369:	c3                   	retq   
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 2b 2a 00 00 	lea    0x2a2b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 1c 2a 00 00 	lea    0x2a1c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
