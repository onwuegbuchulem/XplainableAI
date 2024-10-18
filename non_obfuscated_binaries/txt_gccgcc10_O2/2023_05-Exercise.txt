
/app/bin_gccgcc10_O2/2023_05-Exercise:     file format elf64-x86-64


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

0000000000001080 <localtime@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <localtime@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <time@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    10cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d3:	00 00 
    10d5:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    10dc:	00 
    10dd:	48 8d 05 20 0f 00 00 	lea    0xf20(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    10e4:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    10e9:	48 89 ef             	mov    %rbp,%rdi
    10ec:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10f1:	48 8d 05 13 0f 00 00 	lea    0xf13(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    10f8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10fd:	48 8d 05 0e 0f 00 00 	lea    0xf0e(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1104:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1109:	48 8d 05 0a 0f 00 00 	lea    0xf0a(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    1110:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1115:	48 8d 05 08 0f 00 00 	lea    0xf08(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    111c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1121:	48 8d 05 05 0f 00 00 	lea    0xf05(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1128:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    112d:	48 8d 05 00 0f 00 00 	lea    0xf00(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1134:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1139:	48 8d 05 fd 0e 00 00 	lea    0xefd(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    1140:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1145:	48 8d 05 f9 0e 00 00 	lea    0xef9(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    114c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1151:	48 8d 05 f6 0e 00 00 	lea    0xef6(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1158:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    115d:	48 8d 05 f0 0e 00 00 	lea    0xef0(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1164:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1169:	48 8d 05 ea 0e 00 00 	lea    0xeea(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1170:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1175:	48 8d 05 e2 0e 00 00 	lea    0xee2(%rip),%rax        # 205e <_IO_stdin_used+0x5e>
    117c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1181:	48 8d 05 db 0e 00 00 	lea    0xedb(%rip),%rax        # 2063 <_IO_stdin_used+0x63>
    1188:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    118f:	00 
    1190:	48 8d 05 d1 0e 00 00 	lea    0xed1(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1197:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    119e:	00 
    119f:	48 8d 05 c9 0e 00 00 	lea    0xec9(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    11a6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11ad:	00 
    11ae:	48 8d 05 c4 0e 00 00 	lea    0xec4(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    11b5:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11bc:	00 
    11bd:	48 8d 05 bd 0e 00 00 	lea    0xebd(%rip),%rax        # 2081 <_IO_stdin_used+0x81>
    11c4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    11cb:	00 
    11cc:	48 8d 05 b7 0e 00 00 	lea    0xeb7(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    11d3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11da:	00 
    11db:	e8 c0 fe ff ff       	callq  10a0 <time@plt>
    11e0:	48 89 ef             	mov    %rbp,%rdi
    11e3:	e8 98 fe ff ff       	callq  1080 <localtime@plt>
    11e8:	8b 78 14             	mov    0x14(%rax),%edi
    11eb:	48 63 70 10          	movslq 0x10(%rax),%rsi
    11ef:	8b 48 0c             	mov    0xc(%rax),%ecx
    11f2:	48 63 40 18          	movslq 0x18(%rax),%rax
    11f6:	4c 8b 44 f4 50       	mov    0x50(%rsp,%rsi,8),%r8
    11fb:	44 8d 8f 6c 07 00 00 	lea    0x76c(%rdi),%r9d
    1202:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    1209:	bf 01 00 00 00       	mov    $0x1,%edi
    120e:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    1213:	31 c0                	xor    %eax,%eax
    1215:	e8 96 fe ff ff       	callq  10b0 <__printf_chk@plt>
    121a:	48 89 ef             	mov    %rbp,%rdi
    121d:	48 81 6c 24 08 80 51 	subq   $0x15180,0x8(%rsp)
    1224:	01 00 
    1226:	e8 55 fe ff ff       	callq  1080 <localtime@plt>
    122b:	8b 78 14             	mov    0x14(%rax),%edi
    122e:	48 63 70 10          	movslq 0x10(%rax),%rsi
    1232:	8b 48 0c             	mov    0xc(%rax),%ecx
    1235:	48 63 40 18          	movslq 0x18(%rax),%rax
    1239:	4c 8b 44 f4 50       	mov    0x50(%rsp,%rsi,8),%r8
    123e:	44 8d 8f 6c 07 00 00 	lea    0x76c(%rdi),%r9d
    1245:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 20aa <_IO_stdin_used+0xaa>
    124c:	bf 01 00 00 00       	mov    $0x1,%edi
    1251:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    1256:	31 c0                	xor    %eax,%eax
    1258:	e8 53 fe ff ff       	callq  10b0 <__printf_chk@plt>
    125d:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1264:	00 
    1265:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    126c:	00 00 
    126e:	75 0b                	jne    127b <main+0x1bb>
    1270:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    1277:	31 c0                	xor    %eax,%eax
    1279:	5d                   	pop    %rbp
    127a:	c3                   	retq   
    127b:	e8 10 fe ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13e0 <__libc_csu_fini>
    129a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1370 <__libc_csu_init>
    12a1:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 10c0 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d e5 2c 00 00 00 	cmpb   $0x0,0x2ce5(%rip)        # 4010 <__TMC_END__>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 29 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 bd 2c 00 00 01 	movb   $0x1,0x2cbd(%rip)        # 4010 <__TMC_END__>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
