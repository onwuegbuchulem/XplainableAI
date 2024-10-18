
/app/bin_gccgcc8_O1/prime_factoriziation:     file format elf64-x86-64


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

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <realloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <realloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    1173:	4c 8d 05 26 05 00 00 	lea    0x526(%rip),%r8        # 16a0 <__libc_csu_fini>
    117a:	48 8d 0d af 04 00 00 	lea    0x4af(%rip),%rcx        # 1630 <__libc_csu_init>
    1181:	48 8d 3d f9 03 00 00 	lea    0x3f9(%rip),%rdi        # 1581 <main>
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

0000000000001249 <print_arr>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	41 54                	push   %r12
    124f:	55                   	push   %rbp
    1250:	53                   	push   %rbx
    1251:	48 85 ff             	test   %rdi,%rdi
    1254:	74 21                	je     1277 <print_arr+0x2e>
    1256:	48 89 fd             	mov    %rdi,%rbp
    1259:	bf 0a 00 00 00       	mov    $0xa,%edi
    125e:	e8 7d fe ff ff       	callq  10e0 <putchar@plt>
    1263:	83 7d 08 00          	cmpl   $0x0,0x8(%rbp)
    1267:	7e 71                	jle    12da <print_arr+0x91>
    1269:	bb 00 00 00 00       	mov    $0x0,%ebx
    126e:	4c 8d 25 bc 0d 00 00 	lea    0xdbc(%rip),%r12        # 2031 <_IO_stdin_used+0x31>
    1275:	eb 41                	jmp    12b8 <print_arr+0x6f>
    1277:	48 8d 0d 32 0e 00 00 	lea    0xe32(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.1>
    127e:	ba 8a 00 00 00       	mov    $0x8a,%edx
    1283:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    128a:	48 8d 3d 9b 0d 00 00 	lea    0xd9b(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    1291:	e8 7a fe ff ff       	callq  1110 <__assert_fail@plt>
    1296:	48 8b 45 00          	mov    0x0(%rbp),%rax
    129a:	8b 14 98             	mov    (%rax,%rbx,4),%edx
    129d:	4c 89 e6             	mov    %r12,%rsi
    12a0:	bf 01 00 00 00       	mov    $0x1,%edi
    12a5:	b8 00 00 00 00       	mov    $0x0,%eax
    12aa:	e8 91 fe ff ff       	callq  1140 <__printf_chk@plt>
    12af:	48 83 c3 01          	add    $0x1,%rbx
    12b3:	39 5d 08             	cmp    %ebx,0x8(%rbp)
    12b6:	7e 22                	jle    12da <print_arr+0x91>
    12b8:	85 db                	test   %ebx,%ebx
    12ba:	75 da                	jne    1296 <print_arr+0x4d>
    12bc:	48 8b 45 00          	mov    0x0(%rbp),%rax
    12c0:	8b 10                	mov    (%rax),%edx
    12c2:	48 8d 35 69 0d 00 00 	lea    0xd69(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    12c9:	bf 01 00 00 00       	mov    $0x1,%edi
    12ce:	b8 00 00 00 00       	mov    $0x0,%eax
    12d3:	e8 68 fe ff ff       	callq  1140 <__printf_chk@plt>
    12d8:	eb d5                	jmp    12af <print_arr+0x66>
    12da:	bf 0a 00 00 00       	mov    $0xa,%edi
    12df:	e8 fc fd ff ff       	callq  10e0 <putchar@plt>
    12e4:	5b                   	pop    %rbx
    12e5:	5d                   	pop    %rbp
    12e6:	41 5c                	pop    %r12
    12e8:	c3                   	retq   

00000000000012e9 <increase>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	48 83 ec 08          	sub    $0x8,%rsp
    12f1:	48 85 ff             	test   %rdi,%rdi
    12f4:	74 19                	je     130f <increase+0x26>
    12f6:	83 c6 05             	add    $0x5,%esi
    12f9:	48 63 f6             	movslq %esi,%rsi
    12fc:	48 c1 e6 02          	shl    $0x2,%rsi
    1300:	e8 2b fe ff ff       	callq  1130 <realloc@plt>
    1305:	48 85 c0             	test   %rax,%rax
    1308:	74 24                	je     132e <increase+0x45>
    130a:	48 83 c4 08          	add    $0x8,%rsp
    130e:	c3                   	retq   
    130f:	48 8d 0d 8a 0d 00 00 	lea    0xd8a(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    1316:	ba 99 00 00 00       	mov    $0x99,%edx
    131b:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1322:	48 8d 3d 0c 0d 00 00 	lea    0xd0c(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1329:	e8 e2 fd ff ff       	callq  1110 <__assert_fail@plt>
    132e:	48 8d 0d 6b 0d 00 00 	lea    0xd6b(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    1335:	ba 9b 00 00 00       	mov    $0x9b,%edx
    133a:	48 8d 35 c7 0c 00 00 	lea    0xcc7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1341:	48 8d 3d f1 0c 00 00 	lea    0xcf1(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1348:	e8 c3 fd ff ff       	callq  1110 <__assert_fail@plt>

000000000000134d <int_fact>:
    134d:	f3 0f 1e fa          	endbr64 
    1351:	41 57                	push   %r15
    1353:	41 56                	push   %r14
    1355:	41 55                	push   %r13
    1357:	41 54                	push   %r12
    1359:	55                   	push   %rbp
    135a:	53                   	push   %rbx
    135b:	48 83 ec 28          	sub    $0x28,%rsp
    135f:	83 ff 01             	cmp    $0x1,%edi
    1362:	7e 66                	jle    13ca <int_fact+0x7d>
    1364:	89 fb                	mov    %edi,%ebx
    1366:	bf 28 00 00 00       	mov    $0x28,%edi
    136b:	e8 b0 fd ff ff       	callq  1120 <malloc@plt>
    1370:	49 89 c6             	mov    %rax,%r14
    1373:	48 85 c0             	test   %rax,%rax
    1376:	74 71                	je     13e9 <int_fact+0x9c>
    1378:	bf 08 00 00 00       	mov    $0x8,%edi
    137d:	e8 9e fd ff ff       	callq  1120 <malloc@plt>
    1382:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1387:	48 85 c0             	test   %rax,%rax
    138a:	74 7c                	je     1408 <int_fact+0xbb>
    138c:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1392:	bd 01 00 00 00       	mov    $0x1,%ebp
    1397:	41 bf 0a 00 00 00    	mov    $0xa,%r15d
    139d:	f6 c3 01             	test   $0x1,%bl
    13a0:	0f 84 b0 00 00 00    	je     1456 <int_fact+0x109>
    13a6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    13ad:	00 
    13ae:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    13b5:	00 
    13b6:	41 bf 0a 00 00 00    	mov    $0xa,%r15d
    13bc:	83 fb 08             	cmp    $0x8,%ebx
    13bf:	0f 8f c6 00 00 00    	jg     148b <int_fact+0x13e>
    13c5:	e9 58 01 00 00       	jmpq   1522 <int_fact+0x1d5>
    13ca:	48 8d 0d ef 0c 00 00 	lea    0xcef(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.2>
    13d1:	ba 3e 00 00 00       	mov    $0x3e,%edx
    13d6:	48 8d 35 2b 0c 00 00 	lea    0xc2b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13dd:	48 8d 3d 59 0c 00 00 	lea    0xc59(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    13e4:	e8 27 fd ff ff       	callq  1110 <__assert_fail@plt>
    13e9:	48 8d 0d d0 0c 00 00 	lea    0xcd0(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.2>
    13f0:	ba 44 00 00 00       	mov    $0x44,%edx
    13f5:	48 8d 35 0c 0c 00 00 	lea    0xc0c(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13fc:	48 8d 3d 40 0c 00 00 	lea    0xc40(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    1403:	e8 08 fd ff ff       	callq  1110 <__assert_fail@plt>
    1408:	48 8d 0d b1 0c 00 00 	lea    0xcb1(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.2>
    140f:	ba 46 00 00 00       	mov    $0x46,%edx
    1414:	48 8d 35 ed 0b 00 00 	lea    0xbed(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    141b:	48 8d 3d 27 0c 00 00 	lea    0xc27(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1422:	e8 e9 fc ff ff       	callq  1110 <__assert_fail@plt>
    1427:	44 89 fe             	mov    %r15d,%esi
    142a:	4c 89 f7             	mov    %r14,%rdi
    142d:	e8 b7 fe ff ff       	callq  12e9 <increase>
    1432:	49 89 c6             	mov    %rax,%r14
    1435:	41 83 c7 05          	add    $0x5,%r15d
    1439:	42 c7 04 20 02 00 00 	movl   $0x2,(%rax,%r12,1)
    1440:	00 
    1441:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
    1445:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
    1449:	83 c5 01             	add    $0x1,%ebp
    144c:	49 83 c4 04          	add    $0x4,%r12
    1450:	41 f6 c5 01          	test   $0x1,%r13b
    1454:	75 2a                	jne    1480 <int_fact+0x133>
    1456:	89 5c 24 14          	mov    %ebx,0x14(%rsp)
    145a:	41 89 dd             	mov    %ebx,%r13d
    145d:	41 c1 ed 1f          	shr    $0x1f,%r13d
    1461:	41 01 dd             	add    %ebx,%r13d
    1464:	41 d1 fd             	sar    %r13d
    1467:	44 89 eb             	mov    %r13d,%ebx
    146a:	8d 45 ff             	lea    -0x1(%rbp),%eax
    146d:	41 39 c7             	cmp    %eax,%r15d
    1470:	7e b5                	jle    1427 <int_fact+0xda>
    1472:	43 c7 04 26 02 00 00 	movl   $0x2,(%r14,%r12,1)
    1479:	00 
    147a:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
    147e:	eb c5                	jmp    1445 <int_fact+0xf8>
    1480:	83 7c 24 14 11       	cmpl   $0x11,0x14(%rsp)
    1485:	0f 8e 8b 00 00 00    	jle    1516 <int_fact+0x1c9>
    148b:	bd 03 00 00 00       	mov    $0x3,%ebp
    1490:	eb 60                	jmp    14f2 <int_fact+0x1a5>
    1492:	43 89 2c 2e          	mov    %ebp,(%r14,%r13,1)
    1496:	44 89 64 24 0c       	mov    %r12d,0xc(%rsp)
    149b:	8b 44 24 10          	mov    0x10(%rsp),%eax
    149f:	42 8d 0c 20          	lea    (%rax,%r12,1),%ecx
    14a3:	41 83 c4 01          	add    $0x1,%r12d
    14a7:	49 83 c5 04          	add    $0x4,%r13
    14ab:	89 d8                	mov    %ebx,%eax
    14ad:	99                   	cltd   
    14ae:	f7 fd                	idiv   %ebp
    14b0:	85 d2                	test   %edx,%edx
    14b2:	75 2e                	jne    14e2 <int_fact+0x195>
    14b4:	89 d8                	mov    %ebx,%eax
    14b6:	99                   	cltd   
    14b7:	f7 fd                	idiv   %ebp
    14b9:	89 c3                	mov    %eax,%ebx
    14bb:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    14c0:	44 39 f8             	cmp    %r15d,%eax
    14c3:	7c cd                	jl     1492 <int_fact+0x145>
    14c5:	44 89 fe             	mov    %r15d,%esi
    14c8:	4c 89 f7             	mov    %r14,%rdi
    14cb:	e8 19 fe ff ff       	callq  12e9 <increase>
    14d0:	49 89 c6             	mov    %rax,%r14
    14d3:	41 83 c7 05          	add    $0x5,%r15d
    14d7:	42 89 2c 28          	mov    %ebp,(%rax,%r13,1)
    14db:	44 89 64 24 0c       	mov    %r12d,0xc(%rsp)
    14e0:	eb b9                	jmp    149b <int_fact+0x14e>
    14e2:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
    14e6:	83 c5 02             	add    $0x2,%ebp
    14e9:	89 e8                	mov    %ebp,%eax
    14eb:	0f af c5             	imul   %ebp,%eax
    14ee:	39 d8                	cmp    %ebx,%eax
    14f0:	7f 24                	jg     1516 <int_fact+0x1c9>
    14f2:	89 d8                	mov    %ebx,%eax
    14f4:	99                   	cltd   
    14f5:	f7 fd                	idiv   %ebp
    14f7:	85 d2                	test   %edx,%edx
    14f9:	75 eb                	jne    14e6 <int_fact+0x199>
    14fb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    14ff:	44 8d 60 01          	lea    0x1(%rax),%r12d
    1503:	4c 63 e8             	movslq %eax,%r13
    1506:	49 c1 e5 02          	shl    $0x2,%r13
    150a:	8b 74 24 10          	mov    0x10(%rsp),%esi
    150e:	29 c6                	sub    %eax,%esi
    1510:	89 74 24 10          	mov    %esi,0x10(%rsp)
    1514:	eb 9e                	jmp    14b4 <int_fact+0x167>
    1516:	83 fb 01             	cmp    $0x1,%ebx
    1519:	7e 15                	jle    1530 <int_fact+0x1e3>
    151b:	44 3b 7c 24 0c       	cmp    0xc(%rsp),%r15d
    1520:	7e 2c                	jle    154e <int_fact+0x201>
    1522:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    1527:	41 89 1c 86          	mov    %ebx,(%r14,%rax,4)
    152b:	83 44 24 10 01       	addl   $0x1,0x10(%rsp)
    1530:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1535:	4c 89 30             	mov    %r14,(%rax)
    1538:	8b 7c 24 10          	mov    0x10(%rsp),%edi
    153c:	89 78 08             	mov    %edi,0x8(%rax)
    153f:	48 83 c4 28          	add    $0x28,%rsp
    1543:	5b                   	pop    %rbx
    1544:	5d                   	pop    %rbp
    1545:	41 5c                	pop    %r12
    1547:	41 5d                	pop    %r13
    1549:	41 5e                	pop    %r14
    154b:	41 5f                	pop    %r15
    154d:	c3                   	retq   
    154e:	44 89 fe             	mov    %r15d,%esi
    1551:	4c 89 f7             	mov    %r14,%rdi
    1554:	e8 90 fd ff ff       	callq  12e9 <increase>
    1559:	49 89 c6             	mov    %rax,%r14
    155c:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    1561:	41 89 1c 86          	mov    %ebx,(%r14,%rax,4)
    1565:	eb c4                	jmp    152b <int_fact+0x1de>

0000000000001567 <destroy>:
    1567:	f3 0f 1e fa          	endbr64 
    156b:	53                   	push   %rbx
    156c:	48 89 fb             	mov    %rdi,%rbx
    156f:	48 8b 3f             	mov    (%rdi),%rdi
    1572:	e8 59 fb ff ff       	callq  10d0 <free@plt>
    1577:	48 89 df             	mov    %rbx,%rdi
    157a:	e8 51 fb ff ff       	callq  10d0 <free@plt>
    157f:	5b                   	pop    %rbx
    1580:	c3                   	retq   

0000000000001581 <main>:
    1581:	f3 0f 1e fa          	endbr64 
    1585:	53                   	push   %rbx
    1586:	48 83 ec 10          	sub    $0x10,%rsp
    158a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1591:	00 00 
    1593:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1598:	31 c0                	xor    %eax,%eax
    159a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    15a1:	00 
    15a2:	48 8d 3d a5 0a 00 00 	lea    0xaa5(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    15a9:	e8 42 fb ff ff       	callq  10f0 <puts@plt>
    15ae:	48 8d 35 b0 0a 00 00 	lea    0xab0(%rip),%rsi        # 2065 <_IO_stdin_used+0x65>
    15b5:	bf 01 00 00 00       	mov    $0x1,%edi
    15ba:	b8 00 00 00 00       	mov    $0x0,%eax
    15bf:	e8 7c fb ff ff       	callq  1140 <__printf_chk@plt>
    15c4:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    15c9:	48 8d 3d 62 0a 00 00 	lea    0xa62(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    15d0:	b8 00 00 00 00       	mov    $0x0,%eax
    15d5:	e8 76 fb ff ff       	callq  1150 <__isoc99_scanf@plt>
    15da:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    15de:	e8 6a fd ff ff       	callq  134d <int_fact>
    15e3:	48 89 c3             	mov    %rax,%rbx
    15e6:	48 8d 35 92 0a 00 00 	lea    0xa92(%rip),%rsi        # 207f <_IO_stdin_used+0x7f>
    15ed:	bf 01 00 00 00       	mov    $0x1,%edi
    15f2:	b8 00 00 00 00       	mov    $0x0,%eax
    15f7:	e8 44 fb ff ff       	callq  1140 <__printf_chk@plt>
    15fc:	48 89 df             	mov    %rbx,%rdi
    15ff:	e8 45 fc ff ff       	callq  1249 <print_arr>
    1604:	48 89 df             	mov    %rbx,%rdi
    1607:	e8 5b ff ff ff       	callq  1567 <destroy>
    160c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1611:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1618:	00 00 
    161a:	75 0b                	jne    1627 <main+0xa6>
    161c:	b8 00 00 00 00       	mov    $0x0,%eax
    1621:	48 83 c4 10          	add    $0x10,%rsp
    1625:	5b                   	pop    %rbx
    1626:	c3                   	retq   
    1627:	e8 d4 fa ff ff       	callq  1100 <__stack_chk_fail@plt>
    162c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001630 <__libc_csu_init>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 57                	push   %r15
    1636:	4c 8d 3d 3b 27 00 00 	lea    0x273b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    163d:	41 56                	push   %r14
    163f:	49 89 d6             	mov    %rdx,%r14
    1642:	41 55                	push   %r13
    1644:	49 89 f5             	mov    %rsi,%r13
    1647:	41 54                	push   %r12
    1649:	41 89 fc             	mov    %edi,%r12d
    164c:	55                   	push   %rbp
    164d:	48 8d 2d 2c 27 00 00 	lea    0x272c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1654:	53                   	push   %rbx
    1655:	4c 29 fd             	sub    %r15,%rbp
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	e8 9f f9 ff ff       	callq  1000 <_init>
    1661:	48 c1 fd 03          	sar    $0x3,%rbp
    1665:	74 1f                	je     1686 <__libc_csu_init+0x56>
    1667:	31 db                	xor    %ebx,%ebx
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	4c 89 f2             	mov    %r14,%rdx
    1673:	4c 89 ee             	mov    %r13,%rsi
    1676:	44 89 e7             	mov    %r12d,%edi
    1679:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    167d:	48 83 c3 01          	add    $0x1,%rbx
    1681:	48 39 dd             	cmp    %rbx,%rbp
    1684:	75 ea                	jne    1670 <__libc_csu_init+0x40>
    1686:	48 83 c4 08          	add    $0x8,%rsp
    168a:	5b                   	pop    %rbx
    168b:	5d                   	pop    %rbp
    168c:	41 5c                	pop    %r12
    168e:	41 5d                	pop    %r13
    1690:	41 5e                	pop    %r14
    1692:	41 5f                	pop    %r15
    1694:	c3                   	retq   
    1695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    169c:	00 00 00 00 

00000000000016a0 <__libc_csu_fini>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	c3                   	retq   

Disassembly of section .fini:

00000000000016a8 <_fini>:
    16a8:	f3 0f 1e fa          	endbr64 
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	48 83 c4 08          	add    $0x8,%rsp
    16b4:	c3                   	retq   
