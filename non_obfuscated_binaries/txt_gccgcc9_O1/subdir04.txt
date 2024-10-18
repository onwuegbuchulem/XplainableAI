
/app/bin_gccgcc9_O1/subdir04:     file format elf64-x86-64


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

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <opendir@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <opendir@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <chdir@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <chdir@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <getcwd@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <getcwd@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <closedir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <closedir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__xstat@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <readdir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <readdir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__fprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    11a1:	48 8d 3d 02 02 00 00 	lea    0x202(%rip),%rdi        # 13aa <main>
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

0000000000001269 <dir>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	41 54                	push   %r12
    126f:	55                   	push   %rbp
    1270:	53                   	push   %rbx
    1271:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1278:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    127d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1284:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1289:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1290:	48 89 fb             	mov    %rdi,%rbx
    1293:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129a:	00 00 
    129c:	48 89 84 24 98 20 00 	mov    %rax,0x2098(%rsp)
    12a3:	00 
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	e8 55 fe ff ff       	callq  1100 <chdir@plt>
    12ab:	83 f8 ff             	cmp    $0xffffffff,%eax
    12ae:	74 7a                	je     132a <dir+0xc1>
    12b0:	48 8d 9c 24 90 00 00 	lea    0x90(%rsp),%rbx
    12b7:	00 
    12b8:	be 00 20 00 00       	mov    $0x2000,%esi
    12bd:	48 89 df             	mov    %rbx,%rdi
    12c0:	e8 5b fe ff ff       	callq  1120 <getcwd@plt>
    12c5:	48 89 df             	mov    %rbx,%rdi
    12c8:	e8 23 fe ff ff       	callq  10f0 <opendir@plt>
    12cd:	48 89 c5             	mov    %rax,%rbp
    12d0:	48 85 c0             	test   %rax,%rax
    12d3:	74 7f                	je     1354 <dir+0xeb>
    12d5:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
    12dc:	00 
    12dd:	e8 fe fd ff ff       	callq  10e0 <puts@plt>
    12e2:	49 89 e4             	mov    %rsp,%r12
    12e5:	48 89 ef             	mov    %rbp,%rdi
    12e8:	e8 63 fe ff ff       	callq  1150 <readdir@plt>
    12ed:	48 85 c0             	test   %rax,%rax
    12f0:	0f 84 88 00 00 00    	je     137e <dir+0x115>
    12f6:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    12fa:	74 e9                	je     12e5 <dir+0x7c>
    12fc:	48 8d 58 13          	lea    0x13(%rax),%rbx
    1300:	4c 89 e2             	mov    %r12,%rdx
    1303:	48 89 de             	mov    %rbx,%rsi
    1306:	bf 01 00 00 00       	mov    $0x1,%edi
    130b:	e8 30 fe ff ff       	callq  1140 <__xstat@plt>
    1310:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1314:	25 00 f0 00 00       	and    $0xf000,%eax
    1319:	3d 00 40 00 00       	cmp    $0x4000,%eax
    131e:	75 c5                	jne    12e5 <dir+0x7c>
    1320:	48 89 df             	mov    %rbx,%rdi
    1323:	e8 41 ff ff ff       	callq  1269 <dir>
    1328:	eb bb                	jmp    12e5 <dir+0x7c>
    132a:	48 89 d9             	mov    %rbx,%rcx
    132d:	48 8d 15 d0 0c 00 00 	lea    0xcd0(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1334:	be 01 00 00 00       	mov    $0x1,%esi
    1339:	48 8b 3d e0 2c 00 00 	mov    0x2ce0(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1340:	b8 00 00 00 00       	mov    $0x0,%eax
    1345:	e8 26 fe ff ff       	callq  1170 <__fprintf_chk@plt>
    134a:	bf 01 00 00 00       	mov    $0x1,%edi
    134f:	e8 0c fe ff ff       	callq  1160 <exit@plt>
    1354:	48 89 d9             	mov    %rbx,%rcx
    1357:	48 8d 15 c2 0c 00 00 	lea    0xcc2(%rip),%rdx        # 2020 <_IO_stdin_used+0x20>
    135e:	be 01 00 00 00       	mov    $0x1,%esi
    1363:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    136a:	b8 00 00 00 00       	mov    $0x0,%eax
    136f:	e8 fc fd ff ff       	callq  1170 <__fprintf_chk@plt>
    1374:	bf 01 00 00 00       	mov    $0x1,%edi
    1379:	e8 e2 fd ff ff       	callq  1160 <exit@plt>
    137e:	48 89 ef             	mov    %rbp,%rdi
    1381:	e8 aa fd ff ff       	callq  1130 <closedir@plt>
    1386:	48 8b 84 24 98 20 00 	mov    0x2098(%rsp),%rax
    138d:	00 
    138e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1395:	00 00 
    1397:	75 0c                	jne    13a5 <dir+0x13c>
    1399:	48 81 c4 a0 20 00 00 	add    $0x20a0,%rsp
    13a0:	5b                   	pop    %rbx
    13a1:	5d                   	pop    %rbp
    13a2:	41 5c                	pop    %r12
    13a4:	c3                   	retq   
    13a5:	e8 66 fd ff ff       	callq  1110 <__stack_chk_fail@plt>

00000000000013aa <main>:
    13aa:	f3 0f 1e fa          	endbr64 
    13ae:	48 83 ec 08          	sub    $0x8,%rsp
    13b2:	83 ff 01             	cmp    $0x1,%edi
    13b5:	7e 13                	jle    13ca <main+0x20>
    13b7:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    13bb:	e8 a9 fe ff ff       	callq  1269 <dir>
    13c0:	b8 00 00 00 00       	mov    $0x0,%eax
    13c5:	48 83 c4 08          	add    $0x8,%rsp
    13c9:	c3                   	retq   
    13ca:	48 8d 3d 4b 0c 00 00 	lea    0xc4b(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    13d1:	e8 93 fe ff ff       	callq  1269 <dir>
    13d6:	eb e8                	jmp    13c0 <main+0x16>
    13d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13df:	00 

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
