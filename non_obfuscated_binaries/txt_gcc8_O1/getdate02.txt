
/app/bin_gcc8_O1/getdate02:     file format elf64-x86-64


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
    10d3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1340 <__libc_csu_init>
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
    11ad:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    11b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bb:	00 00 
    11bd:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    11c4:	00 
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 8d 05 36 0e 00 00 	lea    0xe36(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11ce:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    11d3:	48 8d 05 32 0e 00 00 	lea    0xe32(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11da:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    11df:	48 8d 05 2f 0e 00 00 	lea    0xe2f(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11e6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    11eb:	48 8d 05 29 0e 00 00 	lea    0xe29(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11f2:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    11f7:	48 8d 05 23 0e 00 00 	lea    0xe23(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    11fe:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1203:	48 8d 05 1b 0e 00 00 	lea    0xe1b(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    120a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    120f:	48 8d 05 14 0e 00 00 	lea    0xe14(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1216:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    121d:	00 
    121e:	48 8d 05 0a 0e 00 00 	lea    0xe0a(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1225:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    122c:	00 
    122d:	48 8d 05 02 0e 00 00 	lea    0xe02(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1234:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    123b:	00 
    123c:	48 8d 05 fd 0d 00 00 	lea    0xdfd(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1243:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    124a:	00 
    124b:	48 8d 05 f6 0d 00 00 	lea    0xdf6(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1252:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1259:	00 
    125a:	48 8d 05 f0 0d 00 00 	lea    0xdf0(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1261:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1268:	00 
    1269:	48 8d 05 ea 0d 00 00 	lea    0xdea(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1270:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1275:	48 8d 0d e5 0d 00 00 	lea    0xde5(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    127c:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    1281:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1288:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    128d:	48 8d 0d dc 0d 00 00 	lea    0xddc(%rip),%rcx        # 2070 <_IO_stdin_used+0x70>
    1294:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    1299:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 207a <_IO_stdin_used+0x7a>
    12a0:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    12a5:	48 8d 3d d7 0d 00 00 	lea    0xdd7(%rip),%rdi        # 2083 <_IO_stdin_used+0x83>
    12ac:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    12b1:	48 8d 15 d2 0d 00 00 	lea    0xdd2(%rip),%rdx        # 208a <_IO_stdin_used+0x8a>
    12b8:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    12bd:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12c2:	bf 00 00 00 00       	mov    $0x0,%edi
    12c7:	e8 d4 fd ff ff       	callq  10a0 <time@plt>
    12cc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12d1:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    12d6:	e8 a5 fd ff ff       	callq  1080 <localtime@plt>
    12db:	8b 70 14             	mov    0x14(%rax),%esi
    12de:	48 63 50 10          	movslq 0x10(%rax),%rdx
    12e2:	48 8b 4c d4 50       	mov    0x50(%rsp,%rdx,8),%rcx
    12e7:	48 63 50 18          	movslq 0x18(%rax),%rdx
    12eb:	48 8b 54 d4 10       	mov    0x10(%rsp,%rdx,8),%rdx
    12f0:	44 8d 8e 6c 07 00 00 	lea    0x76c(%rsi),%r9d
    12f7:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    12fb:	48 8d 35 91 0d 00 00 	lea    0xd91(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    1302:	bf 01 00 00 00       	mov    $0x1,%edi
    1307:	b8 00 00 00 00       	mov    $0x0,%eax
    130c:	e8 9f fd ff ff       	callq  10b0 <__printf_chk@plt>
    1311:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1318:	00 
    1319:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1320:	00 00 
    1322:	75 0d                	jne    1331 <main+0x188>
    1324:	b8 00 00 00 00       	mov    $0x0,%eax
    1329:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    1330:	c3                   	retq   
    1331:	e8 5a fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133d:	00 00 00 

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
