
/app/bin_gccgcc10_O1/Diagonal-Difference:     file format elf64-x86-64


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
    1191:	41 57                	push   %r15
    1193:	41 56                	push   %r14
    1195:	41 55                	push   %r13
    1197:	41 54                	push   %r12
    1199:	53                   	push   %rbx
    119a:	48 83 ec 38          	sub    $0x38,%rsp
    119e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a5:	00 00 
    11a7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    11b1:	48 8d 3d 4c 0e 00 00 	lea    0xe4c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11b8:	e8 d3 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11bd:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    11c0:	48 63 c2             	movslq %edx,%rax
    11c3:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    11ca:	00 
    11cb:	48 0f af c0          	imul   %rax,%rax
    11cf:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    11d6:	00 
    11d7:	48 89 c7             	mov    %rax,%rdi
    11da:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    11de:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    11e4:	48 89 e1             	mov    %rsp,%rcx
    11e7:	48 29 c1             	sub    %rax,%rcx
    11ea:	48 39 cc             	cmp    %rcx,%rsp
    11ed:	74 12                	je     1201 <main+0x78>
    11ef:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11f6:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    11fd:	00 00 
    11ff:	eb e9                	jmp    11ea <main+0x61>
    1201:	48 89 f8             	mov    %rdi,%rax
    1204:	25 ff 0f 00 00       	and    $0xfff,%eax
    1209:	48 29 c4             	sub    %rax,%rsp
    120c:	48 85 c0             	test   %rax,%rax
    120f:	74 06                	je     1217 <main+0x8e>
    1211:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    1217:	48 89 65 a8          	mov    %rsp,-0x58(%rbp)
    121b:	85 d2                	test   %edx,%edx
    121d:	0f 8e fb 00 00 00    	jle    131e <main+0x195>
    1223:	48 c1 ee 02          	shr    $0x2,%rsi
    1227:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    122b:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    1232:	00 
    1233:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1239:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    123f:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1245:	eb 5f                	jmp    12a6 <main+0x11d>
    1247:	83 c3 01             	add    $0x1,%ebx
    124a:	49 83 c4 04          	add    $0x4,%r12
    124e:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
    1251:	7e 41                	jle    1294 <main+0x10b>
    1253:	4c 89 e6             	mov    %r12,%rsi
    1256:	48 8d 3d aa 0d 00 00 	lea    0xdaa(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    125d:	b8 00 00 00 00       	mov    $0x0,%eax
    1262:	e8 29 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1267:	41 8b 04 24          	mov    (%r12),%eax
    126b:	8d 50 64             	lea    0x64(%rax),%edx
    126e:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    1274:	77 d1                	ja     1247 <main+0xbe>
    1276:	41 8d 14 06          	lea    (%r14,%rax,1),%edx
    127a:	44 39 fb             	cmp    %r15d,%ebx
    127d:	44 0f 44 f2          	cmove  %edx,%r14d
    1281:	44 89 fa             	mov    %r15d,%edx
    1284:	f7 d2                	not    %edx
    1286:	03 55 c4             	add    -0x3c(%rbp),%edx
    1289:	44 01 e8             	add    %r13d,%eax
    128c:	39 da                	cmp    %ebx,%edx
    128e:	44 0f 44 e8          	cmove  %eax,%r13d
    1292:	eb b3                	jmp    1247 <main+0xbe>
    1294:	41 83 c7 01          	add    $0x1,%r15d
    1298:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    129c:	48 01 4d b8          	add    %rcx,-0x48(%rbp)
    12a0:	44 39 7d c4          	cmp    %r15d,-0x3c(%rbp)
    12a4:	7e 19                	jle    12bf <main+0x136>
    12a6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    12aa:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    12ae:	4c 8d 24 88          	lea    (%rax,%rcx,4),%r12
    12b2:	bb 00 00 00 00       	mov    $0x0,%ebx
    12b7:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    12bb:	7f 96                	jg     1253 <main+0xca>
    12bd:	eb d5                	jmp    1294 <main+0x10b>
    12bf:	44 89 f2             	mov    %r14d,%edx
    12c2:	44 29 ea             	sub    %r13d,%edx
    12c5:	78 39                	js     1300 <main+0x177>
    12c7:	48 8d 35 36 0d 00 00 	lea    0xd36(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12ce:	bf 01 00 00 00       	mov    $0x1,%edi
    12d3:	b8 00 00 00 00       	mov    $0x0,%eax
    12d8:	e8 a3 fd ff ff       	callq  1080 <__printf_chk@plt>
    12dd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12e1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e8:	00 00 
    12ea:	75 39                	jne    1325 <main+0x19c>
    12ec:	b8 00 00 00 00       	mov    $0x0,%eax
    12f1:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    12f5:	5b                   	pop    %rbx
    12f6:	41 5c                	pop    %r12
    12f8:	41 5d                	pop    %r13
    12fa:	41 5e                	pop    %r14
    12fc:	41 5f                	pop    %r15
    12fe:	5d                   	pop    %rbp
    12ff:	c3                   	retq   
    1300:	44 89 ea             	mov    %r13d,%edx
    1303:	44 29 f2             	sub    %r14d,%edx
    1306:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    130d:	bf 01 00 00 00       	mov    $0x1,%edi
    1312:	b8 00 00 00 00       	mov    $0x0,%eax
    1317:	e8 64 fd ff ff       	callq  1080 <__printf_chk@plt>
    131c:	eb bf                	jmp    12dd <main+0x154>
    131e:	ba 00 00 00 00       	mov    $0x0,%edx
    1323:	eb a2                	jmp    12c7 <main+0x13e>
    1325:	e8 46 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    132a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
