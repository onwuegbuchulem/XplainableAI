
/app/bin_gccgcc10_O0/hexdecode02:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <strncmp@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <strncmp@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fgets@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <getchar@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <getchar@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 13b0 <__libc_csu_fini>
    113a:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1340 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4048 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4048 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 50          	sub    $0x50,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1222:	31 c0                	xor    %eax,%eax
    1224:	48 8b 15 f5 2d 00 00 	mov    0x2df5(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    122b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    122f:	be 37 00 00 00       	mov    $0x37,%esi
    1234:	48 89 c7             	mov    %rax,%rdi
    1237:	e8 a4 fe ff ff       	callq  10e0 <fgets@plt>
    123c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1240:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    1245:	74 1c                	je     1263 <main+0x5a>
    1247:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    124b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1250:	48 8d 35 ad 0d 00 00 	lea    0xdad(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1257:	48 89 c7             	mov    %rax,%rdi
    125a:	e8 51 fe ff ff       	callq  10b0 <strncmp@plt>
    125f:	85 c0                	test   %eax,%eax
    1261:	74 2a                	je     128d <main+0x84>
    1263:	48 8b 05 d6 2d 00 00 	mov    0x2dd6(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    126a:	48 89 c1             	mov    %rax,%rcx
    126d:	ba 18 00 00 00       	mov    $0x18,%edx
    1272:	be 01 00 00 00       	mov    $0x1,%esi
    1277:	48 8d 3d 91 0d 00 00 	lea    0xd91(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    127e:	e8 8d fe ff ff       	callq  1110 <fwrite@plt>
    1283:	bf 01 00 00 00       	mov    $0x1,%edi
    1288:	e8 73 fe ff ff       	callq  1100 <exit@plt>
    128d:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    1294:	eb 77                	jmp    130d <main+0x104>
    1296:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1299:	89 c2                	mov    %eax,%edx
    129b:	8b 45 b0             	mov    -0x50(%rbp),%eax
    129e:	48 98                	cltq   
    12a0:	88 54 05 c0          	mov    %dl,-0x40(%rbp,%rax,1)
    12a4:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    12a8:	83 7d b4 0a          	cmpl   $0xa,-0x4c(%rbp)
    12ac:	74 06                	je     12b4 <main+0xab>
    12ae:	83 7d b0 37          	cmpl   $0x37,-0x50(%rbp)
    12b2:	75 59                	jne    130d <main+0x104>
    12b4:	8b 45 b0             	mov    -0x50(%rbp),%eax
    12b7:	83 e8 01             	sub    $0x1,%eax
    12ba:	48 98                	cltq   
    12bc:	0f b6 44 05 c0       	movzbl -0x40(%rbp,%rax,1),%eax
    12c1:	3c 0a                	cmp    $0xa,%al
    12c3:	75 0f                	jne    12d4 <main+0xcb>
    12c5:	8b 45 b0             	mov    -0x50(%rbp),%eax
    12c8:	83 e8 01             	sub    $0x1,%eax
    12cb:	48 98                	cltq   
    12cd:	c6 44 05 c0 00       	movb   $0x0,-0x40(%rbp,%rax,1)
    12d2:	eb 0a                	jmp    12de <main+0xd5>
    12d4:	8b 45 b0             	mov    -0x50(%rbp),%eax
    12d7:	48 98                	cltq   
    12d9:	c6 44 05 c0 00       	movb   $0x0,-0x40(%rbp,%rax,1)
    12de:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    12e2:	ba 0d 00 00 00       	mov    $0xd,%edx
    12e7:	48 8d 35 3a 0d 00 00 	lea    0xd3a(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    12ee:	48 89 c7             	mov    %rax,%rdi
    12f1:	e8 ba fd ff ff       	callq  10b0 <strncmp@plt>
    12f6:	85 c0                	test   %eax,%eax
    12f8:	74 27                	je     1321 <main+0x118>
    12fa:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    12fe:	48 89 c7             	mov    %rax,%rdi
    1301:	e8 ba fd ff ff       	callq  10c0 <puts@plt>
    1306:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    130d:	e8 de fd ff ff       	callq  10f0 <getchar@plt>
    1312:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    1315:	83 7d b4 ff          	cmpl   $0xffffffff,-0x4c(%rbp)
    1319:	0f 85 77 ff ff ff    	jne    1296 <main+0x8d>
    131f:	eb 01                	jmp    1322 <main+0x119>
    1321:	90                   	nop
    1322:	b8 00 00 00 00       	mov    $0x0,%eax
    1327:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    132b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1332:	00 00 
    1334:	74 05                	je     133b <main+0x132>
    1336:	e8 95 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    133b:	c9                   	leaveq 
    133c:	c3                   	retq   
    133d:	0f 1f 00             	nopl   (%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
