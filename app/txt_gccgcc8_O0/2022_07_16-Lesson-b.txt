
/app/bin_gccgcc8_O0/2022_07_16-Lesson-b:     file format elf64-x86-64


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

0000000000001090 <getline@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <getline@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10ba:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1330 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1144:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4018 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4018 <completed.0>
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
    1191:	53                   	push   %rbx
    1192:	48 83 ec 38          	sub    $0x38,%rsp
    1196:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119d:	00 00 
    119f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11a3:	31 c0                	xor    %eax,%eax
    11a5:	48 89 e0             	mov    %rsp,%rax
    11a8:	48 89 c3             	mov    %rax,%rbx
    11ab:	c7 45 c4 05 00 00 00 	movl   $0x5,-0x3c(%rbp)
    11b2:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    11b9:	00 
    11ba:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11bd:	48 98                	cltq   
    11bf:	48 83 e8 01          	sub    $0x1,%rax
    11c3:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11c7:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11ca:	48 98                	cltq   
    11cc:	49 89 c0             	mov    %rax,%r8
    11cf:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    11d5:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11d8:	48 98                	cltq   
    11da:	48 89 c6             	mov    %rax,%rsi
    11dd:	bf 00 00 00 00       	mov    $0x0,%edi
    11e2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11e5:	48 98                	cltq   
    11e7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11ee:	00 
    11ef:	b8 10 00 00 00       	mov    $0x10,%eax
    11f4:	48 83 e8 01          	sub    $0x1,%rax
    11f8:	48 01 d0             	add    %rdx,%rax
    11fb:	bf 10 00 00 00       	mov    $0x10,%edi
    1200:	ba 00 00 00 00       	mov    $0x0,%edx
    1205:	48 f7 f7             	div    %rdi
    1208:	48 6b c0 10          	imul   $0x10,%rax,%rax
    120c:	48 89 c1             	mov    %rax,%rcx
    120f:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1216:	48 89 e2             	mov    %rsp,%rdx
    1219:	48 29 ca             	sub    %rcx,%rdx
    121c:	48 39 d4             	cmp    %rdx,%rsp
    121f:	74 12                	je     1233 <main+0xaa>
    1221:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1228:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    122f:	00 00 
    1231:	eb e9                	jmp    121c <main+0x93>
    1233:	48 89 c2             	mov    %rax,%rdx
    1236:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    123c:	48 29 d4             	sub    %rdx,%rsp
    123f:	48 89 c2             	mov    %rax,%rdx
    1242:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1248:	48 85 d2             	test   %rdx,%rdx
    124b:	74 10                	je     125d <main+0xd4>
    124d:	25 ff 0f 00 00       	and    $0xfff,%eax
    1252:	48 83 e8 08          	sub    $0x8,%rax
    1256:	48 01 e0             	add    %rsp,%rax
    1259:	48 83 08 00          	orq    $0x0,(%rax)
    125d:	48 89 e0             	mov    %rsp,%rax
    1260:	48 83 c0 07          	add    $0x7,%rax
    1264:	48 c1 e8 03          	shr    $0x3,%rax
    1268:	48 c1 e0 03          	shl    $0x3,%rax
    126c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1270:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    1277:	eb 4e                	jmp    12c7 <main+0x13e>
    1279:	8b 45 c0             	mov    -0x40(%rbp),%eax
    127c:	8d 48 01             	lea    0x1(%rax),%ecx
    127f:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1282:	89 c2                	mov    %eax,%edx
    1284:	89 ce                	mov    %ecx,%esi
    1286:	48 8d 3d 77 0d 00 00 	lea    0xd77(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    128d:	b8 00 00 00 00       	mov    $0x0,%eax
    1292:	e8 e9 fd ff ff       	callq  1080 <printf@plt>
    1297:	48 8b 15 72 2d 00 00 	mov    0x2d72(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    129e:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    12a2:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    12a6:	48 89 ce             	mov    %rcx,%rsi
    12a9:	48 89 c7             	mov    %rax,%rdi
    12ac:	e8 df fd ff ff       	callq  1090 <getline@plt>
    12b1:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    12b5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12b9:	8b 55 c0             	mov    -0x40(%rbp),%edx
    12bc:	48 63 d2             	movslq %edx,%rdx
    12bf:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    12c3:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
    12c7:	8b 45 c0             	mov    -0x40(%rbp),%eax
    12ca:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
    12cd:	7c aa                	jl     1279 <main+0xf0>
    12cf:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    12d6:	eb 26                	jmp    12fe <main+0x175>
    12d8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12dc:	8b 55 c0             	mov    -0x40(%rbp),%edx
    12df:	48 63 d2             	movslq %edx,%rdx
    12e2:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    12e6:	48 89 c6             	mov    %rax,%rsi
    12e9:	48 8d 3d 22 0d 00 00 	lea    0xd22(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    12f0:	b8 00 00 00 00       	mov    $0x0,%eax
    12f5:	e8 86 fd ff ff       	callq  1080 <printf@plt>
    12fa:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
    12fe:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1301:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
    1304:	7c d2                	jl     12d8 <main+0x14f>
    1306:	b8 00 00 00 00       	mov    $0x0,%eax
    130b:	48 89 dc             	mov    %rbx,%rsp
    130e:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1312:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1319:	00 00 
    131b:	74 05                	je     1322 <main+0x199>
    131d:	e8 4e fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1322:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1326:	c9                   	leaveq 
    1327:	c3                   	retq   
    1328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    132f:	00 

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 6b 2a 00 00 	lea    0x2a6b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 5c 2a 00 00 	lea    0x2a5c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
