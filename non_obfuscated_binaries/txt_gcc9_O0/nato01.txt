
/app/bin_gcc9_O0/nato01:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <toupper@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <toupper@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <getchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <getchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__ctype_b_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1460 <__libc_csu_fini>
    111a:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 13f0 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
    11f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ff:	00 00 
    1201:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1205:	31 c0                	xor    %eax,%eax
    1207:	48 8d 05 f6 0d 00 00 	lea    0xdf6(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    120e:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1215:	48 8d 05 ed 0d 00 00 	lea    0xded(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    121c:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    1223:	48 8d 05 e5 0d 00 00 	lea    0xde5(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    122a:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    1231:	48 8d 05 df 0d 00 00 	lea    0xddf(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1238:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    123f:	48 8d 05 d7 0d 00 00 	lea    0xdd7(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1246:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    124d:	48 8d 05 ce 0d 00 00 	lea    0xdce(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1254:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    125b:	48 8d 05 c8 0d 00 00 	lea    0xdc8(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1262:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    1269:	48 8d 05 bf 0d 00 00 	lea    0xdbf(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1270:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1277:	48 8d 05 b7 0d 00 00 	lea    0xdb7(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    127e:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1285:	48 8d 05 af 0d 00 00 	lea    0xdaf(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    128c:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1293:	48 8d 05 a9 0d 00 00 	lea    0xda9(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    129a:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    12a1:	48 8d 05 a0 0d 00 00 	lea    0xda0(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    12a8:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    12af:	48 8d 05 97 0d 00 00 	lea    0xd97(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    12b6:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    12ba:	48 8d 05 91 0d 00 00 	lea    0xd91(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    12c1:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    12c5:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    12cc:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    12d0:	48 8d 05 8a 0d 00 00 	lea    0xd8a(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    12d7:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    12db:	48 8d 05 84 0d 00 00 	lea    0xd84(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    12e2:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12e6:	48 8d 05 80 0d 00 00 	lea    0xd80(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    12ed:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    12f1:	48 8d 05 7b 0d 00 00 	lea    0xd7b(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    12f8:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    12fc:	48 8d 05 77 0d 00 00 	lea    0xd77(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    1303:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1307:	48 8d 05 72 0d 00 00 	lea    0xd72(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    130e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1312:	48 8d 05 6f 0d 00 00 	lea    0xd6f(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    1319:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    131d:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    1324:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1328:	48 8d 05 68 0d 00 00 	lea    0xd68(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    132f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1333:	48 8d 05 62 0d 00 00 	lea    0xd62(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    133a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    133e:	48 8d 05 5e 0d 00 00 	lea    0xd5e(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    1345:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1349:	eb 6b                	jmp    13b6 <main+0x1cd>
    134b:	e8 a0 fd ff ff       	callq  10f0 <__ctype_b_loc@plt>
    1350:	48 8b 10             	mov    (%rax),%rdx
    1353:	48 0f be 85 1f ff ff 	movsbq -0xe1(%rbp),%rax
    135a:	ff 
    135b:	48 01 c0             	add    %rax,%rax
    135e:	48 01 d0             	add    %rdx,%rax
    1361:	0f b7 00             	movzwl (%rax),%eax
    1364:	0f b7 c0             	movzwl %ax,%eax
    1367:	25 00 04 00 00       	and    $0x400,%eax
    136c:	85 c0                	test   %eax,%eax
    136e:	74 2f                	je     139f <main+0x1b6>
    1370:	0f be 85 1f ff ff ff 	movsbl -0xe1(%rbp),%eax
    1377:	89 c7                	mov    %eax,%edi
    1379:	e8 32 fd ff ff       	callq  10b0 <toupper@plt>
    137e:	83 e8 41             	sub    $0x41,%eax
    1381:	48 98                	cltq   
    1383:	48 8b 84 c5 20 ff ff 	mov    -0xe0(%rbp,%rax,8),%rax
    138a:	ff 
    138b:	48 89 c6             	mov    %rax,%rsi
    138e:	48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1395:	b8 00 00 00 00       	mov    $0x0,%eax
    139a:	e8 31 fd ff ff       	callq  10d0 <printf@plt>
    139f:	80 bd 1f ff ff ff 0a 	cmpb   $0xa,-0xe1(%rbp)
    13a6:	75 0e                	jne    13b6 <main+0x1cd>
    13a8:	0f be 85 1f ff ff ff 	movsbl -0xe1(%rbp),%eax
    13af:	89 c7                	mov    %eax,%edi
    13b1:	e8 ea fc ff ff       	callq  10a0 <putchar@plt>
    13b6:	e8 25 fd ff ff       	callq  10e0 <getchar@plt>
    13bb:	88 85 1f ff ff ff    	mov    %al,-0xe1(%rbp)
    13c1:	80 bd 1f ff ff ff ff 	cmpb   $0xff,-0xe1(%rbp)
    13c8:	75 81                	jne    134b <main+0x162>
    13ca:	bf 0a 00 00 00       	mov    $0xa,%edi
    13cf:	e8 cc fc ff ff       	callq  10a0 <putchar@plt>
    13d4:	b8 00 00 00 00       	mov    $0x0,%eax
    13d9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13dd:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13e4:	00 00 
    13e6:	74 05                	je     13ed <main+0x204>
    13e8:	e8 d3 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13ed:	c9                   	leaveq 
    13ee:	c3                   	retq   
    13ef:	90                   	nop

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
