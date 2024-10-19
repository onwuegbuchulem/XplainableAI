
/app/bin_gcc9_O3/Insertionsort:     file format elf64-x86-64


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

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	48 8d 3d 37 0f 00 00 	lea    0xf37(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cd:	41 54                	push   %r12
    10cf:	55                   	push   %rbp
    10d0:	53                   	push   %rbx
    10d1:	48 81 ec c8 0f 00 00 	sub    $0xfc8,%rsp
    10d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10df:	00 00 
    10e1:	48 89 84 24 b8 0f 00 	mov    %rax,0xfb8(%rsp)
    10e8:	00 
    10e9:	31 c0                	xor    %eax,%eax
    10eb:	e8 90 ff ff ff       	callq  1080 <puts@plt>
    10f0:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    10f5:	48 8d 3d 21 0f 00 00 	lea    0xf21(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    10fc:	31 c0                	xor    %eax,%eax
    10fe:	e8 ad ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1103:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1107:	bf 01 00 00 00       	mov    $0x1,%edi
    110c:	31 c0                	xor    %eax,%eax
    110e:	48 8d 35 0b 0f 00 00 	lea    0xf0b(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1115:	e8 86 ff ff ff       	callq  10a0 <__printf_chk@plt>
    111a:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    111e:	85 d2                	test   %edx,%edx
    1120:	0f 8e 80 00 00 00    	jle    11a6 <main+0xe6>
    1126:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    112b:	31 ed                	xor    %ebp,%ebp
    112d:	4c 8d 2d e9 0e 00 00 	lea    0xee9(%rip),%r13        # 201d <_IO_stdin_used+0x1d>
    1134:	49 89 dc             	mov    %rbx,%r12
    1137:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    113e:	00 00 
    1140:	4c 89 e6             	mov    %r12,%rsi
    1143:	4c 89 ef             	mov    %r13,%rdi
    1146:	31 c0                	xor    %eax,%eax
    1148:	83 c5 01             	add    $0x1,%ebp
    114b:	e8 60 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1150:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    1155:	49 83 c4 04          	add    $0x4,%r12
    1159:	41 39 e8             	cmp    %ebp,%r8d
    115c:	7f e2                	jg     1140 <main+0x80>
    115e:	41 83 f8 01          	cmp    $0x1,%r8d
    1162:	7e 42                	jle    11a6 <main+0xe6>
    1164:	48 8d 7c 24 14       	lea    0x14(%rsp),%rdi
    1169:	be 01 00 00 00       	mov    $0x1,%esi
    116e:	66 90                	xchg   %ax,%ax
    1170:	48 89 f8             	mov    %rdi,%rax
    1173:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1178:	8b 48 fc             	mov    -0x4(%rax),%ecx
    117b:	8b 10                	mov    (%rax),%edx
    117d:	39 d1                	cmp    %edx,%ecx
    117f:	7e 19                	jle    119a <main+0xda>
    1181:	66 0f 6e c2          	movd   %edx,%xmm0
    1185:	66 0f 6e c9          	movd   %ecx,%xmm1
    1189:	48 83 e8 04          	sub    $0x4,%rax
    118d:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1191:	66 0f d6 00          	movq   %xmm0,(%rax)
    1195:	48 39 d8             	cmp    %rbx,%rax
    1198:	75 de                	jne    1178 <main+0xb8>
    119a:	83 c6 01             	add    $0x1,%esi
    119d:	48 83 c7 04          	add    $0x4,%rdi
    11a1:	41 39 f0             	cmp    %esi,%r8d
    11a4:	75 ca                	jne    1170 <main+0xb0>
    11a6:	48 8d 3d 8b 0e 00 00 	lea    0xe8b(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    11ad:	e8 ce fe ff ff       	callq  1080 <puts@plt>
    11b2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11b6:	85 c0                	test   %eax,%eax
    11b8:	7e 32                	jle    11ec <main+0x12c>
    11ba:	31 ed                	xor    %ebp,%ebp
    11bc:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    11c1:	4c 8d 25 6b 0e 00 00 	lea    0xe6b(%rip),%r12        # 2033 <_IO_stdin_used+0x33>
    11c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11cf:	00 
    11d0:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    11d3:	4c 89 e6             	mov    %r12,%rsi
    11d6:	bf 01 00 00 00       	mov    $0x1,%edi
    11db:	31 c0                	xor    %eax,%eax
    11dd:	48 83 c5 01          	add    $0x1,%rbp
    11e1:	e8 ba fe ff ff       	callq  10a0 <__printf_chk@plt>
    11e6:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    11ea:	7f e4                	jg     11d0 <main+0x110>
    11ec:	48 8b 84 24 b8 0f 00 	mov    0xfb8(%rsp),%rax
    11f3:	00 
    11f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11fb:	00 00 
    11fd:	75 10                	jne    120f <main+0x14f>
    11ff:	48 81 c4 c8 0f 00 00 	add    $0xfc8,%rsp
    1206:	31 c0                	xor    %eax,%eax
    1208:	5b                   	pop    %rbx
    1209:	5d                   	pop    %rbp
    120a:	41 5c                	pop    %r12
    120c:	41 5d                	pop    %r13
    120e:	c3                   	retq   
    120f:	e8 7c fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1214:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121b:	00 00 00 
    121e:	66 90                	xchg   %ax,%ax

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1380 <__libc_csu_fini>
    123a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1310 <__libc_csu_init>
    1241:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 10c0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 89 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
