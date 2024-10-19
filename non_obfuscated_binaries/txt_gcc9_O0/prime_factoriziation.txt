
/app/bin_gcc9_O0/prime_factoriziation:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__assert_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <realloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <realloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__isoc99_scanf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 a6 05 00 00 	lea    0x5a6(%rip),%r8        # 1720 <__libc_csu_fini>
    117a:	48 8d 0d 2f 05 00 00 	lea    0x52f(%rip),%rcx        # 16b0 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
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
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
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
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 20          	sub    $0x20,%rsp
    1255:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125c:	00 00 
    125e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1262:	31 c0                	xor    %eax,%eax
    1264:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    126b:	48 8d 3d 96 0d 00 00 	lea    0xd96(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1272:	e8 79 fe ff ff       	callq  10f0 <puts@plt>
    1277:	48 8d 3d a1 0d 00 00 	lea    0xda1(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    127e:	b8 00 00 00 00       	mov    $0x0,%eax
    1283:	e8 88 fe ff ff       	callq  1110 <printf@plt>
    1288:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    128c:	48 89 c6             	mov    %rax,%rsi
    128f:	48 8d 3d a3 0d 00 00 	lea    0xda3(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1296:	b8 00 00 00 00       	mov    $0x0,%eax
    129b:	e8 b0 fe ff ff       	callq  1150 <__isoc99_scanf@plt>
    12a0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12a3:	89 c7                	mov    %eax,%edi
    12a5:	e8 48 00 00 00       	callq  12f2 <int_fact>
    12aa:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12ae:	48 8d 3d 87 0d 00 00 	lea    0xd87(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    12b5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ba:	e8 51 fe ff ff       	callq  1110 <printf@plt>
    12bf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12c3:	48 89 c7             	mov    %rax,%rdi
    12c6:	e8 71 02 00 00       	callq  153c <print_arr>
    12cb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12cf:	48 89 c7             	mov    %rax,%rdi
    12d2:	e8 9f 03 00 00       	callq  1676 <destroy>
    12d7:	b8 00 00 00 00       	mov    $0x0,%eax
    12dc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12e0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12e7:	00 00 
    12e9:	74 05                	je     12f0 <main+0xa7>
    12eb:	e8 10 fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    12f0:	c9                   	leaveq 
    12f1:	c3                   	retq   

00000000000012f2 <int_fact>:
    12f2:	f3 0f 1e fa          	endbr64 
    12f6:	55                   	push   %rbp
    12f7:	48 89 e5             	mov    %rsp,%rbp
    12fa:	48 83 ec 30          	sub    $0x30,%rsp
    12fe:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1301:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    1305:	7f 1f                	jg     1326 <int_fact+0x34>
    1307:	48 8d 0d 92 0d 00 00 	lea    0xd92(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.2>
    130e:	ba 3e 00 00 00       	mov    $0x3e,%edx
    1313:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    131a:	48 8d 3d 5b 0d 00 00 	lea    0xd5b(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    1321:	e8 fa fd ff ff       	callq  1120 <__assert_fail@plt>
    1326:	c7 45 e0 0a 00 00 00 	movl   $0xa,-0x20(%rbp)
    132d:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1334:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    133b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    133e:	48 98                	cltq   
    1340:	48 c1 e0 02          	shl    $0x2,%rax
    1344:	48 89 c7             	mov    %rax,%rdi
    1347:	e8 e4 fd ff ff       	callq  1130 <malloc@plt>
    134c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1350:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1355:	75 1f                	jne    1376 <int_fact+0x84>
    1357:	48 8d 0d 42 0d 00 00 	lea    0xd42(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.2>
    135e:	ba 44 00 00 00       	mov    $0x44,%edx
    1363:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    136a:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 2082 <_IO_stdin_used+0x82>
    1371:	e8 aa fd ff ff       	callq  1120 <__assert_fail@plt>
    1376:	bf 08 00 00 00       	mov    $0x8,%edi
    137b:	e8 b0 fd ff ff       	callq  1130 <malloc@plt>
    1380:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1384:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1389:	0f 85 91 00 00 00    	jne    1420 <int_fact+0x12e>
    138f:	48 8d 0d 0a 0d 00 00 	lea    0xd0a(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.2>
    1396:	ba 46 00 00 00       	mov    $0x46,%edx
    139b:	48 8d 35 b6 0c 00 00 	lea    0xcb6(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    13a2:	48 8d 3d df 0c 00 00 	lea    0xcdf(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    13a9:	e8 72 fd ff ff       	callq  1120 <__assert_fail@plt>
    13ae:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13b1:	89 c2                	mov    %eax,%edx
    13b3:	c1 ea 1f             	shr    $0x1f,%edx
    13b6:	01 d0                	add    %edx,%eax
    13b8:	d1 f8                	sar    %eax
    13ba:	89 45 dc             	mov    %eax,-0x24(%rbp)
    13bd:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13c0:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    13c3:	7d 20                	jge    13e5 <int_fact+0xf3>
    13c5:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13c8:	48 98                	cltq   
    13ca:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13d1:	00 
    13d2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13d6:	48 01 d0             	add    %rdx,%rax
    13d9:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    13df:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    13e3:	eb 37                	jmp    141c <int_fact+0x12a>
    13e5:	8b 55 e0             	mov    -0x20(%rbp),%edx
    13e8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13ec:	89 d6                	mov    %edx,%esi
    13ee:	48 89 c7             	mov    %rax,%rdi
    13f1:	e8 f8 01 00 00       	callq  15ee <increase>
    13f6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13fa:	83 45 e0 05          	addl   $0x5,-0x20(%rbp)
    13fe:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1401:	48 98                	cltq   
    1403:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    140a:	00 
    140b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    140f:	48 01 d0             	add    %rdx,%rax
    1412:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    1418:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    141c:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1420:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1423:	83 e0 01             	and    $0x1,%eax
    1426:	85 c0                	test   %eax,%eax
    1428:	74 84                	je     13ae <int_fact+0xbc>
    142a:	c7 45 ec 03 00 00 00 	movl   $0x3,-0x14(%rbp)
    1431:	eb 7c                	jmp    14af <int_fact+0x1bd>
    1433:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1436:	99                   	cltd   
    1437:	f7 7d ec             	idivl  -0x14(%rbp)
    143a:	89 45 dc             	mov    %eax,-0x24(%rbp)
    143d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1440:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1443:	7d 1f                	jge    1464 <int_fact+0x172>
    1445:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1448:	48 98                	cltq   
    144a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1451:	00 
    1452:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1456:	48 01 c2             	add    %rax,%rdx
    1459:	8b 45 ec             	mov    -0x14(%rbp),%eax
    145c:	89 02                	mov    %eax,(%rdx)
    145e:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1462:	eb 36                	jmp    149a <int_fact+0x1a8>
    1464:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1467:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    146b:	89 d6                	mov    %edx,%esi
    146d:	48 89 c7             	mov    %rax,%rdi
    1470:	e8 79 01 00 00       	callq  15ee <increase>
    1475:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1479:	83 45 e0 05          	addl   $0x5,-0x20(%rbp)
    147d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1480:	48 98                	cltq   
    1482:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1489:	00 
    148a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    148e:	48 01 c2             	add    %rax,%rdx
    1491:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1494:	89 02                	mov    %eax,(%rdx)
    1496:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    149a:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    149e:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14a1:	99                   	cltd   
    14a2:	f7 7d ec             	idivl  -0x14(%rbp)
    14a5:	89 d0                	mov    %edx,%eax
    14a7:	85 c0                	test   %eax,%eax
    14a9:	74 88                	je     1433 <int_fact+0x141>
    14ab:	83 45 ec 02          	addl   $0x2,-0x14(%rbp)
    14af:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14b2:	0f af c0             	imul   %eax,%eax
    14b5:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    14b8:	7d e4                	jge    149e <int_fact+0x1ac>
    14ba:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    14be:	7e 61                	jle    1521 <int_fact+0x22f>
    14c0:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14c3:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    14c6:	7d 1f                	jge    14e7 <int_fact+0x1f5>
    14c8:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14cb:	48 98                	cltq   
    14cd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14d4:	00 
    14d5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14d9:	48 01 c2             	add    %rax,%rdx
    14dc:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14df:	89 02                	mov    %eax,(%rdx)
    14e1:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    14e5:	eb 36                	jmp    151d <int_fact+0x22b>
    14e7:	8b 55 e0             	mov    -0x20(%rbp),%edx
    14ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14ee:	89 d6                	mov    %edx,%esi
    14f0:	48 89 c7             	mov    %rax,%rdi
    14f3:	e8 f6 00 00 00       	callq  15ee <increase>
    14f8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14fc:	83 45 e0 05          	addl   $0x5,-0x20(%rbp)
    1500:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1503:	48 98                	cltq   
    1505:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    150c:	00 
    150d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1511:	48 01 c2             	add    %rax,%rdx
    1514:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1517:	89 02                	mov    %eax,(%rdx)
    1519:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    151d:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1521:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1525:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1529:	48 89 10             	mov    %rdx,(%rax)
    152c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1530:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1533:	89 50 08             	mov    %edx,0x8(%rax)
    1536:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    153a:	c9                   	leaveq 
    153b:	c3                   	retq   

000000000000153c <print_arr>:
    153c:	f3 0f 1e fa          	endbr64 
    1540:	55                   	push   %rbp
    1541:	48 89 e5             	mov    %rsp,%rbp
    1544:	48 83 ec 20          	sub    $0x20,%rsp
    1548:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    154c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1551:	75 1f                	jne    1572 <print_arr+0x36>
    1553:	48 8d 0d 56 0b 00 00 	lea    0xb56(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.1>
    155a:	ba 8a 00 00 00       	mov    $0x8a,%edx
    155f:	48 8d 35 f2 0a 00 00 	lea    0xaf2(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1566:	48 8d 3d 20 0b 00 00 	lea    0xb20(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    156d:	e8 ae fb ff ff       	callq  1120 <__assert_fail@plt>
    1572:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1579:	bf 0a 00 00 00       	mov    $0xa,%edi
    157e:	e8 5d fb ff ff       	callq  10e0 <putchar@plt>
    1583:	eb 50                	jmp    15d5 <print_arr+0x99>
    1585:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1589:	75 1e                	jne    15a9 <print_arr+0x6d>
    158b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    158f:	48 8b 00             	mov    (%rax),%rax
    1592:	8b 00                	mov    (%rax),%eax
    1594:	89 c6                	mov    %eax,%esi
    1596:	48 8d 3d 9c 0a 00 00 	lea    0xa9c(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    159d:	b8 00 00 00 00       	mov    $0x0,%eax
    15a2:	e8 69 fb ff ff       	callq  1110 <printf@plt>
    15a7:	eb 28                	jmp    15d1 <print_arr+0x95>
    15a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ad:	48 8b 10             	mov    (%rax),%rdx
    15b0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15b3:	48 98                	cltq   
    15b5:	48 c1 e0 02          	shl    $0x2,%rax
    15b9:	48 01 d0             	add    %rdx,%rax
    15bc:	8b 00                	mov    (%rax),%eax
    15be:	89 c6                	mov    %eax,%esi
    15c0:	48 8d 3d cb 0a 00 00 	lea    0xacb(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    15c7:	b8 00 00 00 00       	mov    $0x0,%eax
    15cc:	e8 3f fb ff ff       	callq  1110 <printf@plt>
    15d1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    15d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15d9:	8b 40 08             	mov    0x8(%rax),%eax
    15dc:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    15df:	7c a4                	jl     1585 <print_arr+0x49>
    15e1:	bf 0a 00 00 00       	mov    $0xa,%edi
    15e6:	e8 f5 fa ff ff       	callq  10e0 <putchar@plt>
    15eb:	90                   	nop
    15ec:	c9                   	leaveq 
    15ed:	c3                   	retq   

00000000000015ee <increase>:
    15ee:	f3 0f 1e fa          	endbr64 
    15f2:	55                   	push   %rbp
    15f3:	48 89 e5             	mov    %rsp,%rbp
    15f6:	48 83 ec 20          	sub    $0x20,%rsp
    15fa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15fe:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1601:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1606:	75 1f                	jne    1627 <increase+0x39>
    1608:	48 8d 0d b1 0a 00 00 	lea    0xab1(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.0>
    160f:	ba 99 00 00 00       	mov    $0x99,%edx
    1614:	48 8d 35 3d 0a 00 00 	lea    0xa3d(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    161b:	48 8d 3d 74 0a 00 00 	lea    0xa74(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    1622:	e8 f9 fa ff ff       	callq  1120 <__assert_fail@plt>
    1627:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    162a:	83 c0 05             	add    $0x5,%eax
    162d:	48 98                	cltq   
    162f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1636:	00 
    1637:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    163b:	48 89 d6             	mov    %rdx,%rsi
    163e:	48 89 c7             	mov    %rax,%rdi
    1641:	e8 fa fa ff ff       	callq  1140 <realloc@plt>
    1646:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    164a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    164f:	75 1f                	jne    1670 <increase+0x82>
    1651:	48 8d 0d 68 0a 00 00 	lea    0xa68(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.0>
    1658:	ba 9b 00 00 00       	mov    $0x9b,%edx
    165d:	48 8d 35 f4 09 00 00 	lea    0x9f4(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1664:	48 8d 3d 2f 0a 00 00 	lea    0xa2f(%rip),%rdi        # 209a <_IO_stdin_used+0x9a>
    166b:	e8 b0 fa ff ff       	callq  1120 <__assert_fail@plt>
    1670:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1674:	c9                   	leaveq 
    1675:	c3                   	retq   

0000000000001676 <destroy>:
    1676:	f3 0f 1e fa          	endbr64 
    167a:	55                   	push   %rbp
    167b:	48 89 e5             	mov    %rsp,%rbp
    167e:	48 83 ec 10          	sub    $0x10,%rsp
    1682:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1686:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    168a:	48 8b 00             	mov    (%rax),%rax
    168d:	48 89 c7             	mov    %rax,%rdi
    1690:	e8 3b fa ff ff       	callq  10d0 <free@plt>
    1695:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1699:	48 89 c7             	mov    %rax,%rdi
    169c:	e8 2f fa ff ff       	callq  10d0 <free@plt>
    16a1:	90                   	nop
    16a2:	c9                   	leaveq 
    16a3:	c3                   	retq   
    16a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16ab:	00 00 00 
    16ae:	66 90                	xchg   %ax,%ax

00000000000016b0 <__libc_csu_init>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	41 57                	push   %r15
    16b6:	4c 8d 3d bb 26 00 00 	lea    0x26bb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    16bd:	41 56                	push   %r14
    16bf:	49 89 d6             	mov    %rdx,%r14
    16c2:	41 55                	push   %r13
    16c4:	49 89 f5             	mov    %rsi,%r13
    16c7:	41 54                	push   %r12
    16c9:	41 89 fc             	mov    %edi,%r12d
    16cc:	55                   	push   %rbp
    16cd:	48 8d 2d ac 26 00 00 	lea    0x26ac(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    16d4:	53                   	push   %rbx
    16d5:	4c 29 fd             	sub    %r15,%rbp
    16d8:	48 83 ec 08          	sub    $0x8,%rsp
    16dc:	e8 1f f9 ff ff       	callq  1000 <_init>
    16e1:	48 c1 fd 03          	sar    $0x3,%rbp
    16e5:	74 1f                	je     1706 <__libc_csu_init+0x56>
    16e7:	31 db                	xor    %ebx,%ebx
    16e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16f0:	4c 89 f2             	mov    %r14,%rdx
    16f3:	4c 89 ee             	mov    %r13,%rsi
    16f6:	44 89 e7             	mov    %r12d,%edi
    16f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16fd:	48 83 c3 01          	add    $0x1,%rbx
    1701:	48 39 dd             	cmp    %rbx,%rbp
    1704:	75 ea                	jne    16f0 <__libc_csu_init+0x40>
    1706:	48 83 c4 08          	add    $0x8,%rsp
    170a:	5b                   	pop    %rbx
    170b:	5d                   	pop    %rbp
    170c:	41 5c                	pop    %r12
    170e:	41 5d                	pop    %r13
    1710:	41 5e                	pop    %r14
    1712:	41 5f                	pop    %r15
    1714:	c3                   	retq   
    1715:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    171c:	00 00 00 00 

0000000000001720 <__libc_csu_fini>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	c3                   	retq   

Disassembly of section .fini:

0000000000001728 <_fini>:
    1728:	f3 0f 1e fa          	endbr64 
    172c:	48 83 ec 08          	sub    $0x8,%rsp
    1730:	48 83 c4 08          	add    $0x8,%rsp
    1734:	c3                   	retq   
