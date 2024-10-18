
/app/bin_gccgcc10_O1/StudentGrade:     file format elf64-x86-64


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
    118d:	48 83 ec 18          	sub    $0x18,%rsp
    1191:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1198:	00 00 
    119a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    119f:	31 c0                	xor    %eax,%eax
    11a1:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ad:	e8 ce fe ff ff       	callq  1080 <__printf_chk@plt>
    11b2:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    11b7:	48 8d 3d 5f 0e 00 00 	lea    0xe5f(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11be:	b8 00 00 00 00       	mov    $0x0,%eax
    11c3:	e8 c8 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11c8:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11cc:	83 f8 64             	cmp    $0x64,%eax
    11cf:	77 6c                	ja     123d <main+0xb4>
    11d1:	8d 50 ff             	lea    -0x1(%rax),%edx
    11d4:	83 fa 21             	cmp    $0x21,%edx
    11d7:	0f 86 94 00 00 00    	jbe    1271 <main+0xe8>
    11dd:	8d 50 dd             	lea    -0x23(%rax),%edx
    11e0:	83 fa 0e             	cmp    $0xe,%edx
    11e3:	0f 86 a0 00 00 00    	jbe    1289 <main+0x100>
    11e9:	8d 50 ce             	lea    -0x32(%rax),%edx
    11ec:	83 fa 09             	cmp    $0x9,%edx
    11ef:	0f 86 ac 00 00 00    	jbe    12a1 <main+0x118>
    11f5:	8d 50 c4             	lea    -0x3c(%rax),%edx
    11f8:	83 fa 09             	cmp    $0x9,%edx
    11fb:	0f 86 b8 00 00 00    	jbe    12b9 <main+0x130>
    1201:	8d 50 ba             	lea    -0x46(%rax),%edx
    1204:	83 fa 09             	cmp    $0x9,%edx
    1207:	0f 86 c4 00 00 00    	jbe    12d1 <main+0x148>
    120d:	8d 50 b0             	lea    -0x50(%rax),%edx
    1210:	83 fa 09             	cmp    $0x9,%edx
    1213:	0f 86 d3 00 00 00    	jbe    12ec <main+0x163>
    1219:	83 e8 5a             	sub    $0x5a,%eax
    121c:	83 f8 09             	cmp    $0x9,%eax
    121f:	0f 87 e2 00 00 00    	ja     1307 <main+0x17e>
    1225:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 2066 <_IO_stdin_used+0x66>
    122c:	bf 01 00 00 00       	mov    $0x1,%edi
    1231:	b8 00 00 00 00       	mov    $0x0,%eax
    1236:	e8 45 fe ff ff       	callq  1080 <__printf_chk@plt>
    123b:	eb 16                	jmp    1253 <main+0xca>
    123d:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1244:	bf 01 00 00 00       	mov    $0x1,%edi
    1249:	b8 00 00 00 00       	mov    $0x0,%eax
    124e:	e8 2d fe ff ff       	callq  1080 <__printf_chk@plt>
    1253:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1258:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125f:	00 00 
    1261:	0f 85 bb 00 00 00    	jne    1322 <main+0x199>
    1267:	b8 00 00 00 00       	mov    $0x0,%eax
    126c:	48 83 c4 18          	add    $0x18,%rsp
    1270:	c3                   	retq   
    1271:	48 8d 35 b5 0d 00 00 	lea    0xdb5(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    1278:	bf 01 00 00 00       	mov    $0x1,%edi
    127d:	b8 00 00 00 00       	mov    $0x0,%eax
    1282:	e8 f9 fd ff ff       	callq  1080 <__printf_chk@plt>
    1287:	eb ca                	jmp    1253 <main+0xca>
    1289:	48 8d 35 a9 0d 00 00 	lea    0xda9(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    1290:	bf 01 00 00 00       	mov    $0x1,%edi
    1295:	b8 00 00 00 00       	mov    $0x0,%eax
    129a:	e8 e1 fd ff ff       	callq  1080 <__printf_chk@plt>
    129f:	eb b2                	jmp    1253 <main+0xca>
    12a1:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	b8 00 00 00 00       	mov    $0x0,%eax
    12b2:	e8 c9 fd ff ff       	callq  1080 <__printf_chk@plt>
    12b7:	eb 9a                	jmp    1253 <main+0xca>
    12b9:	48 8d 35 8b 0d 00 00 	lea    0xd8b(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ca:	e8 b1 fd ff ff       	callq  1080 <__printf_chk@plt>
    12cf:	eb 82                	jmp    1253 <main+0xca>
    12d1:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 2054 <_IO_stdin_used+0x54>
    12d8:	bf 01 00 00 00       	mov    $0x1,%edi
    12dd:	b8 00 00 00 00       	mov    $0x0,%eax
    12e2:	e8 99 fd ff ff       	callq  1080 <__printf_chk@plt>
    12e7:	e9 67 ff ff ff       	jmpq   1253 <main+0xca>
    12ec:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    12f3:	bf 01 00 00 00       	mov    $0x1,%edi
    12f8:	b8 00 00 00 00       	mov    $0x0,%eax
    12fd:	e8 7e fd ff ff       	callq  1080 <__printf_chk@plt>
    1302:	e9 4c ff ff ff       	jmpq   1253 <main+0xca>
    1307:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    130e:	bf 01 00 00 00       	mov    $0x1,%edi
    1313:	b8 00 00 00 00       	mov    $0x0,%eax
    1318:	e8 63 fd ff ff       	callq  1080 <__printf_chk@plt>
    131d:	e9 31 ff ff ff       	jmpq   1253 <main+0xca>
    1322:	e8 49 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    132e:	00 00 

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
