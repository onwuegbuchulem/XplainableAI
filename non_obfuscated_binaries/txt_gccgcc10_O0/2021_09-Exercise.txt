
/app/bin_gccgcc10_O0/2021_09-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <strcpy@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <strcpy@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <srand@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <calloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <calloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1450 <__libc_csu_fini>
    119a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 13e0 <__libc_csu_init>
    11a1:	48 8d 3d 88 01 00 00 	lea    0x188(%rip),%rdi        # 1330 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <scramble>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 20          	sub    $0x20,%rsp
    1275:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1279:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    127c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    127f:	83 c0 01             	add    $0x1,%eax
    1282:	48 98                	cltq   
    1284:	be 01 00 00 00       	mov    $0x1,%esi
    1289:	48 89 c7             	mov    %rax,%rdi
    128c:	e8 9f fe ff ff       	callq  1130 <calloc@plt>
    1291:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1295:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    129a:	75 2a                	jne    12c6 <scramble+0x5d>
    129c:	48 8b 05 7d 2d 00 00 	mov    0x2d7d(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12a3:	48 89 c1             	mov    %rax,%rcx
    12a6:	ba 18 00 00 00       	mov    $0x18,%edx
    12ab:	be 01 00 00 00       	mov    $0x1,%esi
    12b0:	48 8d 3d 4d 0d 00 00 	lea    0xd4d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12b7:	e8 a4 fe ff ff       	callq  1160 <fwrite@plt>
    12bc:	bf 01 00 00 00       	mov    $0x1,%edi
    12c1:	e8 8a fe ff ff       	callq  1150 <exit@plt>
    12c6:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12cd:	eb 43                	jmp    1312 <scramble+0xa9>
    12cf:	e8 9c fe ff ff       	callq  1170 <rand@plt>
    12d4:	99                   	cltd   
    12d5:	f7 7d e4             	idivl  -0x1c(%rbp)
    12d8:	89 55 f4             	mov    %edx,-0xc(%rbp)
    12db:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12de:	48 63 d0             	movslq %eax,%rdx
    12e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12e5:	48 01 d0             	add    %rdx,%rax
    12e8:	0f b6 00             	movzbl (%rax),%eax
    12eb:	84 c0                	test   %al,%al
    12ed:	75 23                	jne    1312 <scramble+0xa9>
    12ef:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12f2:	48 63 d0             	movslq %eax,%rdx
    12f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f9:	48 01 d0             	add    %rdx,%rax
    12fc:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12ff:	48 63 ca             	movslq %edx,%rcx
    1302:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1306:	48 01 ca             	add    %rcx,%rdx
    1309:	0f b6 00             	movzbl (%rax),%eax
    130c:	88 02                	mov    %al,(%rdx)
    130e:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1312:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1315:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1318:	7c b5                	jl     12cf <scramble+0x66>
    131a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    131e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1322:	48 89 d6             	mov    %rdx,%rsi
    1325:	48 89 c7             	mov    %rax,%rdi
    1328:	e8 b3 fd ff ff       	callq  10e0 <strcpy@plt>
    132d:	90                   	nop
    132e:	c9                   	leaveq 
    132f:	c3                   	retq   

0000000000001330 <main>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	55                   	push   %rbp
    1335:	48 89 e5             	mov    %rsp,%rbp
    1338:	48 83 ec 20          	sub    $0x20,%rsp
    133c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1343:	00 00 
    1345:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1349:	31 c0                	xor    %eax,%eax
    134b:	48 b8 4f 6e 6f 6d 61 	movabs $0x706174616d6f6e4f,%rax
    1352:	74 61 70 
    1355:	48 89 45 eb          	mov    %rax,-0x15(%rbp)
    1359:	c7 45 f3 6f 65 69 61 	movl   $0x6169656f,-0xd(%rbp)
    1360:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1364:	bf 00 00 00 00       	mov    $0x0,%edi
    1369:	e8 d2 fd ff ff       	callq  1140 <time@plt>
    136e:	89 c7                	mov    %eax,%edi
    1370:	e8 ab fd ff ff       	callq  1120 <srand@plt>
    1375:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    1379:	48 89 c6             	mov    %rax,%rsi
    137c:	48 8d 3d 9a 0c 00 00 	lea    0xc9a(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1383:	b8 00 00 00 00       	mov    $0x0,%eax
    1388:	e8 83 fd ff ff       	callq  1110 <printf@plt>
    138d:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    1391:	48 89 c7             	mov    %rax,%rdi
    1394:	e8 57 fd ff ff       	callq  10f0 <strlen@plt>
    1399:	89 c2                	mov    %eax,%edx
    139b:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    139f:	89 d6                	mov    %edx,%esi
    13a1:	48 89 c7             	mov    %rax,%rdi
    13a4:	e8 c0 fe ff ff       	callq  1269 <scramble>
    13a9:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    13ad:	48 89 c6             	mov    %rax,%rsi
    13b0:	48 8d 3d 74 0c 00 00 	lea    0xc74(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    13b7:	b8 00 00 00 00       	mov    $0x0,%eax
    13bc:	e8 4f fd ff ff       	callq  1110 <printf@plt>
    13c1:	b8 00 00 00 00       	mov    $0x0,%eax
    13c6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13ca:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13d1:	00 00 
    13d3:	74 05                	je     13da <main+0xaa>
    13d5:	e8 26 fd ff ff       	callq  1100 <__stack_chk_fail@plt>
    13da:	c9                   	leaveq 
    13db:	c3                   	retq   
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
