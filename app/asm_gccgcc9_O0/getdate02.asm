
/app/bin_gccgcc9_O0/getdate02:     file format elf64-x86-64


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

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <time@GLIBC_2.2.5>
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
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 8d 05 36 0e 00 00 	lea    0xe36(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11ce:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    11d2:	48 8d 05 33 0e 00 00 	lea    0xe33(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11d9:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    11dd:	48 8d 05 31 0e 00 00 	lea    0xe31(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11e4:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    11e8:	48 8d 05 2c 0e 00 00 	lea    0xe2c(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11ef:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    11f3:	48 8d 05 27 0e 00 00 	lea    0xe27(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    11fa:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    11fe:	48 8d 05 20 0e 00 00 	lea    0xe20(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1205:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1209:	48 8d 05 1a 0e 00 00 	lea    0xe1a(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1210:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1214:	48 8d 05 14 0e 00 00 	lea    0xe14(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    121b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    121f:	48 8d 05 10 0e 00 00 	lea    0xe10(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1226:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    122a:	48 8d 05 0f 0e 00 00 	lea    0xe0f(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1231:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1235:	48 8d 05 0c 0e 00 00 	lea    0xe0c(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    123c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1240:	48 8d 05 0a 0e 00 00 	lea    0xe0a(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1247:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    124b:	48 8d 05 08 0e 00 00 	lea    0xe08(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1252:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    1259:	48 8d 05 01 0e 00 00 	lea    0xe01(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1260:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1267:	48 8d 05 fa 0d 00 00 	lea    0xdfa(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    126e:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1275:	48 8d 05 f4 0d 00 00 	lea    0xdf4(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    127c:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1283:	48 8d 05 f0 0d 00 00 	lea    0xdf0(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    128a:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1291:	48 8d 05 eb 0d 00 00 	lea    0xdeb(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    1298:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    129f:	48 8d 05 e4 0d 00 00 	lea    0xde4(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    12a6:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    12aa:	48 8d 05 a9 0d 00 00 	lea    0xda9(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    12b1:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    12b5:	bf 00 00 00 00       	mov    $0x0,%edi
    12ba:	e8 f1 fd ff ff       	callq  10b0 <time@plt>
    12bf:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    12c6:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    12cd:	48 89 c7             	mov    %rax,%rdi
    12d0:	e8 ab fd ff ff       	callq  1080 <localtime@plt>
    12d5:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    12dc:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    12e3:	8b 40 10             	mov    0x10(%rax),%eax
    12e6:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
    12ec:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    12f3:	8b 40 0c             	mov    0xc(%rax),%eax
    12f6:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
    12fc:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    1303:	8b 40 18             	mov    0x18(%rax),%eax
    1306:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
    130c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    1313:	8b 40 14             	mov    0x14(%rax),%eax
    1316:	05 6c 07 00 00       	add    $0x76c,%eax
    131b:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    1321:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
    1327:	48 98                	cltq   
    1329:	48 8b 54 c5 90       	mov    -0x70(%rbp,%rax,8),%rdx
    132e:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
    1334:	48 98                	cltq   
    1336:	48 8b 84 c5 50 ff ff 	mov    -0xb0(%rbp,%rax,8),%rax
    133d:	ff 
    133e:	8b b5 3c ff ff ff    	mov    -0xc4(%rbp),%esi
    1344:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    134a:	41 89 f0             	mov    %esi,%r8d
    134d:	48 89 c6             	mov    %rax,%rsi
    1350:	48 8d 3d 3c 0d 00 00 	lea    0xd3c(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    1357:	b8 00 00 00 00       	mov    $0x0,%eax
    135c:	e8 3f fd ff ff       	callq  10a0 <printf@plt>
    1361:	b8 00 00 00 00       	mov    $0x0,%eax
    1366:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    136a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1371:	00 00 
    1373:	74 05                	je     137a <main+0x1d1>
    1375:	e8 16 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    137a:	c9                   	leaveq 
    137b:	c3                   	retq   
    137c:	0f 1f 40 00          	nopl   0x0(%rax)

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
