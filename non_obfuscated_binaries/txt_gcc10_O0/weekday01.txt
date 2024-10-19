
/app/bin_gcc10_O0/weekday01:     file format elf64-x86-64


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
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 8d 05 36 0e 00 00 	lea    0xe36(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11ce:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    11d5:	48 8d 05 2f 0e 00 00 	lea    0xe2f(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    11dc:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    11e3:	48 8d 05 28 0e 00 00 	lea    0xe28(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    11ea:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    11f1:	48 8d 05 22 0e 00 00 	lea    0xe22(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    11f8:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    11ff:	48 8d 05 1e 0e 00 00 	lea    0xe1e(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    1206:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    120d:	48 8d 05 19 0e 00 00 	lea    0xe19(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1214:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    121b:	48 8d 05 12 0e 00 00 	lea    0xe12(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1222:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1226:	48 8d 05 10 0e 00 00 	lea    0xe10(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    122d:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1231:	48 8d 05 0d 0e 00 00 	lea    0xe0d(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    1238:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    123c:	48 8d 05 0b 0e 00 00 	lea    0xe0b(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1243:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1247:	48 8d 05 06 0e 00 00 	lea    0xe06(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    124e:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1252:	48 8d 05 01 0e 00 00 	lea    0xe01(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1259:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    125d:	48 8d 05 fa 0d 00 00 	lea    0xdfa(%rip),%rax        # 205e <_IO_stdin_used+0x5e>
    1264:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1268:	48 8d 05 f4 0d 00 00 	lea    0xdf4(%rip),%rax        # 2063 <_IO_stdin_used+0x63>
    126f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1273:	48 8d 05 ee 0d 00 00 	lea    0xdee(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    127a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    127e:	48 8d 05 ea 0d 00 00 	lea    0xdea(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    1285:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1289:	48 8d 05 e9 0d 00 00 	lea    0xde9(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    1290:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1294:	48 8d 05 e6 0d 00 00 	lea    0xde6(%rip),%rax        # 2081 <_IO_stdin_used+0x81>
    129b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    129f:	48 8d 05 e4 0d 00 00 	lea    0xde4(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    12a6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12aa:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    12b1:	48 89 c7             	mov    %rax,%rdi
    12b4:	e8 f7 fd ff ff       	callq  10b0 <time@plt>
    12b9:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    12c0:	48 89 c7             	mov    %rax,%rdi
    12c3:	e8 b8 fd ff ff       	callq  1080 <localtime@plt>
    12c8:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    12cf:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    12d6:	8b 40 18             	mov    0x18(%rax),%eax
    12d9:	48 98                	cltq   
    12db:	48 8b b4 c5 50 ff ff 	mov    -0xb0(%rbp,%rax,8),%rsi
    12e2:	ff 
    12e3:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    12ea:	8b 40 14             	mov    0x14(%rax),%eax
    12ed:	8d 88 6c 07 00 00    	lea    0x76c(%rax),%ecx
    12f3:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    12fa:	8b 50 0c             	mov    0xc(%rax),%edx
    12fd:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    1304:	8b 40 10             	mov    0x10(%rax),%eax
    1307:	48 98                	cltq   
    1309:	48 8b 44 c5 90       	mov    -0x70(%rbp,%rax,8),%rax
    130e:	49 89 f0             	mov    %rsi,%r8
    1311:	48 89 c6             	mov    %rax,%rsi
    1314:	48 8d 3d 78 0d 00 00 	lea    0xd78(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    131b:	b8 00 00 00 00       	mov    $0x0,%eax
    1320:	e8 7b fd ff ff       	callq  10a0 <printf@plt>
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    132e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1335:	00 00 
    1337:	74 05                	je     133e <main+0x195>
    1339:	e8 52 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    133e:	c9                   	leaveq 
    133f:	c3                   	retq   

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
