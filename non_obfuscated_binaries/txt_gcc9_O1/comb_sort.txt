
/app/bin_gcc9_O1/comb_sort:     file format elf64-x86-64


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

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 13c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1350 <__libc_csu_init>
    1101:	48 8d 3d 79 01 00 00 	lea    0x179(%rip),%rdi        # 1281 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <sort>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	83 fe 01             	cmp    $0x1,%esi
    11d0:	7e 64                	jle    1236 <sort+0x6d>
    11d2:	53                   	push   %rbx
    11d3:	49 89 fa             	mov    %rdi,%r10
    11d6:	41 89 f1             	mov    %esi,%r9d
    11d9:	41 89 f0             	mov    %esi,%r8d
    11dc:	f2 0f 10 0d 64 0e 00 	movsd  0xe64(%rip),%xmm1        # 2048 <_IO_stdin_used+0x48>
    11e3:	00 
    11e4:	8d 5e ff             	lea    -0x1(%rsi),%ebx
    11e7:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
    11eb:	eb 1f                	jmp    120c <sort+0x43>
    11ed:	48 83 c0 04          	add    $0x4,%rax
    11f1:	48 39 f8             	cmp    %rdi,%rax
    11f4:	74 10                	je     1206 <sort+0x3d>
    11f6:	8b 10                	mov    (%rax),%edx
    11f8:	8b 0c b0             	mov    (%rax,%rsi,4),%ecx
    11fb:	39 ca                	cmp    %ecx,%edx
    11fd:	7e ee                	jle    11ed <sort+0x24>
    11ff:	89 08                	mov    %ecx,(%rax)
    1201:	89 14 b0             	mov    %edx,(%rax,%rsi,4)
    1204:	eb e7                	jmp    11ed <sort+0x24>
    1206:	41 83 f8 01          	cmp    $0x1,%r8d
    120a:	7e 28                	jle    1234 <sort+0x6b>
    120c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1210:	f2 41 0f 2a c0       	cvtsi2sd %r8d,%xmm0
    1215:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1219:	f2 44 0f 2c c0       	cvttsd2si %xmm0,%r8d
    121e:	45 39 c1             	cmp    %r8d,%r9d
    1221:	7e e3                	jle    1206 <sort+0x3d>
    1223:	4c 89 d0             	mov    %r10,%rax
    1226:	89 da                	mov    %ebx,%edx
    1228:	44 29 c2             	sub    %r8d,%edx
    122b:	49 8d 3c 93          	lea    (%r11,%rdx,4),%rdi
    122f:	49 63 f0             	movslq %r8d,%rsi
    1232:	eb c2                	jmp    11f6 <sort+0x2d>
    1234:	5b                   	pop    %rbx
    1235:	c3                   	retq   
    1236:	c3                   	retq   

0000000000001237 <display>:
    1237:	f3 0f 1e fa          	endbr64 
    123b:	41 54                	push   %r12
    123d:	55                   	push   %rbp
    123e:	53                   	push   %rbx
    123f:	85 f6                	test   %esi,%esi
    1241:	7e 2f                	jle    1272 <display+0x3b>
    1243:	48 89 fb             	mov    %rdi,%rbx
    1246:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1249:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    124e:	48 8d 2d af 0d 00 00 	lea    0xdaf(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1255:	8b 13                	mov    (%rbx),%edx
    1257:	48 89 ee             	mov    %rbp,%rsi
    125a:	bf 01 00 00 00       	mov    $0x1,%edi
    125f:	b8 00 00 00 00       	mov    $0x0,%eax
    1264:	e8 57 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1269:	48 83 c3 04          	add    $0x4,%rbx
    126d:	4c 39 e3             	cmp    %r12,%rbx
    1270:	75 e3                	jne    1255 <display+0x1e>
    1272:	bf 0a 00 00 00       	mov    $0xa,%edi
    1277:	e8 24 fe ff ff       	callq  10a0 <putchar@plt>
    127c:	5b                   	pop    %rbx
    127d:	5d                   	pop    %rbp
    127e:	41 5c                	pop    %r12
    1280:	c3                   	retq   

0000000000001281 <main>:
    1281:	f3 0f 1e fa          	endbr64 
    1285:	41 55                	push   %r13
    1287:	41 54                	push   %r12
    1289:	55                   	push   %rbp
    128a:	53                   	push   %rbx
    128b:	48 83 ec 08          	sub    $0x8,%rsp
    128f:	bf 18 00 00 00       	mov    $0x18,%edi
    1294:	e8 17 fe ff ff       	callq  10b0 <malloc@plt>
    1299:	48 89 c5             	mov    %rax,%rbp
    129c:	ba 06 00 00 00       	mov    $0x6,%edx
    12a1:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	b8 00 00 00 00       	mov    $0x0,%eax
    12b2:	e8 09 fe ff ff       	callq  10c0 <__printf_chk@plt>
    12b7:	48 89 eb             	mov    %rbp,%rbx
    12ba:	4c 8d 6d 18          	lea    0x18(%rbp),%r13
    12be:	4c 8d 25 61 0d 00 00 	lea    0xd61(%rip),%r12        # 2026 <_IO_stdin_used+0x26>
    12c5:	48 89 de             	mov    %rbx,%rsi
    12c8:	4c 89 e7             	mov    %r12,%rdi
    12cb:	b8 00 00 00 00       	mov    $0x0,%eax
    12d0:	e8 fb fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    12d5:	48 83 c3 04          	add    $0x4,%rbx
    12d9:	4c 39 eb             	cmp    %r13,%rbx
    12dc:	75 e7                	jne    12c5 <main+0x44>
    12de:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    12e5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	e8 cc fd ff ff       	callq  10c0 <__printf_chk@plt>
    12f4:	be 06 00 00 00       	mov    $0x6,%esi
    12f9:	48 89 ef             	mov    %rbp,%rdi
    12fc:	e8 36 ff ff ff       	callq  1237 <display>
    1301:	be 06 00 00 00       	mov    $0x6,%esi
    1306:	48 89 ef             	mov    %rbp,%rdi
    1309:	e8 bb fe ff ff       	callq  11c9 <sort>
    130e:	48 8d 35 24 0d 00 00 	lea    0xd24(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    1315:	bf 01 00 00 00       	mov    $0x1,%edi
    131a:	b8 00 00 00 00       	mov    $0x0,%eax
    131f:	e8 9c fd ff ff       	callq  10c0 <__printf_chk@plt>
    1324:	be 06 00 00 00       	mov    $0x6,%esi
    1329:	48 89 ef             	mov    %rbp,%rdi
    132c:	e8 06 ff ff ff       	callq  1237 <display>
    1331:	48 89 ef             	mov    %rbp,%rdi
    1334:	e8 57 fd ff ff       	callq  1090 <free@plt>
    1339:	b8 00 00 00 00       	mov    $0x0,%eax
    133e:	48 83 c4 08          	add    $0x8,%rsp
    1342:	5b                   	pop    %rbx
    1343:	5d                   	pop    %rbp
    1344:	41 5c                	pop    %r12
    1346:	41 5d                	pop    %r13
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
