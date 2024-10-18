
/app/bin_gccgcc10_O2/randwords01:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	31 ff                	xor    %edi,%edi
    1107:	48 8d 2d 46 0f 00 00 	lea    0xf46(%rip),%rbp        # 2054 <_IO_stdin_used+0x54>
    110e:	53                   	push   %rbx
    110f:	bb 03 00 00 00       	mov    $0x3,%ebx
    1114:	48 83 ec 08          	sub    $0x8,%rsp
    1118:	e8 b3 ff ff ff       	callq  10d0 <time@plt>
    111d:	48 89 c7             	mov    %rax,%rdi
    1120:	e8 8b ff ff ff       	callq  10b0 <srand@plt>
    1125:	e8 26 01 00 00       	callq  1250 <add_word>
    112a:	48 89 ee             	mov    %rbp,%rsi
    112d:	bf 01 00 00 00       	mov    $0x1,%edi
    1132:	48 89 c2             	mov    %rax,%rdx
    1135:	31 c0                	xor    %eax,%eax
    1137:	e8 a4 ff ff ff       	callq  10e0 <__printf_chk@plt>
    113c:	83 eb 01             	sub    $0x1,%ebx
    113f:	75 e4                	jne    1125 <main+0x25>
    1141:	48 8b 35 c8 2e 00 00 	mov    0x2ec8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1148:	bf 0a 00 00 00       	mov    $0xa,%edi
    114d:	e8 6e ff ff ff       	callq  10c0 <putc@plt>
    1152:	48 83 c4 08          	add    $0x8,%rsp
    1156:	31 c0                	xor    %eax,%eax
    1158:	5b                   	pop    %rbx
    1159:	5d                   	pop    %rbp
    115a:	c3                   	retq   
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 13b0 <__libc_csu_fini>
    117a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1340 <__libc_csu_init>
    1181:	48 8d 3d 78 ff ff ff 	lea    -0x88(%rip),%rdi        # 1100 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 0d 2e 00 00 00 	cmpb   $0x0,0x2e0d(%rip)        # 4018 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 69 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 e5 2d 00 00 01 	movb   $0x1,0x2de5(%rip)        # 4018 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <add_word>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	48 83 ec 78          	sub    $0x78,%rsp
    1258:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125f:	00 00 
    1261:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1266:	48 8d 05 97 0d 00 00 	lea    0xd97(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    126d:	48 89 04 24          	mov    %rax,(%rsp)
    1271:	48 8d 05 93 0d 00 00 	lea    0xd93(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    1278:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    127d:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 2011 <_IO_stdin_used+0x11>
    1284:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1289:	48 8d 05 87 0d 00 00 	lea    0xd87(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1290:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1295:	48 8d 05 82 0d 00 00 	lea    0xd82(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    129c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12a1:	48 8d 05 7d 0d 00 00 	lea    0xd7d(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    12a8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12ad:	48 8d 05 75 0d 00 00 	lea    0xd75(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    12b4:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12b9:	48 8d 05 6f 0d 00 00 	lea    0xd6f(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    12c0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12c5:	48 8d 05 6c 0d 00 00 	lea    0xd6c(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    12cc:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12d1:	48 8d 05 66 0d 00 00 	lea    0xd66(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    12d8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12dd:	48 8d 05 61 0d 00 00 	lea    0xd61(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    12e4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12e9:	48 8d 05 5d 0d 00 00 	lea    0xd5d(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    12f0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12f5:	e8 f6 fd ff ff       	callq  10f0 <rand@plt>
    12fa:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    1301:	aa aa aa 
    1304:	48 63 c8             	movslq %eax,%rcx
    1307:	48 89 c8             	mov    %rcx,%rax
    130a:	48 f7 e2             	mul    %rdx
    130d:	48 c1 ea 03          	shr    $0x3,%rdx
    1311:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
    1315:	48 c1 e0 02          	shl    $0x2,%rax
    1319:	48 29 c1             	sub    %rax,%rcx
    131c:	48 63 c9             	movslq %ecx,%rcx
    131f:	48 8b 04 cc          	mov    (%rsp,%rcx,8),%rax
    1323:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    1328:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    132f:	00 00 
    1331:	75 05                	jne    1338 <add_word+0xe8>
    1333:	48 83 c4 78          	add    $0x78,%rsp
    1337:	c3                   	retq   
    1338:	e8 63 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    133d:	0f 1f 00             	nopl   (%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
