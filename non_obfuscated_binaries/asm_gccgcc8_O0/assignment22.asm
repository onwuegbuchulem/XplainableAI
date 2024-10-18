
/app/bin_gccgcc8_O0/assignment22:     file format elf64-x86-64


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

0000000000001070 <putchar@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1390 <__libc_csu_fini>
    10ba:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1320 <__libc_csu_init>
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
    1144:	80 3d d5 2e 00 00 00 	cmpb   $0x0,0x2ed5(%rip)        # 4020 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 ad 2e 00 00 01 	movb   $0x1,0x2ead(%rip)        # 4020 <completed.0>
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
    1191:	48 83 ec 10          	sub    $0x10,%rsp
    1195:	c7 05 c9 2e 00 00 00 	movl   $0x0,0x2ec9(%rip)        # 4068 <counter>
    119c:	00 00 00 
    119f:	e9 a7 00 00 00       	jmpq   124b <main+0xc2>
    11a4:	8b 05 be 2e 00 00    	mov    0x2ebe(%rip),%eax        # 4068 <counter>
    11aa:	83 c0 01             	add    $0x1,%eax
    11ad:	89 c6                	mov    %eax,%esi
    11af:	48 8d 3d 52 0e 00 00 	lea    0xe52(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11b6:	b8 00 00 00 00       	mov    $0x0,%eax
    11bb:	e8 c0 fe ff ff       	callq  1080 <printf@plt>
    11c0:	8b 05 a2 2e 00 00    	mov    0x2ea2(%rip),%eax        # 4068 <counter>
    11c6:	48 98                	cltq   
    11c8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11cf:	00 
    11d0:	48 8d 05 69 2e 00 00 	lea    0x2e69(%rip),%rax        # 4040 <players>
    11d7:	48 01 d0             	add    %rdx,%rax
    11da:	48 89 c6             	mov    %rax,%rsi
    11dd:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    11e4:	b8 00 00 00 00       	mov    $0x0,%eax
    11e9:	e8 a2 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11ee:	8b 05 74 2e 00 00    	mov    0x2e74(%rip),%eax        # 4068 <counter>
    11f4:	83 c0 01             	add    $0x1,%eax
    11f7:	89 c6                	mov    %eax,%esi
    11f9:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1200:	b8 00 00 00 00       	mov    $0x0,%eax
    1205:	e8 76 fe ff ff       	callq  1080 <printf@plt>
    120a:	8b 05 58 2e 00 00    	mov    0x2e58(%rip),%eax        # 4068 <counter>
    1210:	48 98                	cltq   
    1212:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1219:	00 
    121a:	48 8d 05 1f 2e 00 00 	lea    0x2e1f(%rip),%rax        # 4040 <players>
    1221:	48 01 d0             	add    %rdx,%rax
    1224:	48 83 c0 04          	add    $0x4,%rax
    1228:	48 89 c6             	mov    %rax,%rsi
    122b:	48 8d 3d f6 0d 00 00 	lea    0xdf6(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1232:	b8 00 00 00 00       	mov    $0x0,%eax
    1237:	e8 54 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    123c:	8b 05 26 2e 00 00    	mov    0x2e26(%rip),%eax        # 4068 <counter>
    1242:	83 c0 01             	add    $0x1,%eax
    1245:	89 05 1d 2e 00 00    	mov    %eax,0x2e1d(%rip)        # 4068 <counter>
    124b:	8b 05 17 2e 00 00    	mov    0x2e17(%rip),%eax        # 4068 <counter>
    1251:	83 f8 04             	cmp    $0x4,%eax
    1254:	0f 8e 4a ff ff ff    	jle    11a4 <main+0x1b>
    125a:	bf 0a 00 00 00       	mov    $0xa,%edi
    125f:	e8 0c fe ff ff       	callq  1070 <putchar@plt>
    1264:	c7 05 fa 2d 00 00 00 	movl   $0x0,0x2dfa(%rip)        # 4068 <counter>
    126b:	00 00 00 
    126e:	e9 8b 00 00 00       	jmpq   12fe <main+0x175>
    1273:	8b 05 ef 2d 00 00    	mov    0x2def(%rip),%eax        # 4068 <counter>
    1279:	48 98                	cltq   
    127b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1282:	00 
    1283:	48 8d 05 b6 2d 00 00 	lea    0x2db6(%rip),%rax        # 4040 <players>
    128a:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    128d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1291:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1295:	8b 05 cd 2d 00 00    	mov    0x2dcd(%rip),%eax        # 4068 <counter>
    129b:	48 98                	cltq   
    129d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12a4:	00 
    12a5:	48 8d 05 98 2d 00 00 	lea    0x2d98(%rip),%rax        # 4044 <players+0x4>
    12ac:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    12af:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12b3:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    12b7:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    12bb:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    12c0:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12c4:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
    12c9:	66 48 0f 7e d0       	movq   %xmm2,%rax
    12ce:	8b 15 94 2d 00 00    	mov    0x2d94(%rip),%edx        # 4068 <counter>
    12d4:	83 c2 01             	add    $0x1,%edx
    12d7:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12dc:	89 d6                	mov    %edx,%esi
    12de:	48 8d 3d 6b 0d 00 00 	lea    0xd6b(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    12e5:	b8 01 00 00 00       	mov    $0x1,%eax
    12ea:	e8 91 fd ff ff       	callq  1080 <printf@plt>
    12ef:	8b 05 73 2d 00 00    	mov    0x2d73(%rip),%eax        # 4068 <counter>
    12f5:	83 c0 01             	add    $0x1,%eax
    12f8:	89 05 6a 2d 00 00    	mov    %eax,0x2d6a(%rip)        # 4068 <counter>
    12fe:	8b 05 64 2d 00 00    	mov    0x2d64(%rip),%eax        # 4068 <counter>
    1304:	83 f8 04             	cmp    $0x4,%eax
    1307:	0f 8e 66 ff ff ff    	jle    1273 <main+0xea>
    130d:	b8 00 00 00 00       	mov    $0x0,%eax
    1312:	c9                   	leaveq 
    1313:	c3                   	retq   
    1314:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    131b:	00 00 00 
    131e:	66 90                	xchg   %ax,%ax

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
