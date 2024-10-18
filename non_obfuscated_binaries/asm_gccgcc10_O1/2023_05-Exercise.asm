
/app/bin_gccgcc10_O1/2023_05-Exercise:     file format elf64-x86-64


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

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 13f0 <__libc_csu_fini>
    10da:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1380 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	53                   	push   %rbx
    11ae:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    11c5:	00 
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	48 8d 05 35 0e 00 00 	lea    0xe35(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11cf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    11d4:	48 8d 05 30 0e 00 00 	lea    0xe30(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    11db:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e0:	48 8d 05 2b 0e 00 00 	lea    0xe2b(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    11e7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11ec:	48 8d 05 27 0e 00 00 	lea    0xe27(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    11f3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11f8:	48 8d 05 25 0e 00 00 	lea    0xe25(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    11ff:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1204:	48 8d 05 22 0e 00 00 	lea    0xe22(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    120b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1210:	48 8d 05 1d 0e 00 00 	lea    0xe1d(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1217:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    121c:	48 8d 05 1a 0e 00 00 	lea    0xe1a(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    1223:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1228:	48 8d 05 16 0e 00 00 	lea    0xe16(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    122f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1234:	48 8d 05 13 0e 00 00 	lea    0xe13(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    123b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1240:	48 8d 05 0d 0e 00 00 	lea    0xe0d(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1247:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    124c:	48 8d 05 07 0e 00 00 	lea    0xe07(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1253:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1258:	48 8d 05 ff 0d 00 00 	lea    0xdff(%rip),%rax        # 205e <_IO_stdin_used+0x5e>
    125f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1264:	48 8d 05 f8 0d 00 00 	lea    0xdf8(%rip),%rax        # 2063 <_IO_stdin_used+0x63>
    126b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1272:	00 
    1273:	48 8d 05 ee 0d 00 00 	lea    0xdee(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    127a:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1281:	00 
    1282:	48 8d 05 e6 0d 00 00 	lea    0xde6(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    1289:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1290:	00 
    1291:	48 8d 05 e1 0d 00 00 	lea    0xde1(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    1298:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    129f:	00 
    12a0:	48 8d 05 da 0d 00 00 	lea    0xdda(%rip),%rax        # 2081 <_IO_stdin_used+0x81>
    12a7:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    12ae:	00 
    12af:	48 8d 05 d4 0d 00 00 	lea    0xdd4(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    12b6:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    12bd:	00 
    12be:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    12c3:	48 89 df             	mov    %rbx,%rdi
    12c6:	e8 d5 fd ff ff       	callq  10a0 <time@plt>
    12cb:	48 89 df             	mov    %rbx,%rdi
    12ce:	e8 ad fd ff ff       	callq  1080 <localtime@plt>
    12d3:	8b 78 14             	mov    0x14(%rax),%edi
    12d6:	48 63 70 10          	movslq 0x10(%rax),%rsi
    12da:	8b 48 0c             	mov    0xc(%rax),%ecx
    12dd:	48 63 40 18          	movslq 0x18(%rax),%rax
    12e1:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    12e6:	44 8d 8f 6c 07 00 00 	lea    0x76c(%rdi),%r9d
    12ed:	4c 8b 44 f4 50       	mov    0x50(%rsp,%rsi,8),%r8
    12f2:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    12f9:	bf 01 00 00 00       	mov    $0x1,%edi
    12fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1303:	e8 a8 fd ff ff       	callq  10b0 <__printf_chk@plt>
    1308:	48 81 6c 24 08 80 51 	subq   $0x15180,0x8(%rsp)
    130f:	01 00 
    1311:	48 89 df             	mov    %rbx,%rdi
    1314:	e8 67 fd ff ff       	callq  1080 <localtime@plt>
    1319:	8b 78 14             	mov    0x14(%rax),%edi
    131c:	48 63 70 10          	movslq 0x10(%rax),%rsi
    1320:	8b 48 0c             	mov    0xc(%rax),%ecx
    1323:	48 63 40 18          	movslq 0x18(%rax),%rax
    1327:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    132c:	44 8d 8f 6c 07 00 00 	lea    0x76c(%rdi),%r9d
    1333:	4c 8b 44 f4 50       	mov    0x50(%rsp,%rsi,8),%r8
    1338:	48 8d 35 6b 0d 00 00 	lea    0xd6b(%rip),%rsi        # 20aa <_IO_stdin_used+0xaa>
    133f:	bf 01 00 00 00       	mov    $0x1,%edi
    1344:	b8 00 00 00 00       	mov    $0x0,%eax
    1349:	e8 62 fd ff ff       	callq  10b0 <__printf_chk@plt>
    134e:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1355:	00 
    1356:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    135d:	00 00 
    135f:	75 0e                	jne    136f <main+0x1c6>
    1361:	b8 00 00 00 00       	mov    $0x0,%eax
    1366:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    136d:	5b                   	pop    %rbx
    136e:	c3                   	retq   
    136f:	e8 1c fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1374:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137b:	00 00 00 
    137e:	66 90                	xchg   %ax,%ax

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
