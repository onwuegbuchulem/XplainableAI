
/app/bin_gcc10_O0/StudentGrade:     file format elf64-x86-64


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
    1191:	48 83 ec 10          	sub    $0x10,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	48 8d 3d 59 0e 00 00 	lea    0xe59(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ab:	b8 00 00 00 00       	mov    $0x0,%eax
    11b0:	e8 cb fe ff ff       	callq  1080 <printf@plt>
    11b5:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    11b9:	48 89 c6             	mov    %rax,%rsi
    11bc:	48 8d 3d 5a 0e 00 00 	lea    0xe5a(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11c3:	b8 00 00 00 00       	mov    $0x0,%eax
    11c8:	e8 c3 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11cd:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11d0:	83 f8 64             	cmp    $0x64,%eax
    11d3:	7f 07                	jg     11dc <main+0x53>
    11d5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11d8:	85 c0                	test   %eax,%eax
    11da:	79 16                	jns    11f2 <main+0x69>
    11dc:	48 8d 3d 3d 0e 00 00 	lea    0xe3d(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    11e3:	b8 00 00 00 00       	mov    $0x0,%eax
    11e8:	e8 93 fe ff ff       	callq  1080 <printf@plt>
    11ed:	e9 0e 01 00 00       	jmpq   1300 <main+0x177>
    11f2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11f5:	85 c0                	test   %eax,%eax
    11f7:	7e 1e                	jle    1217 <main+0x8e>
    11f9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11fc:	83 f8 22             	cmp    $0x22,%eax
    11ff:	7f 16                	jg     1217 <main+0x8e>
    1201:	48 8d 3d 25 0e 00 00 	lea    0xe25(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1208:	b8 00 00 00 00       	mov    $0x0,%eax
    120d:	e8 6e fe ff ff       	callq  1080 <printf@plt>
    1212:	e9 e9 00 00 00       	jmpq   1300 <main+0x177>
    1217:	8b 45 f4             	mov    -0xc(%rbp),%eax
    121a:	83 f8 22             	cmp    $0x22,%eax
    121d:	7e 1e                	jle    123d <main+0xb4>
    121f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1222:	83 f8 31             	cmp    $0x31,%eax
    1225:	7f 16                	jg     123d <main+0xb4>
    1227:	48 8d 3d 0b 0e 00 00 	lea    0xe0b(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    122e:	b8 00 00 00 00       	mov    $0x0,%eax
    1233:	e8 48 fe ff ff       	callq  1080 <printf@plt>
    1238:	e9 c3 00 00 00       	jmpq   1300 <main+0x177>
    123d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1240:	83 f8 31             	cmp    $0x31,%eax
    1243:	7e 1e                	jle    1263 <main+0xda>
    1245:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1248:	83 f8 3b             	cmp    $0x3b,%eax
    124b:	7f 16                	jg     1263 <main+0xda>
    124d:	48 8d 3d ee 0d 00 00 	lea    0xdee(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    1254:	b8 00 00 00 00       	mov    $0x0,%eax
    1259:	e8 22 fe ff ff       	callq  1080 <printf@plt>
    125e:	e9 9d 00 00 00       	jmpq   1300 <main+0x177>
    1263:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1266:	83 f8 3b             	cmp    $0x3b,%eax
    1269:	7e 1b                	jle    1286 <main+0xfd>
    126b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    126e:	83 f8 45             	cmp    $0x45,%eax
    1271:	7f 13                	jg     1286 <main+0xfd>
    1273:	48 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    127a:	b8 00 00 00 00       	mov    $0x0,%eax
    127f:	e8 fc fd ff ff       	callq  1080 <printf@plt>
    1284:	eb 7a                	jmp    1300 <main+0x177>
    1286:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1289:	83 f8 45             	cmp    $0x45,%eax
    128c:	7e 1b                	jle    12a9 <main+0x120>
    128e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1291:	83 f8 4f             	cmp    $0x4f,%eax
    1294:	7f 13                	jg     12a9 <main+0x120>
    1296:	48 8d 3d b7 0d 00 00 	lea    0xdb7(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    129d:	b8 00 00 00 00       	mov    $0x0,%eax
    12a2:	e8 d9 fd ff ff       	callq  1080 <printf@plt>
    12a7:	eb 57                	jmp    1300 <main+0x177>
    12a9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12ac:	83 f8 4f             	cmp    $0x4f,%eax
    12af:	7e 1b                	jle    12cc <main+0x143>
    12b1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12b4:	83 f8 59             	cmp    $0x59,%eax
    12b7:	7f 13                	jg     12cc <main+0x143>
    12b9:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 205d <_IO_stdin_used+0x5d>
    12c0:	b8 00 00 00 00       	mov    $0x0,%eax
    12c5:	e8 b6 fd ff ff       	callq  1080 <printf@plt>
    12ca:	eb 34                	jmp    1300 <main+0x177>
    12cc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12cf:	83 f8 59             	cmp    $0x59,%eax
    12d2:	7e 1b                	jle    12ef <main+0x166>
    12d4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12d7:	83 f8 63             	cmp    $0x63,%eax
    12da:	7f 13                	jg     12ef <main+0x166>
    12dc:	48 8d 3d 83 0d 00 00 	lea    0xd83(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    12e3:	b8 00 00 00 00       	mov    $0x0,%eax
    12e8:	e8 93 fd ff ff       	callq  1080 <printf@plt>
    12ed:	eb 11                	jmp    1300 <main+0x177>
    12ef:	48 8d 3d 7a 0d 00 00 	lea    0xd7a(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    12f6:	b8 00 00 00 00       	mov    $0x0,%eax
    12fb:	e8 80 fd ff ff       	callq  1080 <printf@plt>
    1300:	b8 00 00 00 00       	mov    $0x0,%eax
    1305:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1309:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1310:	00 00 
    1312:	74 05                	je     1319 <main+0x190>
    1314:	e8 57 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1319:	c9                   	leaveq 
    131a:	c3                   	retq   
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
