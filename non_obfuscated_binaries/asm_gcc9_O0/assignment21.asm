
/app/bin_gcc9_O0/assignment21:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 13e0 <__libc_csu_fini>
    10ba:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1370 <__libc_csu_init>
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
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    119c:	e9 09 01 00 00       	jmpq   12aa <main+0x121>
    11a1:	48 8d 05 98 2e 00 00 	lea    0x2e98(%rip),%rax        # 4040 <engineering_dept>
    11a8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    11ac:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    11b0:	7e 0b                	jle    11bd <main+0x34>
    11b2:	48 8d 05 cb 2e 00 00 	lea    0x2ecb(%rip),%rax        # 4084 <engineering_dept+0x44>
    11b9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    11bd:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11c4:	b8 00 00 00 00       	mov    $0x0,%eax
    11c9:	e8 b2 fe ff ff       	callq  1080 <printf@plt>
    11ce:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11d2:	48 89 c6             	mov    %rax,%rsi
    11d5:	48 8d 3d 4e 0e 00 00 	lea    0xe4e(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    11dc:	b8 00 00 00 00       	mov    $0x0,%eax
    11e1:	e8 aa fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11e6:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    11ed:	b8 00 00 00 00       	mov    $0x0,%eax
    11f2:	e8 89 fe ff ff       	callq  1080 <printf@plt>
    11f7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11fb:	48 83 c0 14          	add    $0x14,%rax
    11ff:	48 89 c6             	mov    %rax,%rsi
    1202:	48 8d 3d 21 0e 00 00 	lea    0xe21(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1209:	b8 00 00 00 00       	mov    $0x0,%eax
    120e:	e8 7d fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1213:	48 8d 3d 3e 0e 00 00 	lea    0xe3e(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    121a:	b8 00 00 00 00       	mov    $0x0,%eax
    121f:	e8 5c fe ff ff       	callq  1080 <printf@plt>
    1224:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1228:	48 83 c0 28          	add    $0x28,%rax
    122c:	48 89 c6             	mov    %rax,%rsi
    122f:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    1236:	b8 00 00 00 00       	mov    $0x0,%eax
    123b:	e8 50 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1240:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1247:	b8 00 00 00 00       	mov    $0x0,%eax
    124c:	e8 2f fe ff ff       	callq  1080 <printf@plt>
    1251:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1255:	48 83 c0 2c          	add    $0x2c,%rax
    1259:	48 89 c6             	mov    %rax,%rsi
    125c:	48 8d 3d 16 0e 00 00 	lea    0xe16(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    1263:	b8 00 00 00 00       	mov    $0x0,%eax
    1268:	e8 23 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    126d:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    1274:	b8 00 00 00 00       	mov    $0x0,%eax
    1279:	e8 02 fe ff ff       	callq  1080 <printf@plt>
    127e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1282:	48 83 c0 30          	add    $0x30,%rax
    1286:	48 89 c6             	mov    %rax,%rsi
    1289:	48 8d 3d 9a 0d 00 00 	lea    0xd9a(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	e8 f6 fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    129a:	48 8d 3d 5d 0e 00 00 	lea    0xe5d(%rip),%rdi        # 20fe <_IO_stdin_used+0xfe>
    12a1:	e8 ca fd ff ff       	callq  1070 <puts@plt>
    12a6:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    12aa:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
    12ae:	0f 8e ed fe ff ff    	jle    11a1 <main+0x18>
    12b4:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    12bb:	e9 90 00 00 00       	jmpq   1350 <main+0x1c7>
    12c0:	48 8d 05 79 2d 00 00 	lea    0x2d79(%rip),%rax        # 4040 <engineering_dept>
    12c7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12cb:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    12cf:	7e 0b                	jle    12dc <main+0x153>
    12d1:	48 8d 05 ac 2d 00 00 	lea    0x2dac(%rip),%rax        # 4084 <engineering_dept+0x44>
    12d8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12e0:	48 8d 50 14          	lea    0x14(%rax),%rdx
    12e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12e8:	48 89 c6             	mov    %rax,%rsi
    12eb:	48 8d 3d 0e 0e 00 00 	lea    0xe0e(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	e8 84 fd ff ff       	callq  1080 <printf@plt>
    12fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1300:	8b 40 28             	mov    0x28(%rax),%eax
    1303:	89 c6                	mov    %eax,%esi
    1305:	48 8d 3d 16 0e 00 00 	lea    0xe16(%rip),%rdi        # 2122 <_IO_stdin_used+0x122>
    130c:	b8 00 00 00 00       	mov    $0x0,%eax
    1311:	e8 6a fd ff ff       	callq  1080 <printf@plt>
    1316:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    131a:	8b 40 2c             	mov    0x2c(%rax),%eax
    131d:	89 c6                	mov    %eax,%esi
    131f:	48 8d 3d 04 0e 00 00 	lea    0xe04(%rip),%rdi        # 212a <_IO_stdin_used+0x12a>
    1326:	b8 00 00 00 00       	mov    $0x0,%eax
    132b:	e8 50 fd ff ff       	callq  1080 <printf@plt>
    1330:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1334:	48 83 c0 30          	add    $0x30,%rax
    1338:	48 89 c6             	mov    %rax,%rsi
    133b:	48 8d 3d f1 0d 00 00 	lea    0xdf1(%rip),%rdi        # 2133 <_IO_stdin_used+0x133>
    1342:	b8 00 00 00 00       	mov    $0x0,%eax
    1347:	e8 34 fd ff ff       	callq  1080 <printf@plt>
    134c:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1350:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    1354:	0f 8e 66 ff ff ff    	jle    12c0 <main+0x137>
    135a:	b8 00 00 00 00       	mov    $0x0,%eax
    135f:	c9                   	leaveq 
    1360:	c3                   	retq   
    1361:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1368:	00 00 00 
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
