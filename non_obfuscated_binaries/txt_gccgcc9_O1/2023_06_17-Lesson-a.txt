
/app/bin_gccgcc9_O1/2023_06_17-Lesson-a:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10b3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 13f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1380 <__libc_csu_init>
    10c1:	48 8d 3d 08 01 00 00 	lea    0x108(%rip),%rdi        # 11d0 <main>
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

0000000000001189 <array_dump>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	48 8b 17             	mov    (%rdi),%rdx
    1190:	48 85 d2             	test   %rdx,%rdx
    1193:	74 3a                	je     11cf <array_dump+0x46>
    1195:	55                   	push   %rbp
    1196:	53                   	push   %rbx
    1197:	48 83 ec 08          	sub    $0x8,%rsp
    119b:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
    119f:	48 8d 2d 5e 0e 00 00 	lea    0xe5e(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    11a6:	48 8b 0b             	mov    (%rbx),%rcx
    11a9:	48 89 ee             	mov    %rbp,%rsi
    11ac:	bf 01 00 00 00       	mov    $0x1,%edi
    11b1:	b8 00 00 00 00       	mov    $0x0,%eax
    11b6:	e8 d5 fe ff ff       	callq  1090 <__printf_chk@plt>
    11bb:	48 83 c3 10          	add    $0x10,%rbx
    11bf:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
    11c3:	48 85 d2             	test   %rdx,%rdx
    11c6:	75 de                	jne    11a6 <array_dump+0x1d>
    11c8:	48 83 c4 08          	add    $0x8,%rsp
    11cc:	5b                   	pop    %rbx
    11cd:	5d                   	pop    %rbp
    11ce:	c3                   	retq   
    11cf:	c3                   	retq   

00000000000011d0 <main>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    11db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e2:	00 00 
    11e4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    11eb:	00 
    11ec:	31 c0                	xor    %eax,%eax
    11ee:	48 8d 05 1d 0e 00 00 	lea    0xe1d(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    11f5:	48 89 04 24          	mov    %rax,(%rsp)
    11f9:	48 8d 05 1a 0e 00 00 	lea    0xe1a(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    1200:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1205:	48 8d 05 16 0e 00 00 	lea    0xe16(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    120c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1211:	48 8d 05 13 0e 00 00 	lea    0xe13(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    1218:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    121d:	48 8d 05 0f 0e 00 00 	lea    0xe0f(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    1224:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1229:	48 8d 05 09 0e 00 00 	lea    0xe09(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1230:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1235:	48 8d 05 02 0e 00 00 	lea    0xe02(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    123c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1241:	48 8d 05 fc 0d 00 00 	lea    0xdfc(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    1248:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    124d:	48 8d 05 f6 0d 00 00 	lea    0xdf6(%rip),%rax        # 204a <_IO_stdin_used+0x4a>
    1254:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1259:	48 8d 05 ee 0d 00 00 	lea    0xdee(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1260:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1265:	48 8d 05 e6 0d 00 00 	lea    0xde6(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    126c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1271:	48 8d 05 df 0d 00 00 	lea    0xddf(%rip),%rax        # 2057 <_IO_stdin_used+0x57>
    1278:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    127d:	48 8d 05 d8 0d 00 00 	lea    0xdd8(%rip),%rax        # 205c <_IO_stdin_used+0x5c>
    1284:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1289:	48 8d 05 d1 0d 00 00 	lea    0xdd1(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1290:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1295:	48 8d 05 cd 0d 00 00 	lea    0xdcd(%rip),%rax        # 2069 <_IO_stdin_used+0x69>
    129c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12a1:	48 8d 05 c8 0d 00 00 	lea    0xdc8(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    12a8:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12ad:	48 8d 05 c1 0d 00 00 	lea    0xdc1(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    12b4:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    12bb:	00 
    12bc:	48 8d 05 bc 0d 00 00 	lea    0xdbc(%rip),%rax        # 207f <_IO_stdin_used+0x7f>
    12c3:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    12ca:	00 
    12cb:	48 8d 05 b7 0d 00 00 	lea    0xdb7(%rip),%rax        # 2089 <_IO_stdin_used+0x89>
    12d2:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    12d9:	00 
    12da:	48 8d 05 b0 0d 00 00 	lea    0xdb0(%rip),%rax        # 2091 <_IO_stdin_used+0x91>
    12e1:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    12e8:	00 
    12e9:	48 8d 05 a9 0d 00 00 	lea    0xda9(%rip),%rax        # 2099 <_IO_stdin_used+0x99>
    12f0:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    12f7:	00 
    12f8:	48 8d 05 a3 0d 00 00 	lea    0xda3(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    12ff:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1306:	00 
    1307:	48 8d 05 9d 0d 00 00 	lea    0xd9d(%rip),%rax        # 20ab <_IO_stdin_used+0xab>
    130e:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1315:	00 
    1316:	48 8d 05 97 0d 00 00 	lea    0xd97(%rip),%rax        # 20b4 <_IO_stdin_used+0xb4>
    131d:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1324:	00 
    1325:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    132c:	00 00 00 00 00 
    1331:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    1338:	00 00 00 00 00 
    133d:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    1344:	e8 27 fd ff ff       	callq  1070 <puts@plt>
    1349:	48 89 e7             	mov    %rsp,%rdi
    134c:	e8 38 fe ff ff       	callq  1189 <array_dump>
    1351:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1358:	00 
    1359:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1360:	00 00 
    1362:	75 0d                	jne    1371 <main+0x1a1>
    1364:	b8 00 00 00 00       	mov    $0x0,%eax
    1369:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1370:	c3                   	retq   
    1371:	e8 0a fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137d:	00 00 00 

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
