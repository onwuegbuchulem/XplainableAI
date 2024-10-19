
/app/bin_gcc9_O0/odds02:     file format elf64-x86-64


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

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1380 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1310 <__libc_csu_init>
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
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 30          	sub    $0x30,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	48 8d 3d 59 0e 00 00 	lea    0xe59(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ab:	b8 00 00 00 00       	mov    $0x0,%eax
    11b0:	e8 cb fe ff ff       	callq  1080 <printf@plt>
    11b5:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
    11b9:	48 89 c6             	mov    %rax,%rsi
    11bc:	48 8d 3d 53 0e 00 00 	lea    0xe53(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    11c3:	b8 00 00 00 00       	mov    $0x0,%eax
    11c8:	e8 c3 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11cd:	48 8d 3d 45 0e 00 00 	lea    0xe45(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    11d4:	b8 00 00 00 00       	mov    $0x0,%eax
    11d9:	e8 a2 fe ff ff       	callq  1080 <printf@plt>
    11de:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    11e2:	48 89 c6             	mov    %rax,%rsi
    11e5:	48 8d 3d 2a 0e 00 00 	lea    0xe2a(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    11ec:	b8 00 00 00 00       	mov    $0x0,%eax
    11f1:	e8 9a fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11f6:	8b 45 dc             	mov    -0x24(%rbp),%eax
    11f9:	48 98                	cltq   
    11fb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11ff:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1202:	48 98                	cltq   
    1204:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1208:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    120f:	eb 2c                	jmp    123d <main+0xb4>
    1211:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1214:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    1217:	48 98                	cltq   
    1219:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    121d:	48 0f af c2          	imul   %rdx,%rax
    1221:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1225:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1228:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    122b:	48 98                	cltq   
    122d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1231:	48 0f af c2          	imul   %rdx,%rax
    1235:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1239:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    123d:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1240:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1243:	7c cc                	jl     1211 <main+0x88>
    1245:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1248:	89 c6                	mov    %eax,%esi
    124a:	48 8d 3d d8 0d 00 00 	lea    0xdd8(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1251:	b8 00 00 00 00       	mov    $0x0,%eax
    1256:	e8 25 fe ff ff       	callq  1080 <printf@plt>
    125b:	8b 45 dc             	mov    -0x24(%rbp),%eax
    125e:	89 c6                	mov    %eax,%esi
    1260:	48 8d 3d db 0d 00 00 	lea    0xddb(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    1267:	b8 00 00 00 00       	mov    $0x0,%eax
    126c:	e8 0f fe ff ff       	callq  1080 <printf@plt>
    1271:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1275:	48 85 c0             	test   %rax,%rax
    1278:	78 0b                	js     1285 <main+0xfc>
    127a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    127e:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1283:	eb 19                	jmp    129e <main+0x115>
    1285:	48 89 c2             	mov    %rax,%rdx
    1288:	48 d1 ea             	shr    %rdx
    128b:	83 e0 01             	and    $0x1,%eax
    128e:	48 09 c2             	or     %rax,%rdx
    1291:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1295:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    129a:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    129e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12a2:	48 85 c0             	test   %rax,%rax
    12a5:	78 0b                	js     12b2 <main+0x129>
    12a7:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12ab:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    12b0:	eb 19                	jmp    12cb <main+0x142>
    12b2:	48 89 c2             	mov    %rax,%rdx
    12b5:	48 d1 ea             	shr    %rdx
    12b8:	83 e0 01             	and    $0x1,%eax
    12bb:	48 09 c2             	or     %rax,%rdx
    12be:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12c2:	f3 48 0f 2a ca       	cvtsi2ss %rdx,%xmm1
    12c7:	f3 0f 58 c9          	addss  %xmm1,%xmm1
    12cb:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    12cf:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12d3:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    12d7:	66 48 0f 7e d0       	movq   %xmm2,%rax
    12dc:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12e1:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    12e8:	b8 01 00 00 00       	mov    $0x1,%eax
    12ed:	e8 8e fd ff ff       	callq  1080 <printf@plt>
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12fb:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1302:	00 00 
    1304:	74 05                	je     130b <main+0x182>
    1306:	e8 65 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    130b:	c9                   	leaveq 
    130c:	c3                   	retq   
    130d:	0f 1f 00             	nopl   (%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 8b 2a 00 00 	lea    0x2a8b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 7c 2a 00 00 	lea    0x2a7c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
