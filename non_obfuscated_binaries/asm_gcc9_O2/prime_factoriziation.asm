
/app/bin_gcc9_O2/prime_factoriziation:     file format elf64-x86-64


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

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	55                   	push   %rbp
    1165:	48 8d 3d e2 0e 00 00 	lea    0xee2(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    116c:	48 83 ec 10          	sub    $0x10,%rsp
    1170:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1177:	00 00 
    1179:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    117e:	31 c0                	xor    %eax,%eax
    1180:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1187:	00 
    1188:	e8 63 ff ff ff       	callq  10f0 <puts@plt>
    118d:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 2065 <_IO_stdin_used+0x65>
    1194:	bf 01 00 00 00       	mov    $0x1,%edi
    1199:	31 c0                	xor    %eax,%eax
    119b:	e8 a0 ff ff ff       	callq  1140 <__printf_chk@plt>
    11a0:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    11a5:	48 8d 3d 86 0e 00 00 	lea    0xe86(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	e8 9d ff ff ff       	callq  1150 <__isoc99_scanf@plt>
    11b3:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    11b7:	e8 44 02 00 00       	callq  1400 <int_fact>
    11bc:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 207f <_IO_stdin_used+0x7f>
    11c3:	bf 01 00 00 00       	mov    $0x1,%edi
    11c8:	48 89 c5             	mov    %rax,%rbp
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	e8 6e ff ff ff       	callq  1140 <__printf_chk@plt>
    11d2:	48 89 ef             	mov    %rbp,%rdi
    11d5:	e8 16 01 00 00       	callq  12f0 <print_arr>
    11da:	48 89 ef             	mov    %rbp,%rdi
    11dd:	e8 7e 04 00 00       	callq  1660 <destroy>
    11e2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11e7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ee:	00 00 
    11f0:	75 08                	jne    11fa <main+0x9a>
    11f2:	48 83 c4 10          	add    $0x10,%rsp
    11f6:	31 c0                	xor    %eax,%eax
    11f8:	5d                   	pop    %rbp
    11f9:	c3                   	retq   
    11fa:	e8 01 ff ff ff       	callq  1100 <__stack_chk_fail@plt>
    11ff:	90                   	nop

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 d6 04 00 00 	lea    0x4d6(%rip),%r8        # 16f0 <__libc_csu_fini>
    121a:	48 8d 0d 5f 04 00 00 	lea    0x45f(%rip),%rcx        # 1680 <__libc_csu_init>
    1221:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 1160 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 65 2d 00 00 00 	cmpb   $0x0,0x2d65(%rip)        # 4010 <__TMC_END__>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 f9 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 3d 2d 00 00 01 	movb   $0x1,0x2d3d(%rip)        # 4010 <__TMC_END__>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <print_arr>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 54                	push   %r12
    12f6:	55                   	push   %rbp
    12f7:	53                   	push   %rbx
    12f8:	48 85 ff             	test   %rdi,%rdi
    12fb:	74 73                	je     1370 <print_arr+0x80>
    12fd:	48 89 fd             	mov    %rdi,%rbp
    1300:	bf 0a 00 00 00       	mov    $0xa,%edi
    1305:	31 db                	xor    %ebx,%ebx
    1307:	e8 d4 fd ff ff       	callq  10e0 <putchar@plt>
    130c:	8b 45 08             	mov    0x8(%rbp),%eax
    130f:	4c 8d 25 1b 0d 00 00 	lea    0xd1b(%rip),%r12        # 2031 <_IO_stdin_used+0x31>
    1316:	85 c0                	test   %eax,%eax
    1318:	7f 24                	jg     133e <print_arr+0x4e>
    131a:	eb 46                	jmp    1362 <print_arr+0x72>
    131c:	0f 1f 40 00          	nopl   0x0(%rax)
    1320:	8b 10                	mov    (%rax),%edx
    1322:	bf 01 00 00 00       	mov    $0x1,%edi
    1327:	31 c0                	xor    %eax,%eax
    1329:	48 83 c3 01          	add    $0x1,%rbx
    132d:	48 8d 35 fe 0c 00 00 	lea    0xcfe(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1334:	e8 07 fe ff ff       	callq  1140 <__printf_chk@plt>
    1339:	39 5d 08             	cmp    %ebx,0x8(%rbp)
    133c:	7e 24                	jle    1362 <print_arr+0x72>
    133e:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1342:	48 85 db             	test   %rbx,%rbx
    1345:	74 d9                	je     1320 <print_arr+0x30>
    1347:	8b 14 98             	mov    (%rax,%rbx,4),%edx
    134a:	4c 89 e6             	mov    %r12,%rsi
    134d:	bf 01 00 00 00       	mov    $0x1,%edi
    1352:	31 c0                	xor    %eax,%eax
    1354:	48 83 c3 01          	add    $0x1,%rbx
    1358:	e8 e3 fd ff ff       	callq  1140 <__printf_chk@plt>
    135d:	39 5d 08             	cmp    %ebx,0x8(%rbp)
    1360:	7f dc                	jg     133e <print_arr+0x4e>
    1362:	5b                   	pop    %rbx
    1363:	bf 0a 00 00 00       	mov    $0xa,%edi
    1368:	5d                   	pop    %rbp
    1369:	41 5c                	pop    %r12
    136b:	e9 70 fd ff ff       	jmpq   10e0 <putchar@plt>
    1370:	48 8d 0d 39 0d 00 00 	lea    0xd39(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.1>
    1377:	ba 8a 00 00 00       	mov    $0x8a,%edx
    137c:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1383:	48 8d 3d a2 0c 00 00 	lea    0xca2(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    138a:	e8 81 fd ff ff       	callq  1110 <__assert_fail@plt>
    138f:	90                   	nop

0000000000001390 <increase>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	48 83 ec 08          	sub    $0x8,%rsp
    1398:	48 85 ff             	test   %rdi,%rdi
    139b:	74 19                	je     13b6 <increase+0x26>
    139d:	83 c6 05             	add    $0x5,%esi
    13a0:	48 63 f6             	movslq %esi,%rsi
    13a3:	48 c1 e6 02          	shl    $0x2,%rsi
    13a7:	e8 84 fd ff ff       	callq  1130 <realloc@plt>
    13ac:	48 85 c0             	test   %rax,%rax
    13af:	74 24                	je     13d5 <increase+0x45>
    13b1:	48 83 c4 08          	add    $0x8,%rsp
    13b5:	c3                   	retq   
    13b6:	48 8d 0d e3 0c 00 00 	lea    0xce3(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    13bd:	ba 99 00 00 00       	mov    $0x99,%edx
    13c2:	48 8d 35 3f 0c 00 00 	lea    0xc3f(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13c9:	48 8d 3d 65 0c 00 00 	lea    0xc65(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    13d0:	e8 3b fd ff ff       	callq  1110 <__assert_fail@plt>
    13d5:	48 8d 0d c4 0c 00 00 	lea    0xcc4(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    13dc:	ba 9b 00 00 00       	mov    $0x9b,%edx
    13e1:	48 8d 35 20 0c 00 00 	lea    0xc20(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13e8:	48 8d 3d 4a 0c 00 00 	lea    0xc4a(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    13ef:	e8 1c fd ff ff       	callq  1110 <__assert_fail@plt>
    13f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fb:	00 00 00 00 
    13ff:	90                   	nop

0000000000001400 <int_fact>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	41 56                	push   %r14
    1408:	41 55                	push   %r13
    140a:	41 54                	push   %r12
    140c:	55                   	push   %rbp
    140d:	53                   	push   %rbx
    140e:	48 83 ec 18          	sub    $0x18,%rsp
    1412:	83 ff 01             	cmp    $0x1,%edi
    1415:	0f 8e e2 01 00 00    	jle    15fd <int_fact+0x1fd>
    141b:	41 89 fd             	mov    %edi,%r13d
    141e:	bf 28 00 00 00       	mov    $0x28,%edi
    1423:	e8 f8 fc ff ff       	callq  1120 <malloc@plt>
    1428:	48 85 c0             	test   %rax,%rax
    142b:	0f 84 0a 02 00 00    	je     163b <int_fact+0x23b>
    1431:	bf 08 00 00 00       	mov    $0x8,%edi
    1436:	48 89 04 24          	mov    %rax,(%rsp)
    143a:	e8 e1 fc ff ff       	callq  1120 <malloc@plt>
    143f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1444:	48 85 c0             	test   %rax,%rax
    1447:	0f 84 cf 01 00 00    	je     161c <int_fact+0x21c>
    144d:	31 ed                	xor    %ebp,%ebp
    144f:	41 f6 c5 01          	test   $0x1,%r13b
    1453:	4c 8b 04 24          	mov    (%rsp),%r8
    1457:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
    145d:	74 1a                	je     1479 <int_fact+0x79>
    145f:	e9 62 01 00 00       	jmpq   15c6 <int_fact+0x1c6>
    1464:	0f 1f 40 00          	nopl   0x0(%rax)
    1468:	41 c7 04 a8 02 00 00 	movl   $0x2,(%r8,%rbp,4)
    146f:	00 
    1470:	48 83 c5 01          	add    $0x1,%rbp
    1474:	83 e3 01             	and    $0x1,%ebx
    1477:	75 37                	jne    14b0 <int_fact+0xb0>
    1479:	44 89 eb             	mov    %r13d,%ebx
    147c:	45 89 ec             	mov    %r13d,%r12d
    147f:	44 8d 75 01          	lea    0x1(%rbp),%r14d
    1483:	c1 eb 1f             	shr    $0x1f,%ebx
    1486:	44 01 eb             	add    %r13d,%ebx
    1489:	d1 fb                	sar    %ebx
    148b:	41 89 dd             	mov    %ebx,%r13d
    148e:	41 39 e9             	cmp    %ebp,%r9d
    1491:	7f d5                	jg     1468 <int_fact+0x68>
    1493:	44 89 ce             	mov    %r9d,%esi
    1496:	4c 89 c7             	mov    %r8,%rdi
    1499:	44 89 0c 24          	mov    %r9d,(%rsp)
    149d:	e8 ee fe ff ff       	callq  1390 <increase>
    14a2:	44 8b 0c 24          	mov    (%rsp),%r9d
    14a6:	49 89 c0             	mov    %rax,%r8
    14a9:	41 83 c1 05          	add    $0x5,%r9d
    14ad:	eb b9                	jmp    1468 <int_fact+0x68>
    14af:	90                   	nop
    14b0:	41 83 fc 11          	cmp    $0x11,%r12d
    14b4:	0f 8e b7 00 00 00    	jle    1571 <int_fact+0x171>
    14ba:	bb 03 00 00 00       	mov    $0x3,%ebx
    14bf:	90                   	nop
    14c0:	44 89 e8             	mov    %r13d,%eax
    14c3:	4d 63 fe             	movslq %r14d,%r15
    14c6:	45 8d 66 01          	lea    0x1(%r14),%r12d
    14ca:	99                   	cltd   
    14cb:	49 c1 e7 02          	shl    $0x2,%r15
    14cf:	f7 fb                	idiv   %ebx
    14d1:	85 d2                	test   %edx,%edx
    14d3:	74 23                	je     14f8 <int_fact+0xf8>
    14d5:	e9 86 00 00 00       	jmpq   1560 <int_fact+0x160>
    14da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14e0:	89 e8                	mov    %ebp,%eax
    14e2:	43 89 1c 38          	mov    %ebx,(%r8,%r15,1)
    14e6:	45 89 e6             	mov    %r12d,%r14d
    14e9:	49 83 c7 04          	add    $0x4,%r15
    14ed:	99                   	cltd   
    14ee:	41 83 c4 01          	add    $0x1,%r12d
    14f2:	f7 fb                	idiv   %ebx
    14f4:	85 d2                	test   %edx,%edx
    14f6:	75 68                	jne    1560 <int_fact+0x160>
    14f8:	44 89 e8             	mov    %r13d,%eax
    14fb:	99                   	cltd   
    14fc:	f7 fb                	idiv   %ebx
    14fe:	89 c5                	mov    %eax,%ebp
    1500:	41 89 c5             	mov    %eax,%r13d
    1503:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    1508:	44 39 c8             	cmp    %r9d,%eax
    150b:	7c d3                	jl     14e0 <int_fact+0xe0>
    150d:	4d 85 c0             	test   %r8,%r8
    1510:	0f 84 c8 00 00 00    	je     15de <int_fact+0x1de>
    1516:	41 83 c1 05          	add    $0x5,%r9d
    151a:	4c 89 c7             	mov    %r8,%rdi
    151d:	49 63 f1             	movslq %r9d,%rsi
    1520:	44 89 0c 24          	mov    %r9d,(%rsp)
    1524:	48 c1 e6 02          	shl    $0x2,%rsi
    1528:	e8 03 fc ff ff       	callq  1130 <realloc@plt>
    152d:	44 8b 0c 24          	mov    (%rsp),%r9d
    1531:	48 85 c0             	test   %rax,%rax
    1534:	49 89 c0             	mov    %rax,%r8
    1537:	75 a7                	jne    14e0 <int_fact+0xe0>
    1539:	48 8d 0d 60 0b 00 00 	lea    0xb60(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    1540:	ba 9b 00 00 00       	mov    $0x9b,%edx
    1545:	48 8d 35 bc 0a 00 00 	lea    0xabc(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    154c:	48 8d 3d e6 0a 00 00 	lea    0xae6(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1553:	e8 b8 fb ff ff       	callq  1110 <__assert_fail@plt>
    1558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    155f:	00 
    1560:	83 c3 02             	add    $0x2,%ebx
    1563:	89 d8                	mov    %ebx,%eax
    1565:	0f af c3             	imul   %ebx,%eax
    1568:	44 39 e8             	cmp    %r13d,%eax
    156b:	0f 8e 4f ff ff ff    	jle    14c0 <int_fact+0xc0>
    1571:	41 83 fd 01          	cmp    $0x1,%r13d
    1575:	7e 1d                	jle    1594 <int_fact+0x194>
    1577:	49 63 de             	movslq %r14d,%rbx
    157a:	41 8d 6e 01          	lea    0x1(%r14),%ebp
    157e:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
    1585:	00 
    1586:	45 39 f1             	cmp    %r14d,%r9d
    1589:	7e 24                	jle    15af <int_fact+0x1af>
    158b:	4c 01 c0             	add    %r8,%rax
    158e:	41 89 ee             	mov    %ebp,%r14d
    1591:	44 89 28             	mov    %r13d,(%rax)
    1594:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1599:	4c 89 00             	mov    %r8,(%rax)
    159c:	44 89 70 08          	mov    %r14d,0x8(%rax)
    15a0:	48 83 c4 18          	add    $0x18,%rsp
    15a4:	5b                   	pop    %rbx
    15a5:	5d                   	pop    %rbp
    15a6:	41 5c                	pop    %r12
    15a8:	41 5d                	pop    %r13
    15aa:	41 5e                	pop    %r14
    15ac:	41 5f                	pop    %r15
    15ae:	c3                   	retq   
    15af:	4c 89 c7             	mov    %r8,%rdi
    15b2:	44 89 ce             	mov    %r9d,%esi
    15b5:	41 89 ee             	mov    %ebp,%r14d
    15b8:	e8 d3 fd ff ff       	callq  1390 <increase>
    15bd:	44 89 2c 98          	mov    %r13d,(%rax,%rbx,4)
    15c1:	49 89 c0             	mov    %rax,%r8
    15c4:	eb ce                	jmp    1594 <int_fact+0x194>
    15c6:	45 31 f6             	xor    %r14d,%r14d
    15c9:	41 83 fd 08          	cmp    $0x8,%r13d
    15cd:	0f 8f e7 fe ff ff    	jg     14ba <int_fact+0xba>
    15d3:	4c 89 c0             	mov    %r8,%rax
    15d6:	41 be 01 00 00 00    	mov    $0x1,%r14d
    15dc:	eb b3                	jmp    1591 <int_fact+0x191>
    15de:	48 8d 0d bb 0a 00 00 	lea    0xabb(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    15e5:	ba 99 00 00 00       	mov    $0x99,%edx
    15ea:	48 8d 35 17 0a 00 00 	lea    0xa17(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    15f1:	48 8d 3d 3d 0a 00 00 	lea    0xa3d(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    15f8:	e8 13 fb ff ff       	callq  1110 <__assert_fail@plt>
    15fd:	48 8d 0d bc 0a 00 00 	lea    0xabc(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.2>
    1604:	ba 3e 00 00 00       	mov    $0x3e,%edx
    1609:	48 8d 35 f8 09 00 00 	lea    0x9f8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1610:	48 8d 3d 26 0a 00 00 	lea    0xa26(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    1617:	e8 f4 fa ff ff       	callq  1110 <__assert_fail@plt>
    161c:	48 8d 0d 9d 0a 00 00 	lea    0xa9d(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.2>
    1623:	ba 46 00 00 00       	mov    $0x46,%edx
    1628:	48 8d 35 d9 09 00 00 	lea    0x9d9(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    162f:	48 8d 3d 13 0a 00 00 	lea    0xa13(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1636:	e8 d5 fa ff ff       	callq  1110 <__assert_fail@plt>
    163b:	48 8d 0d 7e 0a 00 00 	lea    0xa7e(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.2>
    1642:	ba 44 00 00 00       	mov    $0x44,%edx
    1647:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    164e:	48 8d 3d ee 09 00 00 	lea    0x9ee(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    1655:	e8 b6 fa ff ff       	callq  1110 <__assert_fail@plt>
    165a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001660 <destroy>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	55                   	push   %rbp
    1665:	48 89 fd             	mov    %rdi,%rbp
    1668:	48 8b 3f             	mov    (%rdi),%rdi
    166b:	e8 60 fa ff ff       	callq  10d0 <free@plt>
    1670:	48 89 ef             	mov    %rbp,%rdi
    1673:	5d                   	pop    %rbp
    1674:	e9 57 fa ff ff       	jmpq   10d0 <free@plt>
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001680 <__libc_csu_init>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	41 57                	push   %r15
    1686:	4c 8d 3d eb 26 00 00 	lea    0x26eb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    168d:	41 56                	push   %r14
    168f:	49 89 d6             	mov    %rdx,%r14
    1692:	41 55                	push   %r13
    1694:	49 89 f5             	mov    %rsi,%r13
    1697:	41 54                	push   %r12
    1699:	41 89 fc             	mov    %edi,%r12d
    169c:	55                   	push   %rbp
    169d:	48 8d 2d dc 26 00 00 	lea    0x26dc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    16a4:	53                   	push   %rbx
    16a5:	4c 29 fd             	sub    %r15,%rbp
    16a8:	48 83 ec 08          	sub    $0x8,%rsp
    16ac:	e8 4f f9 ff ff       	callq  1000 <_init>
    16b1:	48 c1 fd 03          	sar    $0x3,%rbp
    16b5:	74 1f                	je     16d6 <__libc_csu_init+0x56>
    16b7:	31 db                	xor    %ebx,%ebx
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16c0:	4c 89 f2             	mov    %r14,%rdx
    16c3:	4c 89 ee             	mov    %r13,%rsi
    16c6:	44 89 e7             	mov    %r12d,%edi
    16c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16cd:	48 83 c3 01          	add    $0x1,%rbx
    16d1:	48 39 dd             	cmp    %rbx,%rbp
    16d4:	75 ea                	jne    16c0 <__libc_csu_init+0x40>
    16d6:	48 83 c4 08          	add    $0x8,%rsp
    16da:	5b                   	pop    %rbx
    16db:	5d                   	pop    %rbp
    16dc:	41 5c                	pop    %r12
    16de:	41 5d                	pop    %r13
    16e0:	41 5e                	pop    %r14
    16e2:	41 5f                	pop    %r15
    16e4:	c3                   	retq   
    16e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ec:	00 00 00 00 

00000000000016f0 <__libc_csu_fini>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	c3                   	retq   

Disassembly of section .fini:

00000000000016f8 <_fini>:
    16f8:	f3 0f 1e fa          	endbr64 
    16fc:	48 83 ec 08          	sub    $0x8,%rsp
    1700:	48 83 c4 08          	add    $0x8,%rsp
    1704:	c3                   	retq   
