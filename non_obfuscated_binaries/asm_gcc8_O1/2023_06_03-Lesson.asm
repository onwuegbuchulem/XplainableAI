
/app/bin_gcc8_O1/2023_06_03-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1390 <__libc_csu_fini>
    109a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1320 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	53                   	push   %rbx
    116f:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    1176:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117d:	00 00 
    117f:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1186:	00 
    1187:	31 c0                	xor    %eax,%eax
    1189:	48 8d 05 74 0e 00 00 	lea    0xe74(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1190:	48 89 04 24          	mov    %rax,(%rsp)
    1194:	48 8d 05 71 0e 00 00 	lea    0xe71(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    119b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11a0:	48 8d 05 6e 0e 00 00 	lea    0xe6e(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11a7:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    11ac:	48 8d 05 68 0e 00 00 	lea    0xe68(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11b8:	48 8d 05 62 0e 00 00 	lea    0xe62(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    11bf:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11c4:	48 8d 05 5a 0e 00 00 	lea    0xe5a(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11cb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11d0:	48 8d 05 53 0e 00 00 	lea    0xe53(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    11d7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11dc:	48 8d 05 4c 0e 00 00 	lea    0xe4c(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    11e3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11e8:	48 8d 05 47 0e 00 00 	lea    0xe47(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    11ef:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    11f4:	48 8d 05 45 0e 00 00 	lea    0xe45(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11fb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1200:	48 8d 05 41 0e 00 00 	lea    0xe41(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1207:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    120c:	48 8d 05 3e 0e 00 00 	lea    0xe3e(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1213:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1218:	48 8d 05 3b 0e 00 00 	lea    0xe3b(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    121f:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1224:	48 8d 05 37 0e 00 00 	lea    0xe37(%rip),%rax        # 2062 <_IO_stdin_used+0x62>
    122b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1230:	48 8d 05 33 0e 00 00 	lea    0xe33(%rip),%rax        # 206a <_IO_stdin_used+0x6a>
    1237:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    123c:	48 8d 05 2c 0e 00 00 	lea    0xe2c(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    1243:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1248:	48 8d 05 26 0e 00 00 	lea    0xe26(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    124f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1256:	00 
    1257:	48 8d 05 1b 0e 00 00 	lea    0xe1b(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    125e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1265:	00 
    1266:	48 8d 05 11 0e 00 00 	lea    0xe11(%rip),%rax        # 207e <_IO_stdin_used+0x7e>
    126d:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1274:	00 
    1275:	48 8d 05 09 0e 00 00 	lea    0xe09(%rip),%rax        # 2085 <_IO_stdin_used+0x85>
    127c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1283:	00 
    1284:	48 8d 05 ff 0d 00 00 	lea    0xdff(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    128b:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1292:	00 
    1293:	48 8d 05 fa 0d 00 00 	lea    0xdfa(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    129a:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    12a1:	00 
    12a2:	48 8d 05 f3 0d 00 00 	lea    0xdf3(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    12a9:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    12b0:	00 
    12b1:	48 8d 05 ed 0d 00 00 	lea    0xded(%rip),%rax        # 20a5 <_IO_stdin_used+0xa5>
    12b8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    12bf:	00 
    12c0:	bb 00 00 00 00       	mov    $0x0,%ebx
    12c5:	48 8d 2d e2 0d 00 00 	lea    0xde2(%rip),%rbp        # 20ae <_IO_stdin_used+0xae>
    12cc:	48 8b 4c 1c 60       	mov    0x60(%rsp,%rbx,1),%rcx
    12d1:	48 8b 14 1c          	mov    (%rsp,%rbx,1),%rdx
    12d5:	48 89 ee             	mov    %rbp,%rsi
    12d8:	bf 01 00 00 00       	mov    $0x1,%edi
    12dd:	b8 00 00 00 00       	mov    $0x0,%eax
    12e2:	e8 89 fd ff ff       	callq  1070 <__printf_chk@plt>
    12e7:	48 83 c3 08          	add    $0x8,%rbx
    12eb:	48 83 fb 60          	cmp    $0x60,%rbx
    12ef:	75 db                	jne    12cc <main+0x163>
    12f1:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    12f8:	00 
    12f9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1300:	00 00 
    1302:	75 0f                	jne    1313 <main+0x1aa>
    1304:	b8 00 00 00 00       	mov    $0x0,%eax
    1309:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    1310:	5b                   	pop    %rbx
    1311:	5d                   	pop    %rbp
    1312:	c3                   	retq   
    1313:	e8 48 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    131f:	00 

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
