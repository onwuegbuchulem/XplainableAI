
/app/bin_gcc8_O1/SelectionSort:     file format elf64-x86-64


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
    10c1:	48 8d 3d 24 01 00 00 	lea    0x124(%rip),%rdi        # 11ec <main>
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

0000000000001189 <swap>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	8b 07                	mov    (%rdi),%eax
    118f:	8b 16                	mov    (%rsi),%edx
    1191:	89 17                	mov    %edx,(%rdi)
    1193:	89 06                	mov    %eax,(%rsi)
    1195:	c3                   	retq   

0000000000001196 <selectionSort>:
    1196:	f3 0f 1e fa          	endbr64 
    119a:	83 fe 01             	cmp    $0x1,%esi
    119d:	7e 4c                	jle    11eb <selectionSort+0x55>
    119f:	44 8d 4e fe          	lea    -0x2(%rsi),%r9d
    11a3:	49 83 c1 02          	add    $0x2,%r9
    11a7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    11ad:	41 8d 50 ff          	lea    -0x1(%r8),%edx
    11b1:	44 39 c6             	cmp    %r8d,%esi
    11b4:	7e 17                	jle    11cd <selectionSort+0x37>
    11b6:	4c 89 c0             	mov    %r8,%rax
    11b9:	48 63 ca             	movslq %edx,%rcx
    11bc:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    11bf:	39 0c 87             	cmp    %ecx,(%rdi,%rax,4)
    11c2:	0f 4c d0             	cmovl  %eax,%edx
    11c5:	48 83 c0 01          	add    $0x1,%rax
    11c9:	39 c6                	cmp    %eax,%esi
    11cb:	7f ec                	jg     11b9 <selectionSort+0x23>
    11cd:	48 63 d2             	movslq %edx,%rdx
    11d0:	48 8d 04 97          	lea    (%rdi,%rdx,4),%rax
    11d4:	8b 10                	mov    (%rax),%edx
    11d6:	42 8b 4c 87 fc       	mov    -0x4(%rdi,%r8,4),%ecx
    11db:	89 08                	mov    %ecx,(%rax)
    11dd:	42 89 54 87 fc       	mov    %edx,-0x4(%rdi,%r8,4)
    11e2:	49 83 c0 01          	add    $0x1,%r8
    11e6:	4d 39 c8             	cmp    %r9,%r8
    11e9:	75 c2                	jne    11ad <selectionSort+0x17>
    11eb:	c3                   	retq   

00000000000011ec <main>:
    11ec:	f3 0f 1e fa          	endbr64 
    11f0:	55                   	push   %rbp
    11f1:	48 89 e5             	mov    %rsp,%rbp
    11f4:	41 56                	push   %r14
    11f6:	41 55                	push   %r13
    11f8:	41 54                	push   %r12
    11fa:	53                   	push   %rbx
    11fb:	48 83 ec 10          	sub    $0x10,%rsp
    11ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1206:	00 00 
    1208:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    120c:	31 c0                	xor    %eax,%eax
    120e:	48 8d 35 ef 0d 00 00 	lea    0xdef(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	e8 61 fe ff ff       	callq  1080 <__printf_chk@plt>
    121f:	48 8d 75 d4          	lea    -0x2c(%rbp),%rsi
    1223:	48 8d 3d f8 0d 00 00 	lea    0xdf8(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    122a:	b8 00 00 00 00       	mov    $0x0,%eax
    122f:	e8 5c fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1234:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
    1238:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    123f:	00 
    1240:	48 89 c1             	mov    %rax,%rcx
    1243:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    1247:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    124d:	48 89 e2             	mov    %rsp,%rdx
    1250:	48 29 c2             	sub    %rax,%rdx
    1253:	48 39 d4             	cmp    %rdx,%rsp
    1256:	74 12                	je     126a <main+0x7e>
    1258:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    125f:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1266:	00 00 
    1268:	eb e9                	jmp    1253 <main+0x67>
    126a:	48 89 c8             	mov    %rcx,%rax
    126d:	25 ff 0f 00 00       	and    $0xfff,%eax
    1272:	48 29 c4             	sub    %rax,%rsp
    1275:	48 85 c0             	test   %rax,%rax
    1278:	74 06                	je     1280 <main+0x94>
    127a:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    1280:	49 89 e5             	mov    %rsp,%r13
    1283:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    128a:	bf 01 00 00 00       	mov    $0x1,%edi
    128f:	b8 00 00 00 00       	mov    $0x0,%eax
    1294:	e8 e7 fd ff ff       	callq  1080 <__printf_chk@plt>
    1299:	8b 75 d4             	mov    -0x2c(%rbp),%esi
    129c:	85 f6                	test   %esi,%esi
    129e:	7e 2d                	jle    12cd <main+0xe1>
    12a0:	4d 89 ec             	mov    %r13,%r12
    12a3:	bb 00 00 00 00       	mov    $0x0,%ebx
    12a8:	4c 8d 35 73 0d 00 00 	lea    0xd73(%rip),%r14        # 2022 <_IO_stdin_used+0x22>
    12af:	4c 89 e6             	mov    %r12,%rsi
    12b2:	4c 89 f7             	mov    %r14,%rdi
    12b5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ba:	e8 d1 fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    12bf:	83 c3 01             	add    $0x1,%ebx
    12c2:	8b 75 d4             	mov    -0x2c(%rbp),%esi
    12c5:	49 83 c4 04          	add    $0x4,%r12
    12c9:	39 de                	cmp    %ebx,%esi
    12cb:	7f e2                	jg     12af <main+0xc3>
    12cd:	4c 89 ef             	mov    %r13,%rdi
    12d0:	e8 c1 fe ff ff       	callq  1196 <selectionSort>
    12d5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    12d9:	7e 2c                	jle    1307 <main+0x11b>
    12db:	bb 00 00 00 00       	mov    $0x0,%ebx
    12e0:	4c 8d 25 52 0d 00 00 	lea    0xd52(%rip),%r12        # 2039 <_IO_stdin_used+0x39>
    12e7:	41 8b 54 9d 00       	mov    0x0(%r13,%rbx,4),%edx
    12ec:	4c 89 e6             	mov    %r12,%rsi
    12ef:	bf 01 00 00 00       	mov    $0x1,%edi
    12f4:	b8 00 00 00 00       	mov    $0x0,%eax
    12f9:	e8 82 fd ff ff       	callq  1080 <__printf_chk@plt>
    12fe:	48 83 c3 01          	add    $0x1,%rbx
    1302:	39 5d d4             	cmp    %ebx,-0x2c(%rbp)
    1305:	7f e0                	jg     12e7 <main+0xfb>
    1307:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    130b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1312:	00 00 
    1314:	75 12                	jne    1328 <main+0x13c>
    1316:	b8 00 00 00 00       	mov    $0x0,%eax
    131b:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    131f:	5b                   	pop    %rbx
    1320:	41 5c                	pop    %r12
    1322:	41 5d                	pop    %r13
    1324:	41 5e                	pop    %r14
    1326:	5d                   	pop    %rbp
    1327:	c3                   	retq   
    1328:	e8 43 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    132d:	0f 1f 00             	nopl   (%rax)

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
