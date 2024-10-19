
/app/bin_gcc8_O3/quick_sort:     file format elf64-x86-64


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
    1263:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1540 <__libc_csu_fini>
    126a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 14d0 <__libc_csu_init>
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
    1444:	39 f2                	cmp    %esi,%edx
    1446:	7e 7e                	jle    14c6 <quickSort+0x86>
    1448:	41 55                	push   %r13
    144a:	48 63 c2             	movslq %edx,%rax
    144d:	41 89 f0             	mov    %esi,%r8d
    1450:	41 54                	push   %r12
    1452:	4c 8d 2c 87          	lea    (%rdi,%rax,4),%r13
    1456:	41 89 d4             	mov    %edx,%r12d
    1459:	55                   	push   %rbp
    145a:	53                   	push   %rbx
    145b:	48 89 fb             	mov    %rdi,%rbx
    145e:	48 83 ec 08          	sub    $0x8,%rsp
    1462:	41 8b 75 00          	mov    0x0(%r13),%esi
    1466:	41 8d 68 ff          	lea    -0x1(%r8),%ebp
    146a:	49 63 c0             	movslq %r8d,%rax
    146d:	0f 1f 00             	nopl   (%rax)
    1470:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    1473:	39 d6                	cmp    %edx,%esi
    1475:	7c 11                	jl     1488 <quickSort+0x48>
    1477:	83 c5 01             	add    $0x1,%ebp
    147a:	48 63 cd             	movslq %ebp,%rcx
    147d:	48 8d 0c 8b          	lea    (%rbx,%rcx,4),%rcx
    1481:	8b 39                	mov    (%rcx),%edi
    1483:	89 11                	mov    %edx,(%rcx)
    1485:	89 3c 83             	mov    %edi,(%rbx,%rax,4)
    1488:	48 83 c0 01          	add    $0x1,%rax
    148c:	41 39 c4             	cmp    %eax,%r12d
    148f:	7f df                	jg     1470 <quickSort+0x30>
    1491:	48 63 c5             	movslq %ebp,%rax
    1494:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    1498:	44 89 c6             	mov    %r8d,%esi
    149b:	48 89 df             	mov    %rbx,%rdi
    149e:	48 8d 44 83 04       	lea    0x4(%rbx,%rax,4),%rax
    14a3:	8b 10                	mov    (%rax),%edx
    14a5:	89 08                	mov    %ecx,(%rax)
    14a7:	41 89 55 00          	mov    %edx,0x0(%r13)
    14ab:	89 ea                	mov    %ebp,%edx
    14ad:	e8 8e ff ff ff       	callq  1440 <quickSort>
    14b2:	44 8d 45 02          	lea    0x2(%rbp),%r8d
    14b6:	45 39 e0             	cmp    %r12d,%r8d
    14b9:	7c a7                	jl     1462 <quickSort+0x22>
    14bb:	48 83 c4 08          	add    $0x8,%rsp
    14bf:	5b                   	pop    %rbx
    14c0:	5d                   	pop    %rbp
    14c1:	41 5c                	pop    %r12
    14c3:	41 5d                	pop    %r13
    14c5:	c3                   	retq   
    14c6:	c3                   	retq   
    14c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ce:	00 00 

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d a3 28 00 00 	lea    0x28a3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 94 28 00 00 	lea    0x2894(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
