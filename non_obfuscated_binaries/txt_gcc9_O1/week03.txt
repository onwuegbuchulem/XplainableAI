
/app/bin_gcc9_O1/week03:     file format elf64-x86-64


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

00000000000010a0 <localtime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <localtime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1113:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 15b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1540 <__libc_csu_init>
    1121:	48 8d 3d 1b 01 00 00 	lea    0x11b(%rip),%rdi        # 1243 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <february>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	48 63 c7             	movslq %edi,%rax
    11f0:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    11f7:	48 c1 f8 27          	sar    $0x27,%rax
    11fb:	89 fa                	mov    %edi,%edx
    11fd:	c1 fa 1f             	sar    $0x1f,%edx
    1200:	29 d0                	sub    %edx,%eax
    1202:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    1208:	ba 1d 00 00 00       	mov    $0x1d,%edx
    120d:	39 c7                	cmp    %eax,%edi
    120f:	74 2f                	je     1240 <february+0x57>
    1211:	48 63 c7             	movslq %edi,%rax
    1214:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    121b:	48 c1 f8 25          	sar    $0x25,%rax
    121f:	89 fa                	mov    %edi,%edx
    1221:	c1 fa 1f             	sar    $0x1f,%edx
    1224:	29 d0                	sub    %edx,%eax
    1226:	6b c0 64             	imul   $0x64,%eax,%eax
    1229:	ba 1c 00 00 00       	mov    $0x1c,%edx
    122e:	39 c7                	cmp    %eax,%edi
    1230:	74 0e                	je     1240 <february+0x57>
    1232:	83 e7 03             	and    $0x3,%edi
    1235:	83 ff 01             	cmp    $0x1,%edi
    1238:	ba 1c 00 00 00       	mov    $0x1c,%edx
    123d:	83 d2 00             	adc    $0x0,%edx
    1240:	89 d0                	mov    %edx,%eax
    1242:	c3                   	retq   

0000000000001243 <main>:
    1243:	f3 0f 1e fa          	endbr64 
    1247:	41 56                	push   %r14
    1249:	41 55                	push   %r13
    124b:	41 54                	push   %r12
    124d:	55                   	push   %rbp
    124e:	53                   	push   %rbx
    124f:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    1256:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125d:	00 00 
    125f:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1266:	00 
    1267:	31 c0                	xor    %eax,%eax
    1269:	48 8d 05 94 0d 00 00 	lea    0xd94(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1270:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1275:	48 8d 05 90 0d 00 00 	lea    0xd90(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    127c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1281:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1288:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    128d:	48 8d 05 87 0d 00 00 	lea    0xd87(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1294:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1299:	48 8d 05 81 0d 00 00 	lea    0xd81(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    12a0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12a5:	48 8d 05 79 0d 00 00 	lea    0xd79(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    12ac:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12b1:	48 8d 05 72 0d 00 00 	lea    0xd72(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12b8:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12bd:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    12c4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12c9:	48 8d 05 66 0d 00 00 	lea    0xd66(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    12d0:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    12d7:	00 
    12d8:	48 8d 05 61 0d 00 00 	lea    0xd61(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    12df:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    12e6:	00 
    12e7:	48 8d 05 5a 0d 00 00 	lea    0xd5a(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    12ee:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    12f5:	00 
    12f6:	48 8d 05 54 0d 00 00 	lea    0xd54(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    12fd:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1304:	00 
    1305:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    130c:	00 
    130d:	c7 44 24 18 1f 00 00 	movl   $0x1f,0x18(%rsp)
    1314:	00 
    1315:	c7 44 24 1c 1e 00 00 	movl   $0x1e,0x1c(%rsp)
    131c:	00 
    131d:	c7 44 24 20 1f 00 00 	movl   $0x1f,0x20(%rsp)
    1324:	00 
    1325:	c7 44 24 24 1e 00 00 	movl   $0x1e,0x24(%rsp)
    132c:	00 
    132d:	c7 44 24 28 1f 00 00 	movl   $0x1f,0x28(%rsp)
    1334:	00 
    1335:	c7 44 24 2c 1f 00 00 	movl   $0x1f,0x2c(%rsp)
    133c:	00 
    133d:	c7 44 24 30 1e 00 00 	movl   $0x1e,0x30(%rsp)
    1344:	00 
    1345:	c7 44 24 34 1f 00 00 	movl   $0x1f,0x34(%rsp)
    134c:	00 
    134d:	c7 44 24 38 1e 00 00 	movl   $0x1e,0x38(%rsp)
    1354:	00 
    1355:	c7 44 24 3c 1f 00 00 	movl   $0x1f,0x3c(%rsp)
    135c:	00 
    135d:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    1362:	48 89 df             	mov    %rbx,%rdi
    1365:	e8 76 fd ff ff       	callq  10e0 <time@plt>
    136a:	48 89 df             	mov    %rbx,%rdi
    136d:	e8 2e fd ff ff       	callq  10a0 <localtime@plt>
    1372:	48 89 c3             	mov    %rax,%rbx
    1375:	8b 40 14             	mov    0x14(%rax),%eax
    1378:	8d b8 6c 07 00 00    	lea    0x76c(%rax),%edi
    137e:	e8 66 fe ff ff       	callq  11e9 <february>
    1383:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1387:	8b 6b 10             	mov    0x10(%rbx),%ebp
    138a:	41 89 ee             	mov    %ebp,%r14d
    138d:	41 83 ee 01          	sub    $0x1,%r14d
    1391:	b8 0b 00 00 00       	mov    $0xb,%eax
    1396:	44 0f 48 f0          	cmovs  %eax,%r14d
    139a:	44 8b 6b 0c          	mov    0xc(%rbx),%r13d
    139e:	44 89 e8             	mov    %r13d,%eax
    13a1:	2b 43 18             	sub    0x18(%rbx),%eax
    13a4:	89 c3                	mov    %eax,%ebx
    13a6:	85 c0                	test   %eax,%eax
    13a8:	7e 55                	jle    13ff <main+0x1bc>
    13aa:	8d 50 05             	lea    0x5(%rax),%edx
    13ad:	48 63 c5             	movslq %ebp,%rax
    13b0:	3b 54 84 10          	cmp    0x10(%rsp,%rax,4),%edx
    13b4:	0f 8c 93 00 00 00    	jl     144d <main+0x20a>
    13ba:	83 fd 0b             	cmp    $0xb,%ebp
    13bd:	74 68                	je     1427 <main+0x1e4>
    13bf:	8d 45 01             	lea    0x1(%rbp),%eax
    13c2:	48 98                	cltq   
    13c4:	48 8b 4c c4 40       	mov    0x40(%rsp,%rax,8),%rcx
    13c9:	48 63 c5             	movslq %ebp,%rax
    13cc:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    13d1:	48 8d 35 82 0c 00 00 	lea    0xc82(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    13d8:	bf 01 00 00 00       	mov    $0x1,%edi
    13dd:	b8 00 00 00 00       	mov    $0x0,%eax
    13e2:	e8 09 fd ff ff       	callq  10f0 <__printf_chk@plt>
    13e7:	48 8d 3d 7d 0c 00 00 	lea    0xc7d(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    13ee:	e8 bd fc ff ff       	callq  10b0 <puts@plt>
    13f3:	44 8d 63 06          	lea    0x6(%rbx),%r12d
    13f7:	48 63 ed             	movslq %ebp,%rbp
    13fa:	e9 98 00 00 00       	jmpq   1497 <main+0x254>
    13ff:	48 63 c5             	movslq %ebp,%rax
    1402:	48 8b 4c c4 40       	mov    0x40(%rsp,%rax,8),%rcx
    1407:	49 63 c6             	movslq %r14d,%rax
    140a:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    140f:	48 8d 35 44 0c 00 00 	lea    0xc44(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1416:	bf 01 00 00 00       	mov    $0x1,%edi
    141b:	b8 00 00 00 00       	mov    $0x0,%eax
    1420:	e8 cb fc ff ff       	callq  10f0 <__printf_chk@plt>
    1425:	eb c0                	jmp    13e7 <main+0x1a4>
    1427:	48 8d 0d d6 0b 00 00 	lea    0xbd6(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    142e:	48 8d 15 1c 0c 00 00 	lea    0xc1c(%rip),%rdx        # 2051 <_IO_stdin_used+0x51>
    1435:	48 8d 35 1e 0c 00 00 	lea    0xc1e(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    143c:	bf 01 00 00 00       	mov    $0x1,%edi
    1441:	b8 00 00 00 00       	mov    $0x0,%eax
    1446:	e8 a5 fc ff ff       	callq  10f0 <__printf_chk@plt>
    144b:	eb 9a                	jmp    13e7 <main+0x1a4>
    144d:	48 63 c5             	movslq %ebp,%rax
    1450:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    1455:	48 8d 35 09 0c 00 00 	lea    0xc09(%rip),%rsi        # 2065 <_IO_stdin_used+0x65>
    145c:	bf 01 00 00 00       	mov    $0x1,%edi
    1461:	b8 00 00 00 00       	mov    $0x0,%eax
    1466:	e8 85 fc ff ff       	callq  10f0 <__printf_chk@plt>
    146b:	e9 77 ff ff ff       	jmpq   13e7 <main+0x1a4>
    1470:	49 63 c6             	movslq %r14d,%rax
    1473:	89 da                	mov    %ebx,%edx
    1475:	03 54 84 10          	add    0x10(%rsp,%rax,4),%edx
    1479:	48 8d 35 07 0c 00 00 	lea    0xc07(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    1480:	bf 01 00 00 00       	mov    $0x1,%edi
    1485:	b8 00 00 00 00       	mov    $0x0,%eax
    148a:	e8 61 fc ff ff       	callq  10f0 <__printf_chk@plt>
    148f:	83 c3 01             	add    $0x1,%ebx
    1492:	44 39 e3             	cmp    %r12d,%ebx
    1495:	7f 61                	jg     14f8 <main+0x2b5>
    1497:	85 db                	test   %ebx,%ebx
    1499:	7e d5                	jle    1470 <main+0x22d>
    149b:	8b 44 ac 10          	mov    0x10(%rsp,%rbp,4),%eax
    149f:	39 d8                	cmp    %ebx,%eax
    14a1:	7c 1f                	jl     14c2 <main+0x27f>
    14a3:	41 39 dd             	cmp    %ebx,%r13d
    14a6:	74 36                	je     14de <main+0x29b>
    14a8:	89 da                	mov    %ebx,%edx
    14aa:	48 8d 35 d6 0b 00 00 	lea    0xbd6(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    14b1:	bf 01 00 00 00       	mov    $0x1,%edi
    14b6:	b8 00 00 00 00       	mov    $0x0,%eax
    14bb:	e8 30 fc ff ff       	callq  10f0 <__printf_chk@plt>
    14c0:	eb cd                	jmp    148f <main+0x24c>
    14c2:	89 da                	mov    %ebx,%edx
    14c4:	29 c2                	sub    %eax,%edx
    14c6:	48 8d 35 ba 0b 00 00 	lea    0xbba(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    14cd:	bf 01 00 00 00       	mov    $0x1,%edi
    14d2:	b8 00 00 00 00       	mov    $0x0,%eax
    14d7:	e8 14 fc ff ff       	callq  10f0 <__printf_chk@plt>
    14dc:	eb b1                	jmp    148f <main+0x24c>
    14de:	89 da                	mov    %ebx,%edx
    14e0:	48 8d 35 a6 0b 00 00 	lea    0xba6(%rip),%rsi        # 208d <_IO_stdin_used+0x8d>
    14e7:	bf 01 00 00 00       	mov    $0x1,%edi
    14ec:	b8 00 00 00 00       	mov    $0x0,%eax
    14f1:	e8 fa fb ff ff       	callq  10f0 <__printf_chk@plt>
    14f6:	eb 97                	jmp    148f <main+0x24c>
    14f8:	48 8b 35 11 2b 00 00 	mov    0x2b11(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14ff:	bf 0a 00 00 00       	mov    $0xa,%edi
    1504:	e8 c7 fb ff ff       	callq  10d0 <putc@plt>
    1509:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1510:	00 
    1511:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1518:	00 00 
    151a:	75 15                	jne    1531 <main+0x2ee>
    151c:	b8 00 00 00 00       	mov    $0x0,%eax
    1521:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    1528:	5b                   	pop    %rbx
    1529:	5d                   	pop    %rbp
    152a:	41 5c                	pop    %r12
    152c:	41 5d                	pop    %r13
    152e:	41 5e                	pop    %r14
    1530:	c3                   	retq   
    1531:	e8 8a fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    153d:	00 00 00 

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 43 28 00 00 	lea    0x2843(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 34 28 00 00 	lea    0x2834(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
