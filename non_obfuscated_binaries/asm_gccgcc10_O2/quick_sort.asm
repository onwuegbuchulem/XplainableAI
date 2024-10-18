
/app/bin_gccgcc10_O2/quick_sort:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <getc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 55                	push   %r13
    1146:	48 8d 3d bb 0e 00 00 	lea    0xebb(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    114d:	41 54                	push   %r12
    114f:	55                   	push   %rbp
    1150:	53                   	push   %rbx
    1151:	48 83 ec 18          	sub    $0x18,%rsp
    1155:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    115c:	00 00 
    115e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1163:	31 c0                	xor    %eax,%eax
    1165:	e8 76 ff ff ff       	callq  10e0 <puts@plt>
    116a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    116f:	48 8d 3d a7 0e 00 00 	lea    0xea7(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1176:	31 c0                	xor    %eax,%eax
    1178:	e8 a3 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    117d:	48 8d 3d bc 0e 00 00 	lea    0xebc(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1184:	e8 57 ff ff ff       	callq  10e0 <puts@plt>
    1189:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    118e:	48 89 fb             	mov    %rdi,%rbx
    1191:	48 c1 e7 02          	shl    $0x2,%rdi
    1195:	e8 66 ff ff ff       	callq  1100 <malloc@plt>
    119a:	49 89 c5             	mov    %rax,%r13
    119d:	85 db                	test   %ebx,%ebx
    119f:	7e 29                	jle    11ca <main+0x8a>
    11a1:	48 89 c5             	mov    %rax,%rbp
    11a4:	31 db                	xor    %ebx,%ebx
    11a6:	4c 8d 25 70 0e 00 00 	lea    0xe70(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    11ad:	0f 1f 00             	nopl   (%rax)
    11b0:	48 89 ee             	mov    %rbp,%rsi
    11b3:	4c 89 e7             	mov    %r12,%rdi
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	83 c3 01             	add    $0x1,%ebx
    11bb:	e8 60 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    11c0:	48 83 c5 04          	add    $0x4,%rbp
    11c4:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    11c8:	7f e6                	jg     11b0 <main+0x70>
    11ca:	48 8d 35 4f 0e 00 00 	lea    0xe4f(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11d1:	bf 01 00 00 00       	mov    $0x1,%edi
    11d6:	31 c0                	xor    %eax,%eax
    11d8:	e8 33 ff ff ff       	callq  1110 <__printf_chk@plt>
    11dd:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11e1:	4c 89 ef             	mov    %r13,%rdi
    11e4:	e8 57 01 00 00       	callq  1340 <display>
    11e9:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11ed:	31 f6                	xor    %esi,%esi
    11ef:	4c 89 ef             	mov    %r13,%rdi
    11f2:	8d 50 ff             	lea    -0x1(%rax),%edx
    11f5:	e8 46 02 00 00       	callq  1440 <quickSort>
    11fa:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    1201:	bf 01 00 00 00       	mov    $0x1,%edi
    1206:	31 c0                	xor    %eax,%eax
    1208:	e8 03 ff ff ff       	callq  1110 <__printf_chk@plt>
    120d:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1211:	4c 89 ef             	mov    %r13,%rdi
    1214:	e8 27 01 00 00       	callq  1340 <display>
    1219:	48 8b 3d f0 2d 00 00 	mov    0x2df0(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1220:	e8 0b ff ff ff       	callq  1130 <getc@plt>
    1225:	4c 89 ef             	mov    %r13,%rdi
    1228:	e8 93 fe ff ff       	callq  10c0 <free@plt>
    122d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1232:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1239:	00 00 
    123b:	75 0d                	jne    124a <main+0x10a>
    123d:	48 83 c4 18          	add    $0x18,%rsp
    1241:	31 c0                	xor    %eax,%eax
    1243:	5b                   	pop    %rbx
    1244:	5d                   	pop    %rbp
    1245:	41 5c                	pop    %r12
    1247:	41 5d                	pop    %r13
    1249:	c3                   	retq   
    124a:	e8 a1 fe ff ff       	callq  10f0 <__stack_chk_fail@plt>
    124f:	90                   	nop

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 1700 <__libc_csu_fini>
    126a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1690 <__libc_csu_init>
    1271:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1140 <main>
    1278:	ff 15 62 2d 00 00    	callq  *0x2d62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    127e:	f4                   	hlt    
    127f:	90                   	nop

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 1d 2d 00 00 00 	cmpb   $0x0,0x2d1d(%rip)        # 4018 <completed.0>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 99 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	callq  1280 <deregister_tm_clones>
    131c:	c6 05 f5 2c 00 00 01 	movb   $0x1,0x2cf5(%rip)        # 4018 <completed.0>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmpq   12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <display>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	85 f6                	test   %esi,%esi
    1346:	7e 48                	jle    1390 <display+0x50>
    1348:	8d 46 ff             	lea    -0x1(%rsi),%eax
    134b:	41 54                	push   %r12
    134d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1352:	55                   	push   %rbp
    1353:	48 8d 2d aa 0c 00 00 	lea    0xcaa(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    135a:	53                   	push   %rbx
    135b:	48 89 fb             	mov    %rdi,%rbx
    135e:	66 90                	xchg   %ax,%ax
    1360:	8b 13                	mov    (%rbx),%edx
    1362:	48 89 ee             	mov    %rbp,%rsi
    1365:	bf 01 00 00 00       	mov    $0x1,%edi
    136a:	31 c0                	xor    %eax,%eax
    136c:	48 83 c3 04          	add    $0x4,%rbx
    1370:	e8 9b fd ff ff       	callq  1110 <__printf_chk@plt>
    1375:	4c 39 e3             	cmp    %r12,%rbx
    1378:	75 e6                	jne    1360 <display+0x20>
    137a:	5b                   	pop    %rbx
    137b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1380:	5d                   	pop    %rbp
    1381:	41 5c                	pop    %r12
    1383:	e9 48 fd ff ff       	jmpq   10d0 <putchar@plt>
    1388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    138f:	00 
    1390:	bf 0a 00 00 00       	mov    $0xa,%edi
    1395:	e9 36 fd ff ff       	jmpq   10d0 <putchar@plt>
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013a0 <swap>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	8b 07                	mov    (%rdi),%eax
    13a6:	8b 16                	mov    (%rsi),%edx
    13a8:	89 17                	mov    %edx,(%rdi)
    13aa:	89 06                	mov    %eax,(%rsi)
    13ac:	c3                   	retq   
    13ad:	0f 1f 00             	nopl   (%rax)

00000000000013b0 <partition>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	48 63 c2             	movslq %edx,%rax
    13b7:	49 89 f8             	mov    %rdi,%r8
    13ba:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    13bd:	4c 8d 14 87          	lea    (%rdi,%rax,4),%r10
    13c1:	41 8b 3a             	mov    (%r10),%edi
    13c4:	39 d6                	cmp    %edx,%esi
    13c6:	7d 58                	jge    1420 <partition+0x70>
    13c8:	83 ea 01             	sub    $0x1,%edx
    13cb:	4c 63 ce             	movslq %esi,%r9
    13ce:	29 f2                	sub    %esi,%edx
    13d0:	4b 8d 04 88          	lea    (%r8,%r9,4),%rax
    13d4:	4c 01 ca             	add    %r9,%rdx
    13d7:	4d 8d 4c 90 04       	lea    0x4(%r8,%rdx,4),%r9
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)
    13e0:	8b 10                	mov    (%rax),%edx
    13e2:	39 fa                	cmp    %edi,%edx
    13e4:	7f 12                	jg     13f8 <partition+0x48>
    13e6:	83 c1 01             	add    $0x1,%ecx
    13e9:	48 63 f1             	movslq %ecx,%rsi
    13ec:	49 8d 34 b0          	lea    (%r8,%rsi,4),%rsi
    13f0:	44 8b 1e             	mov    (%rsi),%r11d
    13f3:	89 16                	mov    %edx,(%rsi)
    13f5:	44 89 18             	mov    %r11d,(%rax)
    13f8:	48 83 c0 04          	add    $0x4,%rax
    13fc:	49 39 c1             	cmp    %rax,%r9
    13ff:	75 df                	jne    13e0 <partition+0x30>
    1401:	8d 41 01             	lea    0x1(%rcx),%eax
    1404:	48 63 c9             	movslq %ecx,%rcx
    1407:	41 8b 3a             	mov    (%r10),%edi
    140a:	49 8d 54 88 04       	lea    0x4(%r8,%rcx,4),%rdx
    140f:	8b 0a                	mov    (%rdx),%ecx
    1411:	89 3a                	mov    %edi,(%rdx)
    1413:	41 89 0a             	mov    %ecx,(%r10)
    1416:	c3                   	retq   
    1417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    141e:	00 00 
    1420:	48 63 c9             	movslq %ecx,%rcx
    1423:	89 f0                	mov    %esi,%eax
    1425:	49 8d 54 88 04       	lea    0x4(%r8,%rcx,4),%rdx
    142a:	8b 0a                	mov    (%rdx),%ecx
    142c:	89 3a                	mov    %edi,(%rdx)
    142e:	41 89 0a             	mov    %ecx,(%r10)
    1431:	c3                   	retq   
    1432:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1439:	00 00 00 00 
    143d:	0f 1f 00             	nopl   (%rax)

0000000000001440 <quickSort>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	41 56                	push   %r14
    1448:	41 55                	push   %r13
    144a:	41 54                	push   %r12
    144c:	55                   	push   %rbp
    144d:	53                   	push   %rbx
    144e:	48 83 ec 48          	sub    $0x48,%rsp
    1452:	89 54 24 24          	mov    %edx,0x24(%rsp)
    1456:	39 f2                	cmp    %esi,%edx
    1458:	0f 8e 14 02 00 00    	jle    1672 <quickSort+0x232>
    145e:	49 89 ff             	mov    %rdi,%r15
    1461:	41 89 f5             	mov    %esi,%r13d
    1464:	8b 54 24 24          	mov    0x24(%rsp),%edx
    1468:	44 89 ee             	mov    %r13d,%esi
    146b:	4c 89 ff             	mov    %r15,%rdi
    146e:	e8 3d ff ff ff       	callq  13b0 <partition>
    1473:	89 44 24 28          	mov    %eax,0x28(%rsp)
    1477:	83 e8 01             	sub    $0x1,%eax
    147a:	89 44 24 18          	mov    %eax,0x18(%rsp)
    147e:	44 39 e8             	cmp    %r13d,%eax
    1481:	0f 8e d7 01 00 00    	jle    165e <quickSort+0x21e>
    1487:	45 89 ee             	mov    %r13d,%r14d
    148a:	4d 89 fd             	mov    %r15,%r13
    148d:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1491:	44 89 f6             	mov    %r14d,%esi
    1494:	4c 89 ef             	mov    %r13,%rdi
    1497:	e8 14 ff ff ff       	callq  13b0 <partition>
    149c:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    14a0:	83 e8 01             	sub    $0x1,%eax
    14a3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    14a7:	44 39 f0             	cmp    %r14d,%eax
    14aa:	0f 8e 97 01 00 00    	jle    1647 <quickSort+0x207>
    14b0:	44 89 f0             	mov    %r14d,%eax
    14b3:	4d 89 ee             	mov    %r13,%r14
    14b6:	41 89 c5             	mov    %eax,%r13d
    14b9:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    14bd:	44 89 ee             	mov    %r13d,%esi
    14c0:	4c 89 f7             	mov    %r14,%rdi
    14c3:	e8 e8 fe ff ff       	callq  13b0 <partition>
    14c8:	89 44 24 30          	mov    %eax,0x30(%rsp)
    14cc:	83 e8 01             	sub    $0x1,%eax
    14cf:	89 44 24 20          	mov    %eax,0x20(%rsp)
    14d3:	44 39 e8             	cmp    %r13d,%eax
    14d6:	0f 8e 54 01 00 00    	jle    1630 <quickSort+0x1f0>
    14dc:	8b 54 24 20          	mov    0x20(%rsp),%edx
    14e0:	44 89 ee             	mov    %r13d,%esi
    14e3:	4c 89 f7             	mov    %r14,%rdi
    14e6:	e8 c5 fe ff ff       	callq  13b0 <partition>
    14eb:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    14ef:	89 44 24 34          	mov    %eax,0x34(%rsp)
    14f3:	45 39 ec             	cmp    %r13d,%r12d
    14f6:	0f 8e 20 01 00 00    	jle    161c <quickSort+0x1dc>
    14fc:	44 89 e2             	mov    %r12d,%edx
    14ff:	44 89 ee             	mov    %r13d,%esi
    1502:	4c 89 f7             	mov    %r14,%rdi
    1505:	e8 a6 fe ff ff       	callq  13b0 <partition>
    150a:	8d 58 ff             	lea    -0x1(%rax),%ebx
    150d:	89 c5                	mov    %eax,%ebp
    150f:	44 39 eb             	cmp    %r13d,%ebx
    1512:	0f 8e f7 00 00 00    	jle    160f <quickSort+0x1cf>
    1518:	44 89 64 24 08       	mov    %r12d,0x8(%rsp)
    151d:	45 89 ef             	mov    %r13d,%r15d
    1520:	89 dd                	mov    %ebx,%ebp
    1522:	4d 89 f5             	mov    %r14,%r13
    1525:	41 89 c6             	mov    %eax,%r14d
    1528:	89 ea                	mov    %ebp,%edx
    152a:	44 89 fe             	mov    %r15d,%esi
    152d:	4c 89 ef             	mov    %r13,%rdi
    1530:	e8 7b fe ff ff       	callq  13b0 <partition>
    1535:	8d 58 ff             	lea    -0x1(%rax),%ebx
    1538:	89 44 24 10          	mov    %eax,0x10(%rsp)
    153c:	44 39 fb             	cmp    %r15d,%ebx
    153f:	0f 8e ad 00 00 00    	jle    15f2 <quickSort+0x1b2>
    1545:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
    1549:	89 dd                	mov    %ebx,%ebp
    154b:	4c 89 eb             	mov    %r13,%rbx
    154e:	89 ea                	mov    %ebp,%edx
    1550:	44 89 fe             	mov    %r15d,%esi
    1553:	48 89 df             	mov    %rbx,%rdi
    1556:	e8 55 fe ff ff       	callq  13b0 <partition>
    155b:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
    155f:	89 44 24 38          	mov    %eax,0x38(%rsp)
    1563:	45 39 fd             	cmp    %r15d,%r13d
    1566:	7e 71                	jle    15d9 <quickSort+0x199>
    1568:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
    156c:	48 89 dd             	mov    %rbx,%rbp
    156f:	44 89 eb             	mov    %r13d,%ebx
    1572:	89 da                	mov    %ebx,%edx
    1574:	44 89 fe             	mov    %r15d,%esi
    1577:	48 89 ef             	mov    %rbp,%rdi
    157a:	e8 31 fe ff ff       	callq  13b0 <partition>
    157f:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
    1583:	41 89 c4             	mov    %eax,%r12d
    1586:	45 39 fd             	cmp    %r15d,%r13d
    1589:	7e 3d                	jle    15c8 <quickSort+0x188>
    158b:	41 89 dc             	mov    %ebx,%r12d
    158e:	89 c1                	mov    %eax,%ecx
    1590:	44 89 eb             	mov    %r13d,%ebx
    1593:	44 89 fe             	mov    %r15d,%esi
    1596:	89 da                	mov    %ebx,%edx
    1598:	48 89 ef             	mov    %rbp,%rdi
    159b:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
    159f:	e8 0c fe ff ff       	callq  13b0 <partition>
    15a4:	44 89 fe             	mov    %r15d,%esi
    15a7:	48 89 ef             	mov    %rbp,%rdi
    15aa:	41 89 c5             	mov    %eax,%r13d
    15ad:	8d 50 ff             	lea    -0x1(%rax),%edx
    15b0:	e8 8b fe ff ff       	callq  1440 <quickSort>
    15b5:	45 8d 7d 01          	lea    0x1(%r13),%r15d
    15b9:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
    15bd:	44 39 fb             	cmp    %r15d,%ebx
    15c0:	7f d1                	jg     1593 <quickSort+0x153>
    15c2:	44 89 e3             	mov    %r12d,%ebx
    15c5:	41 89 cc             	mov    %ecx,%r12d
    15c8:	45 8d 7c 24 01       	lea    0x1(%r12),%r15d
    15cd:	44 39 fb             	cmp    %r15d,%ebx
    15d0:	7f a0                	jg     1572 <quickSort+0x132>
    15d2:	48 89 eb             	mov    %rbp,%rbx
    15d5:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
    15d9:	44 8b 7c 24 38       	mov    0x38(%rsp),%r15d
    15de:	41 83 c7 01          	add    $0x1,%r15d
    15e2:	44 39 fd             	cmp    %r15d,%ebp
    15e5:	0f 8f 63 ff ff ff    	jg     154e <quickSort+0x10e>
    15eb:	8b 6c 24 0c          	mov    0xc(%rsp),%ebp
    15ef:	49 89 dd             	mov    %rbx,%r13
    15f2:	44 8b 7c 24 10       	mov    0x10(%rsp),%r15d
    15f7:	41 83 c7 01          	add    $0x1,%r15d
    15fb:	44 39 fd             	cmp    %r15d,%ebp
    15fe:	0f 8f 24 ff ff ff    	jg     1528 <quickSort+0xe8>
    1604:	44 8b 64 24 08       	mov    0x8(%rsp),%r12d
    1609:	44 89 f5             	mov    %r14d,%ebp
    160c:	4d 89 ee             	mov    %r13,%r14
    160f:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
    1613:	45 39 ec             	cmp    %r13d,%r12d
    1616:	0f 8f e0 fe ff ff    	jg     14fc <quickSort+0xbc>
    161c:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
    1621:	41 83 c5 01          	add    $0x1,%r13d
    1625:	44 39 6c 24 20       	cmp    %r13d,0x20(%rsp)
    162a:	0f 8f ac fe ff ff    	jg     14dc <quickSort+0x9c>
    1630:	44 8b 6c 24 30       	mov    0x30(%rsp),%r13d
    1635:	41 83 c5 01          	add    $0x1,%r13d
    1639:	44 39 6c 24 1c       	cmp    %r13d,0x1c(%rsp)
    163e:	0f 8f 75 fe ff ff    	jg     14b9 <quickSort+0x79>
    1644:	4d 89 f5             	mov    %r14,%r13
    1647:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
    164c:	41 83 c6 01          	add    $0x1,%r14d
    1650:	44 39 74 24 18       	cmp    %r14d,0x18(%rsp)
    1655:	0f 8f 32 fe ff ff    	jg     148d <quickSort+0x4d>
    165b:	4d 89 ef             	mov    %r13,%r15
    165e:	44 8b 6c 24 28       	mov    0x28(%rsp),%r13d
    1663:	41 83 c5 01          	add    $0x1,%r13d
    1667:	44 3b 6c 24 24       	cmp    0x24(%rsp),%r13d
    166c:	0f 8c f2 fd ff ff    	jl     1464 <quickSort+0x24>
    1672:	48 83 c4 48          	add    $0x48,%rsp
    1676:	5b                   	pop    %rbx
    1677:	5d                   	pop    %rbp
    1678:	41 5c                	pop    %r12
    167a:	41 5d                	pop    %r13
    167c:	41 5e                	pop    %r14
    167e:	41 5f                	pop    %r15
    1680:	c3                   	retq   
    1681:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1688:	00 00 00 
    168b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001690 <__libc_csu_init>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	41 57                	push   %r15
    1696:	4c 8d 3d e3 26 00 00 	lea    0x26e3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    169d:	41 56                	push   %r14
    169f:	49 89 d6             	mov    %rdx,%r14
    16a2:	41 55                	push   %r13
    16a4:	49 89 f5             	mov    %rsi,%r13
    16a7:	41 54                	push   %r12
    16a9:	41 89 fc             	mov    %edi,%r12d
    16ac:	55                   	push   %rbp
    16ad:	48 8d 2d d4 26 00 00 	lea    0x26d4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    16b4:	53                   	push   %rbx
    16b5:	4c 29 fd             	sub    %r15,%rbp
    16b8:	48 83 ec 08          	sub    $0x8,%rsp
    16bc:	e8 3f f9 ff ff       	callq  1000 <_init>
    16c1:	48 c1 fd 03          	sar    $0x3,%rbp
    16c5:	74 1f                	je     16e6 <__libc_csu_init+0x56>
    16c7:	31 db                	xor    %ebx,%ebx
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16d0:	4c 89 f2             	mov    %r14,%rdx
    16d3:	4c 89 ee             	mov    %r13,%rsi
    16d6:	44 89 e7             	mov    %r12d,%edi
    16d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16dd:	48 83 c3 01          	add    $0x1,%rbx
    16e1:	48 39 dd             	cmp    %rbx,%rbp
    16e4:	75 ea                	jne    16d0 <__libc_csu_init+0x40>
    16e6:	48 83 c4 08          	add    $0x8,%rsp
    16ea:	5b                   	pop    %rbx
    16eb:	5d                   	pop    %rbp
    16ec:	41 5c                	pop    %r12
    16ee:	41 5d                	pop    %r13
    16f0:	41 5e                	pop    %r14
    16f2:	41 5f                	pop    %r15
    16f4:	c3                   	retq   
    16f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16fc:	00 00 00 00 

0000000000001700 <__libc_csu_fini>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	c3                   	retq   

Disassembly of section .fini:

0000000000001708 <_fini>:
    1708:	f3 0f 1e fa          	endbr64 
    170c:	48 83 ec 08          	sub    $0x8,%rsp
    1710:	48 83 c4 08          	add    $0x8,%rsp
    1714:	c3                   	retq   
