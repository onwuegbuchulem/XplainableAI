
/app/bin_gcc8_O2/getdate02:     file format elf64-x86-64


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
    10c4:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    10cb:	48 8d 0d 8f 0f 00 00 	lea    0xf8f(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    10d2:	48 8d 35 8f 0f 00 00 	lea    0xf8f(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    10d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e0:	00 00 
    10e2:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    10e9:	00 
    10ea:	48 8d 05 13 0f 00 00 	lea    0xf13(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    10f1:	48 8d 3d 8b 0f 00 00 	lea    0xf8b(%rip),%rdi        # 2083 <_IO_stdin_used+0x83>
    10f8:	48 8d 15 8b 0f 00 00 	lea    0xf8b(%rip),%rdx        # 208a <_IO_stdin_used+0x8a>
    10ff:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    1104:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1109:	48 8d 0d 60 0f 00 00 	lea    0xf60(%rip),%rcx        # 2070 <_IO_stdin_used+0x70>
    1110:	48 8d 35 63 0f 00 00 	lea    0xf63(%rip),%rsi        # 207a <_IO_stdin_used+0x7a>
    1117:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    111c:	31 ff                	xor    %edi,%edi
    111e:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    1123:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    1128:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    112d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1132:	48 8d 05 d3 0e 00 00 	lea    0xed3(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1139:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    113e:	48 8d 05 d0 0e 00 00 	lea    0xed0(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1145:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    114a:	48 8d 05 ca 0e 00 00 	lea    0xeca(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1151:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1156:	48 8d 05 c4 0e 00 00 	lea    0xec4(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    115d:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1162:	48 8d 05 bc 0e 00 00 	lea    0xebc(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1169:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    116e:	48 8d 05 b5 0e 00 00 	lea    0xeb5(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1175:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    117c:	00 
    117d:	48 8d 05 ab 0e 00 00 	lea    0xeab(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1184:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    118b:	00 
    118c:	48 8d 05 a3 0e 00 00 	lea    0xea3(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1193:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    119a:	00 
    119b:	48 8d 05 9e 0e 00 00 	lea    0xe9e(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11a2:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11a9:	00 
    11aa:	48 8d 05 97 0e 00 00 	lea    0xe97(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    11b1:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    11b8:	00 
    11b9:	48 8d 05 91 0e 00 00 	lea    0xe91(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11c0:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11c7:	00 
    11c8:	48 8d 05 8b 0e 00 00 	lea    0xe8b(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    11cf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    11d4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    11d9:	e8 c2 fe ff ff       	callq  10a0 <time@plt>
    11de:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    11e3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11e8:	e8 93 fe ff ff       	callq  1080 <localtime@plt>
    11ed:	bf 01 00 00 00       	mov    $0x1,%edi
    11f2:	48 63 50 10          	movslq 0x10(%rax),%rdx
    11f6:	8b 70 14             	mov    0x14(%rax),%esi
    11f9:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    11fd:	48 8b 4c d4 50       	mov    0x50(%rsp,%rdx,8),%rcx
    1202:	48 63 50 18          	movslq 0x18(%rax),%rdx
    1206:	44 8d 8e 6c 07 00 00 	lea    0x76c(%rsi),%r9d
    120d:	31 c0                	xor    %eax,%eax
    120f:	48 8d 35 7d 0e 00 00 	lea    0xe7d(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    1216:	48 8b 54 d4 10       	mov    0x10(%rsp,%rdx,8),%rdx
    121b:	e8 90 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1220:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1227:	00 
    1228:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    122f:	00 00 
    1231:	75 0a                	jne    123d <main+0x17d>
    1233:	31 c0                	xor    %eax,%eax
    1235:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    123c:	c3                   	retq   
    123d:	e8 4e fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1242:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1249:	00 00 00 
    124c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13b0 <__libc_csu_fini>
    126a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1340 <__libc_csu_init>
    1271:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 10c0 <main>
    1278:	ff 15 62 2d 00 00    	callq  *0x2d62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    127e:	f4                   	hlt    
    127f:	90                   	nop

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <__TMC_END__>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <__TMC_END__>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 15 2d 00 00 00 	cmpb   $0x0,0x2d15(%rip)        # 4010 <__TMC_END__>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 59 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	callq  1280 <deregister_tm_clones>
    131c:	c6 05 ed 2c 00 00 01 	movb   $0x1,0x2ced(%rip)        # 4010 <__TMC_END__>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmpq   12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
