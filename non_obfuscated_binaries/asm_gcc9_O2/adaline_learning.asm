
/app/bin_gcc9_O2/adaline_learning:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 2a 3f 00 00    	pushq  0x3f2a(%rip)        # 4f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 3f 00 00 	bnd jmpq *0x3f2b(%rip)        # 4f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 3e 00 00 	bnd jmpq *0x3ecd(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <free@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 3e 00 00 	bnd jmpq *0x3e25(%rip)        # 4f60 <free@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <puts@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 3e 00 00 	bnd jmpq *0x3e1d(%rip)        # 4f68 <puts@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 3e 00 00 	bnd jmpq *0x3e15(%rip)        # 4f70 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__assert_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 3e 00 00 	bnd jmpq *0x3e0d(%rip)        # 4f78 <__assert_fail@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strtof@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 3e 00 00 	bnd jmpq *0x3e05(%rip)        # 4f80 <strtof@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <srand@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 3d 00 00 	bnd jmpq *0x3dfd(%rip)        # 4f88 <srand@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <time@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 3d 00 00 	bnd jmpq *0x3df5(%rip)        # 4f90 <time@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <malloc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 3d 00 00 	bnd jmpq *0x3ded(%rip)        # 4f98 <malloc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__printf_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 3d 00 00 	bnd jmpq *0x3de5(%rip)        # 4fa0 <__printf_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <perror@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 3d 00 00 	bnd jmpq *0x3ddd(%rip)        # 4fa8 <perror@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 3d 00 00 	bnd jmpq *0x3dd5(%rip)        # 4fb0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fwrite@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 3d 00 00 	bnd jmpq *0x3dcd(%rip)        # 4fb8 <fwrite@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <getc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 3d 00 00 	bnd jmpq *0x3dc5(%rip)        # 4fc0 <getc@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <rand@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 3d 00 00 	bnd jmpq *0x3dbd(%rip)        # 4fc8 <rand@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__sprintf_chk@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 3d 00 00 	bnd jmpq *0x3db5(%rip)        # 4fd0 <__sprintf_chk@GLIBC_2.3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	55                   	push   %rbp
    1225:	48 89 f5             	mov    %rsi,%rbp
    1228:	53                   	push   %rbx
    1229:	89 fb                	mov    %edi,%ebx
    122b:	31 ff                	xor    %edi,%edi
    122d:	48 83 ec 18          	sub    $0x18,%rsp
    1231:	e8 5a ff ff ff       	callq  1190 <time@plt>
    1236:	48 89 c7             	mov    %rax,%rdi
    1239:	e8 42 ff ff ff       	callq  1180 <srand@plt>
    123e:	f2 0f 10 05 82 20 00 	movsd  0x2082(%rip),%xmm0        # 32c8 <__PRETTY_FUNCTION__.2+0x9a>
    1245:	00 
    1246:	83 fb 02             	cmp    $0x2,%ebx
    1249:	74 5a                	je     12a5 <main+0x85>
    124b:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1251:	e8 aa 05 00 00       	callq  1800 <test1>
    1256:	48 8d 3d aa 1f 00 00 	lea    0x1faa(%rip),%rdi        # 3207 <_IO_stdin_used+0x207>
    125d:	e8 de fe ff ff       	callq  1140 <puts@plt>
    1262:	48 8b 3d b7 3d 00 00 	mov    0x3db7(%rip),%rdi        # 5020 <stdin@@GLIBC_2.2.5>
    1269:	e8 82 ff ff ff       	callq  11f0 <getc@plt>
    126e:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1274:	e8 37 0a 00 00       	callq  1cb0 <test2>
    1279:	48 8d 3d 87 1f 00 00 	lea    0x1f87(%rip),%rdi        # 3207 <_IO_stdin_used+0x207>
    1280:	e8 bb fe ff ff       	callq  1140 <puts@plt>
    1285:	48 8b 3d 94 3d 00 00 	mov    0x3d94(%rip),%rdi        # 5020 <stdin@@GLIBC_2.2.5>
    128c:	e8 5f ff ff ff       	callq  11f0 <getc@plt>
    1291:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1297:	e8 74 0e 00 00       	callq  2110 <test3>
    129c:	48 83 c4 18          	add    $0x18,%rsp
    12a0:	31 c0                	xor    %eax,%eax
    12a2:	5b                   	pop    %rbx
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    12a9:	31 f6                	xor    %esi,%esi
    12ab:	e8 c0 fe ff ff       	callq  1170 <strtof@plt>
    12b0:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12b4:	eb 95                	jmp    124b <main+0x2b>
    12b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12bd:	00 00 00 

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 16 14 00 00 	lea    0x1416(%rip),%r8        # 26f0 <__libc_csu_fini>
    12da:	48 8d 0d 9f 13 00 00 	lea    0x139f(%rip),%rcx        # 2680 <__libc_csu_init>
    12e1:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 1220 <main>
    12e8:	ff 15 f2 3c 00 00    	callq  *0x3cf2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 3d 00 00 	lea    0x3d19(%rip),%rdi        # 5010 <__TMC_END__>
    12f7:	48 8d 05 12 3d 00 00 	lea    0x3d12(%rip),%rax        # 5010 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 3c 00 00 	mov    0x3cce(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 3c 00 00 	lea    0x3ce9(%rip),%rdi        # 5010 <__TMC_END__>
    1327:	48 8d 35 e2 3c 00 00 	lea    0x3ce2(%rip),%rsi        # 5010 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 3c 00 00 	mov    0x3ca5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d dd 3c 00 00 00 	cmpb   $0x0,0x3cdd(%rip)        # 5048 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 3c 00 00 	cmpq   $0x0,0x3c82(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 3c 00 00 	mov    0x3c86(%rip),%rdi        # 5008 <__dso_handle>
    1382:	e8 99 fd ff ff       	callq  1120 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 b5 3c 00 00 01 	movb   $0x1,0x3cb5(%rip)        # 5048 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <new_adaline>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 54                	push   %r12
    13b6:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13ba:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13be:	55                   	push   %rbp
    13bf:	53                   	push   %rbx
    13c0:	48 83 ec 10          	sub    $0x10,%rsp
    13c4:	66 0f 2f c1          	comisd %xmm1,%xmm0
    13c8:	73 7f                	jae    1449 <new_adaline+0x99>
    13ca:	f2 0f 10 05 6e 1e 00 	movsd  0x1e6e(%rip),%xmm0        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    13d1:	00 
    13d2:	66 0f 2f c8          	comisd %xmm0,%xmm1
    13d6:	73 71                	jae    1449 <new_adaline+0x99>
    13d8:	89 f3                	mov    %esi,%ebx
    13da:	49 89 fc             	mov    %rdi,%r12
    13dd:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    13e3:	8d 6b 01             	lea    0x1(%rbx),%ebp
    13e6:	48 63 fd             	movslq %ebp,%rdi
    13e9:	48 c1 e7 03          	shl    $0x3,%rdi
    13ed:	e8 ae fd ff ff       	callq  11a0 <malloc@plt>
    13f2:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    13f8:	48 85 c0             	test   %rax,%rax
    13fb:	48 89 c1             	mov    %rax,%rcx
    13fe:	74 70                	je     1470 <new_adaline+0xc0>
    1400:	48 8b 05 39 1e 00 00 	mov    0x1e39(%rip),%rax        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1407:	85 ed                	test   %ebp,%ebp
    1409:	66 48 0f 6e c0       	movq   %rax,%xmm0
    140e:	7e 1d                	jle    142d <new_adaline+0x7d>
    1410:	48 89 c8             	mov    %rcx,%rax
    1413:	48 8d 54 d9 08       	lea    0x8(%rcx,%rbx,8),%rdx
    1418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    141f:	00 
    1420:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1424:	48 83 c0 08          	add    $0x8,%rax
    1428:	48 39 d0             	cmp    %rdx,%rax
    142b:	75 f3                	jne    1420 <new_adaline+0x70>
    142d:	49 89 4c 24 08       	mov    %rcx,0x8(%r12)
    1432:	41 89 6c 24 10       	mov    %ebp,0x10(%r12)
    1437:	f2 41 0f 11 0c 24    	movsd  %xmm1,(%r12)
    143d:	48 83 c4 10          	add    $0x10,%rsp
    1441:	4c 89 e0             	mov    %r12,%rax
    1444:	5b                   	pop    %rbx
    1445:	5d                   	pop    %rbp
    1446:	41 5c                	pop    %r12
    1448:	c3                   	retq   
    1449:	48 8b 0d f0 3b 00 00 	mov    0x3bf0(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    1450:	ba 24 00 00 00       	mov    $0x24,%edx
    1455:	be 01 00 00 00       	mov    $0x1,%esi
    145a:	48 8d 3d a7 1b 00 00 	lea    0x1ba7(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
    1461:	e8 7a fd ff ff       	callq  11e0 <fwrite@plt>
    1466:	bf 01 00 00 00       	mov    $0x1,%edi
    146b:	e8 60 fd ff ff       	callq  11d0 <exit@plt>
    1470:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    1477:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    147d:	e8 3e fd ff ff       	callq  11c0 <perror@plt>
    1482:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1488:	41 89 6c 24 10       	mov    %ebp,0x10(%r12)
    148d:	49 c7 44 24 08 00 00 	movq   $0x0,0x8(%r12)
    1494:	00 00 
    1496:	f2 41 0f 11 0c 24    	movsd  %xmm1,(%r12)
    149c:	eb 9f                	jmp    143d <new_adaline+0x8d>
    149e:	66 90                	xchg   %ax,%ax

00000000000014a0 <delete_adaline>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	48 85 ff             	test   %rdi,%rdi
    14a7:	74 0f                	je     14b8 <delete_adaline+0x18>
    14a9:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    14ad:	e9 7e fc ff ff       	jmpq   1130 <free@plt>
    14b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <adaline_activation>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	31 c0                	xor    %eax,%eax
    14c6:	66 0f 2f 05 6a 1d 00 	comisd 0x1d6a(%rip),%xmm0        # 3238 <__PRETTY_FUNCTION__.2+0xa>
    14cd:	00 
    14ce:	0f 97 c0             	seta   %al
    14d1:	8d 44 00 ff          	lea    -0x1(%rax,%rax,1),%eax
    14d5:	c3                   	retq   
    14d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14dd:	00 00 00 

00000000000014e0 <adaline_get_weights_str>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 54                	push   %r12
    14e6:	b8 3c 00 00 00       	mov    $0x3c,%eax
    14eb:	55                   	push   %rbp
    14ec:	53                   	push   %rbx
    14ed:	8b 57 10             	mov    0x10(%rdi),%edx
    14f0:	66 89 05 69 3b 00 00 	mov    %ax,0x3b69(%rip)        # 5060 <out.3>
    14f7:	85 d2                	test   %edx,%edx
    14f9:	7e 7a                	jle    1575 <adaline_get_weights_str+0x95>
    14fb:	48 89 fd             	mov    %rdi,%rbp
    14fe:	31 db                	xor    %ebx,%ebx
    1500:	4c 8d 25 59 3b 00 00 	lea    0x3b59(%rip),%r12        # 5060 <out.3>
    1507:	eb 0f                	jmp    1518 <adaline_get_weights_str+0x38>
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	48 83 c3 01          	add    $0x1,%rbx
    1514:	39 d8                	cmp    %ebx,%eax
    1516:	7e 5d                	jle    1575 <adaline_get_weights_str+0x95>
    1518:	48 8b 45 08          	mov    0x8(%rbp),%rax
    151c:	ba 64 00 00 00       	mov    $0x64,%edx
    1521:	4d 89 e0             	mov    %r12,%r8
    1524:	4c 89 e7             	mov    %r12,%rdi
    1527:	48 8d 0d f2 1b 00 00 	lea    0x1bf2(%rip),%rcx        # 3120 <_IO_stdin_used+0x120>
    152e:	be 01 00 00 00       	mov    $0x1,%esi
    1533:	f2 0f 10 04 d8       	movsd  (%rax,%rbx,8),%xmm0
    1538:	b8 01 00 00 00       	mov    $0x1,%eax
    153d:	e8 ce fc ff ff       	callq  1210 <__sprintf_chk@plt>
    1542:	8b 45 10             	mov    0x10(%rbp),%eax
    1545:	8d 50 ff             	lea    -0x1(%rax),%edx
    1548:	39 da                	cmp    %ebx,%edx
    154a:	7e c4                	jle    1510 <adaline_get_weights_str+0x30>
    154c:	4d 89 e0             	mov    %r12,%r8
    154f:	48 8d 0d d1 1b 00 00 	lea    0x1bd1(%rip),%rcx        # 3127 <_IO_stdin_used+0x127>
    1556:	4c 89 e7             	mov    %r12,%rdi
    1559:	31 c0                	xor    %eax,%eax
    155b:	ba 64 00 00 00       	mov    $0x64,%edx
    1560:	be 01 00 00 00       	mov    $0x1,%esi
    1565:	48 83 c3 01          	add    $0x1,%rbx
    1569:	e8 a2 fc ff ff       	callq  1210 <__sprintf_chk@plt>
    156e:	8b 45 10             	mov    0x10(%rbp),%eax
    1571:	39 d8                	cmp    %ebx,%eax
    1573:	7f a3                	jg     1518 <adaline_get_weights_str+0x38>
    1575:	4c 8d 05 e4 3a 00 00 	lea    0x3ae4(%rip),%r8        # 5060 <out.3>
    157c:	48 8d 0d 99 1b 00 00 	lea    0x1b99(%rip),%rcx        # 311c <_IO_stdin_used+0x11c>
    1583:	ba 64 00 00 00       	mov    $0x64,%edx
    1588:	31 c0                	xor    %eax,%eax
    158a:	be 01 00 00 00       	mov    $0x1,%esi
    158f:	4c 89 c7             	mov    %r8,%rdi
    1592:	e8 79 fc ff ff       	callq  1210 <__sprintf_chk@plt>
    1597:	5b                   	pop    %rbx
    1598:	48 8d 05 c1 3a 00 00 	lea    0x3ac1(%rip),%rax        # 5060 <out.3>
    159f:	5d                   	pop    %rbp
    15a0:	41 5c                	pop    %r12
    15a2:	c3                   	retq   
    15a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15aa:	00 00 00 00 
    15ae:	66 90                	xchg   %ax,%ax

00000000000015b0 <adaline_predict>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    15b8:	49 89 d0             	mov    %rdx,%r8
    15bb:	48 63 57 10          	movslq 0x10(%rdi),%rdx
    15bf:	f2 0f 10 4c d1 f8    	movsd  -0x8(%rcx,%rdx,8),%xmm1
    15c5:	83 fa 01             	cmp    $0x1,%edx
    15c8:	7e 20                	jle    15ea <adaline_predict+0x3a>
    15ca:	8d 7a fe             	lea    -0x2(%rdx),%edi
    15cd:	31 c0                	xor    %eax,%eax
    15cf:	90                   	nop
    15d0:	f2 0f 10 04 c6       	movsd  (%rsi,%rax,8),%xmm0
    15d5:	f2 0f 59 04 c1       	mulsd  (%rcx,%rax,8),%xmm0
    15da:	48 89 c2             	mov    %rax,%rdx
    15dd:	48 83 c0 01          	add    $0x1,%rax
    15e1:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    15e5:	48 39 d7             	cmp    %rdx,%rdi
    15e8:	75 e6                	jne    15d0 <adaline_predict+0x20>
    15ea:	4d 85 c0             	test   %r8,%r8
    15ed:	74 05                	je     15f4 <adaline_predict+0x44>
    15ef:	f2 41 0f 11 08       	movsd  %xmm1,(%r8)
    15f4:	31 c0                	xor    %eax,%eax
    15f6:	66 0f 2f 0d 3a 1c 00 	comisd 0x1c3a(%rip),%xmm1        # 3238 <__PRETTY_FUNCTION__.2+0xa>
    15fd:	00 
    15fe:	0f 97 c0             	seta   %al
    1601:	8d 44 00 ff          	lea    -0x1(%rax,%rax,1),%eax
    1605:	c3                   	retq   
    1606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    160d:	00 00 00 

0000000000001610 <adaline_fit_sample>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	48 89 f8             	mov    %rdi,%rax
    1617:	41 89 d1             	mov    %edx,%r9d
    161a:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    161e:	48 63 7f 10          	movslq 0x10(%rdi),%rdi
    1622:	f2 0f 10 10          	movsd  (%rax),%xmm2
    1626:	4c 8d 54 fa f8       	lea    -0x8(%rdx,%rdi,8),%r10
    162b:	48 89 f9             	mov    %rdi,%rcx
    162e:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1631:	f2 41 0f 10 0a       	movsd  (%r10),%xmm1
    1636:	85 ff                	test   %edi,%edi
    1638:	0f 8e 8a 00 00 00    	jle    16c8 <adaline_fit_sample+0xb8>
    163e:	44 8d 41 fe          	lea    -0x2(%rcx),%r8d
    1642:	31 c0                	xor    %eax,%eax
    1644:	0f 1f 40 00          	nopl   0x0(%rax)
    1648:	f2 0f 10 04 c6       	movsd  (%rsi,%rax,8),%xmm0
    164d:	f2 0f 59 04 c2       	mulsd  (%rdx,%rax,8),%xmm0
    1652:	48 89 c1             	mov    %rax,%rcx
    1655:	48 83 c0 01          	add    $0x1,%rax
    1659:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    165d:	49 39 c8             	cmp    %rcx,%r8
    1660:	75 e6                	jne    1648 <adaline_fit_sample+0x38>
    1662:	66 0f 2f 0d ce 1b 00 	comisd 0x1bce(%rip),%xmm1        # 3238 <__PRETTY_FUNCTION__.2+0xa>
    1669:	00 
    166a:	76 44                	jbe    16b0 <adaline_fit_sample+0xa0>
    166c:	41 83 e9 01          	sub    $0x1,%r9d
    1670:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1674:	f2 41 0f 2a c1       	cvtsi2sd %r9d,%xmm0
    1679:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
    167d:	31 c0                	xor    %eax,%eax
    167f:	90                   	nop
    1680:	f2 0f 10 04 c6       	movsd  (%rsi,%rax,8),%xmm0
    1685:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    1689:	f2 0f 58 04 c2       	addsd  (%rdx,%rax,8),%xmm0
    168e:	f2 0f 11 04 c2       	movsd  %xmm0,(%rdx,%rax,8)
    1693:	48 83 c0 01          	add    $0x1,%rax
    1697:	39 c7                	cmp    %eax,%edi
    1699:	7f e5                	jg     1680 <adaline_fit_sample+0x70>
    169b:	f2 41 0f 10 0a       	movsd  (%r10),%xmm1
    16a0:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
    16a4:	66 0f 28 c2          	movapd %xmm2,%xmm0
    16a8:	f2 41 0f 11 0a       	movsd  %xmm1,(%r10)
    16ad:	c3                   	retq   
    16ae:	66 90                	xchg   %ax,%ax
    16b0:	41 83 c1 01          	add    $0x1,%r9d
    16b4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16b8:	f2 41 0f 2a c1       	cvtsi2sd %r9d,%xmm0
    16bd:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
    16c1:	eb ba                	jmp    167d <adaline_fit_sample+0x6d>
    16c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16c8:	66 0f 2f 0d 68 1b 00 	comisd 0x1b68(%rip),%xmm1        # 3238 <__PRETTY_FUNCTION__.2+0xa>
    16cf:	00 
    16d0:	76 12                	jbe    16e4 <adaline_fit_sample+0xd4>
    16d2:	41 8d 51 ff          	lea    -0x1(%r9),%edx
    16d6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16da:	f2 0f 2a c2          	cvtsi2sd %edx,%xmm0
    16de:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
    16e2:	eb bc                	jmp    16a0 <adaline_fit_sample+0x90>
    16e4:	41 8d 51 01          	lea    0x1(%r9),%edx
    16e8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16ec:	f2 0f 2a c2          	cvtsi2sd %edx,%xmm0
    16f0:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
    16f4:	eb aa                	jmp    16a0 <adaline_fit_sample+0x90>
    16f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16fd:	00 00 00 

0000000000001700 <adaline_fit>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	66 0f ef e4          	pxor   %xmm4,%xmm4
    170a:	41 56                	push   %r14
    170c:	45 31 f6             	xor    %r14d,%r14d
    170f:	41 55                	push   %r13
    1711:	4c 63 e9             	movslq %ecx,%r13
    1714:	41 54                	push   %r12
    1716:	f2 41 0f 2a e5       	cvtsi2sd %r13d,%xmm4
    171b:	49 89 f4             	mov    %rsi,%r12
    171e:	4d 89 ef             	mov    %r13,%r15
    1721:	55                   	push   %rbp
    1722:	48 89 d5             	mov    %rdx,%rbp
    1725:	53                   	push   %rbx
    1726:	48 89 fb             	mov    %rdi,%rbx
    1729:	48 83 ec 18          	sub    $0x18,%rsp
    172d:	f2 0f 11 64 24 08    	movsd  %xmm4,0x8(%rsp)
    1733:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1738:	45 31 db             	xor    %r11d,%r11d
    173b:	66 0f ef db          	pxor   %xmm3,%xmm3
    173f:	45 85 ff             	test   %r15d,%r15d
    1742:	7e 2a                	jle    176e <adaline_fit+0x6e>
    1744:	0f 1f 40 00          	nopl   0x0(%rax)
    1748:	42 8b 54 9d 00       	mov    0x0(%rbp,%r11,4),%edx
    174d:	4b 8b 34 dc          	mov    (%r12,%r11,8),%rsi
    1751:	48 89 df             	mov    %rbx,%rdi
    1754:	49 83 c3 01          	add    $0x1,%r11
    1758:	e8 b3 fe ff ff       	callq  1610 <adaline_fit_sample>
    175d:	66 0f 54 05 6b 1b 00 	andpd  0x1b6b(%rip),%xmm0        # 32d0 <__PRETTY_FUNCTION__.2+0xa2>
    1764:	00 
    1765:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
    1769:	4d 39 dd             	cmp    %r11,%r13
    176c:	75 da                	jne    1748 <adaline_fit+0x48>
    176e:	48 89 df             	mov    %rbx,%rdi
    1771:	f2 0f 5e 5c 24 08    	divsd  0x8(%rsp),%xmm3
    1777:	f2 0f 11 1c 24       	movsd  %xmm3,(%rsp)
    177c:	e8 5f fd ff ff       	callq  14e0 <adaline_get_weights_str>
    1781:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    1786:	44 89 f2             	mov    %r14d,%edx
    1789:	48 8d 35 c8 18 00 00 	lea    0x18c8(%rip),%rsi        # 3058 <_IO_stdin_used+0x58>
    1790:	48 89 c1             	mov    %rax,%rcx
    1793:	bf 01 00 00 00       	mov    $0x1,%edi
    1798:	b8 01 00 00 00       	mov    $0x1,%eax
    179d:	41 83 c6 01          	add    $0x1,%r14d
    17a1:	e8 0a fa ff ff       	callq  11b0 <__printf_chk@plt>
    17a6:	41 81 fe f4 01 00 00 	cmp    $0x1f4,%r14d
    17ad:	74 37                	je     17e6 <adaline_fit+0xe6>
    17af:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    17b4:	66 0f 2f 15 8c 1a 00 	comisd 0x1a8c(%rip),%xmm2        # 3248 <__PRETTY_FUNCTION__.2+0x1a>
    17bb:	00 
    17bc:	0f 87 76 ff ff ff    	ja     1738 <adaline_fit+0x38>
    17c2:	44 89 f2             	mov    %r14d,%edx
    17c5:	48 8d 35 c4 18 00 00 	lea    0x18c4(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    17cc:	48 83 c4 18          	add    $0x18,%rsp
    17d0:	bf 01 00 00 00       	mov    $0x1,%edi
    17d5:	31 c0                	xor    %eax,%eax
    17d7:	5b                   	pop    %rbx
    17d8:	5d                   	pop    %rbp
    17d9:	41 5c                	pop    %r12
    17db:	41 5d                	pop    %r13
    17dd:	41 5e                	pop    %r14
    17df:	41 5f                	pop    %r15
    17e1:	e9 ca f9 ff ff       	jmpq   11b0 <__printf_chk@plt>
    17e6:	ba f4 01 00 00       	mov    $0x1f4,%edx
    17eb:	48 8d 35 be 18 00 00 	lea    0x18be(%rip),%rsi        # 30b0 <_IO_stdin_used+0xb0>
    17f2:	eb d8                	jmp    17cc <adaline_fit+0xcc>
    17f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17fb:	00 00 00 00 
    17ff:	90                   	nop

0000000000001800 <test1>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	41 54                	push   %r12
    1806:	66 0f ef db          	pxor   %xmm3,%xmm3
    180a:	55                   	push   %rbp
    180b:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    1812:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1819:	00 00 
    181b:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1822:	00 
    1823:	31 c0                	xor    %eax,%eax
    1825:	66 0f 2f d8          	comisd %xmm0,%xmm3
    1829:	0f 83 08 04 00 00    	jae    1c37 <test1+0x437>
    182f:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1833:	f2 0f 10 05 05 1a 00 	movsd  0x1a05(%rip),%xmm0        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    183a:	00 
    183b:	66 0f 2f c8          	comisd %xmm0,%xmm1
    183f:	0f 83 f2 03 00 00    	jae    1c37 <test1+0x437>
    1845:	bf 18 00 00 00       	mov    $0x18,%edi
    184a:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    1850:	e8 4b f9 ff ff       	callq  11a0 <malloc@plt>
    1855:	48 8b 3d e4 19 00 00 	mov    0x19e4(%rip),%rdi        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    185c:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1862:	48 85 c0             	test   %rax,%rax
    1865:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    186a:	0f 84 ee 03 00 00    	je     1c5e <test1+0x45e>
    1870:	48 89 38             	mov    %rdi,(%rax)
    1873:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1877:	48 89 78 10          	mov    %rdi,0x10(%rax)
    187b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1880:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    1887:	00 
    1888:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
    188e:	48 8b 05 c3 19 00 00 	mov    0x19c3(%rip),%rax        # 3258 <__PRETTY_FUNCTION__.2+0x2a>
    1895:	bf 50 00 00 00       	mov    $0x50,%edi
    189a:	f2 0f 10 0d be 19 00 	movsd  0x19be(%rip),%xmm1        # 3260 <__PRETTY_FUNCTION__.2+0x32>
    18a1:	00 
    18a2:	f2 0f 11 84 24 88 00 	movsd  %xmm0,0x88(%rsp)
    18a9:	00 00 
    18ab:	f2 0f 10 15 b5 19 00 	movsd  0x19b5(%rip),%xmm2        # 3268 <__PRETTY_FUNCTION__.2+0x3a>
    18b2:	00 
    18b3:	f2 0f 11 84 24 90 00 	movsd  %xmm0,0x90(%rsp)
    18ba:	00 00 
    18bc:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    18c3:	00 
    18c4:	48 8b 05 a5 19 00 00 	mov    0x19a5(%rip),%rax        # 3270 <__PRETTY_FUNCTION__.2+0x42>
    18cb:	f2 0f 11 8c 24 a0 00 	movsd  %xmm1,0xa0(%rsp)
    18d2:	00 00 
    18d4:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    18db:	00 
    18dc:	48 8b 05 95 19 00 00 	mov    0x1995(%rip),%rax        # 3278 <__PRETTY_FUNCTION__.2+0x4a>
    18e3:	f2 0f 11 94 24 a8 00 	movsd  %xmm2,0xa8(%rsp)
    18ea:	00 00 
    18ec:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    18f3:	00 
    18f4:	48 8b 05 85 19 00 00 	mov    0x1985(%rip),%rax        # 3280 <__PRETTY_FUNCTION__.2+0x52>
    18fb:	f2 0f 11 94 24 b0 00 	movsd  %xmm2,0xb0(%rsp)
    1902:	00 00 
    1904:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    190b:	00 
    190c:	48 8b 05 75 19 00 00 	mov    0x1975(%rip),%rax        # 3288 <__PRETTY_FUNCTION__.2+0x5a>
    1913:	f2 0f 11 84 24 c8 00 	movsd  %xmm0,0xc8(%rsp)
    191a:	00 00 
    191c:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1923:	00 
    1924:	48 8b 05 65 19 00 00 	mov    0x1965(%rip),%rax        # 3290 <__PRETTY_FUNCTION__.2+0x62>
    192b:	f2 0f 11 8c 24 08 01 	movsd  %xmm1,0x108(%rsp)
    1932:	00 00 
    1934:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    193b:	00 
    193c:	48 8b 05 55 19 00 00 	mov    0x1955(%rip),%rax        # 3298 <__PRETTY_FUNCTION__.2+0x6a>
    1943:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    194a:	00 00 00 00 00 
    194f:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    1956:	00 
    1957:	48 8b 05 42 19 00 00 	mov    0x1942(%rip),%rax        # 32a0 <__PRETTY_FUNCTION__.2+0x72>
    195e:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    1965:	00 
    1966:	48 8b 05 e3 18 00 00 	mov    0x18e3(%rip),%rax        # 3250 <__PRETTY_FUNCTION__.2+0x22>
    196d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    1974:	00 
    1975:	48 8b 05 2c 19 00 00 	mov    0x192c(%rip),%rax        # 32a8 <__PRETTY_FUNCTION__.2+0x7a>
    197c:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    1983:	00 
    1984:	48 8b 05 25 19 00 00 	mov    0x1925(%rip),%rax        # 32b0 <__PRETTY_FUNCTION__.2+0x82>
    198b:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    1992:	00 
    1993:	48 8b 05 1e 19 00 00 	mov    0x191e(%rip),%rax        # 32b8 <__PRETTY_FUNCTION__.2+0x8a>
    199a:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    19a1:	00 
    19a2:	e8 f9 f7 ff ff       	callq  11a0 <malloc@plt>
    19a7:	48 8d 8c 24 20 01 00 	lea    0x120(%rsp),%rcx
    19ae:	00 
    19af:	48 bf 01 00 00 00 01 	movabs $0x100000001,%rdi
    19b6:	00 00 00 
    19b9:	48 c7 44 24 60 ff ff 	movq   $0xffffffffffffffff,0x60(%rsp)
    19c0:	ff ff 
    19c2:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
    19c7:	48 89 c5             	mov    %rax,%rbp
    19ca:	48 b8 01 00 00 00 ff 	movabs $0xffffffff00000001,%rax
    19d1:	ff ff ff 
    19d4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    19d9:	48 89 ea             	mov    %rbp,%rdx
    19dc:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    19e1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    19e6:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    19ed:	00 
    19ee:	66 90                	xchg   %ax,%ax
    19f0:	48 89 02             	mov    %rax,(%rdx)
    19f3:	48 83 c0 10          	add    $0x10,%rax
    19f7:	48 83 c2 08          	add    $0x8,%rdx
    19fb:	48 39 c8             	cmp    %rcx,%rax
    19fe:	75 f0                	jne    19f0 <test1+0x1f0>
    1a00:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1a05:	48 8d 3d 20 17 00 00 	lea    0x1720(%rip),%rdi        # 312c <_IO_stdin_used+0x12c>
    1a0c:	e8 2f f7 ff ff       	callq  1140 <puts@plt>
    1a11:	4c 89 e7             	mov    %r12,%rdi
    1a14:	e8 c7 fa ff ff       	callq  14e0 <adaline_get_weights_str>
    1a19:	48 8d 35 23 17 00 00 	lea    0x1723(%rip),%rsi        # 3143 <_IO_stdin_used+0x143>
    1a20:	bf 01 00 00 00       	mov    $0x1,%edi
    1a25:	48 89 c2             	mov    %rax,%rdx
    1a28:	31 c0                	xor    %eax,%eax
    1a2a:	e8 81 f7 ff ff       	callq  11b0 <__printf_chk@plt>
    1a2f:	b9 0a 00 00 00       	mov    $0xa,%ecx
    1a34:	48 89 ee             	mov    %rbp,%rsi
    1a37:	4c 89 e7             	mov    %r12,%rdi
    1a3a:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
    1a3f:	e8 bc fc ff ff       	callq  1700 <adaline_fit>
    1a44:	4c 89 e7             	mov    %r12,%rdi
    1a47:	e8 94 fa ff ff       	callq  14e0 <adaline_get_weights_str>
    1a4c:	48 8d 35 06 17 00 00 	lea    0x1706(%rip),%rsi        # 3159 <_IO_stdin_used+0x159>
    1a53:	bf 01 00 00 00       	mov    $0x1,%edi
    1a58:	48 89 c2             	mov    %rax,%rdx
    1a5b:	31 c0                	xor    %eax,%eax
    1a5d:	e8 4e f7 ff ff       	callq  11b0 <__printf_chk@plt>
    1a62:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1a67:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
    1a6c:	48 8b 05 dd 17 00 00 	mov    0x17dd(%rip),%rax        # 3250 <__PRETTY_FUNCTION__.2+0x22>
    1a73:	f2 0f 10 4c d1 f8    	movsd  -0x8(%rcx,%rdx,8),%xmm1
    1a79:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1a7e:	48 8b 05 13 18 00 00 	mov    0x1813(%rip),%rax        # 3298 <__PRETTY_FUNCTION__.2+0x6a>
    1a85:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1a8a:	83 fa 01             	cmp    $0x1,%edx
    1a8d:	7e 38                	jle    1ac7 <test1+0x2c7>
    1a8f:	48 8b 3d ba 17 00 00 	mov    0x17ba(%rip),%rdi        # 3250 <__PRETTY_FUNCTION__.2+0x22>
    1a96:	8d 52 fe             	lea    -0x2(%rdx),%edx
    1a99:	31 c0                	xor    %eax,%eax
    1a9b:	48 8d 74 24 38       	lea    0x38(%rsp),%rsi
    1aa0:	48 c1 e2 03          	shl    $0x3,%rdx
    1aa4:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1aa9:	eb 0e                	jmp    1ab9 <test1+0x2b9>
    1aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ab0:	f2 0f 10 04 06       	movsd  (%rsi,%rax,1),%xmm0
    1ab5:	48 83 c0 08          	add    $0x8,%rax
    1ab9:	f2 0f 59 04 01       	mulsd  (%rcx,%rax,1),%xmm0
    1abe:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1ac2:	48 39 c2             	cmp    %rax,%rdx
    1ac5:	75 e9                	jne    1ab0 <test1+0x2b0>
    1ac7:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1acb:	66 0f 2f cc          	comisd %xmm4,%xmm1
    1acf:	76 3f                	jbe    1b10 <test1+0x310>
    1ad1:	ba 01 00 00 00       	mov    $0x1,%edx
    1ad6:	48 8d 35 91 16 00 00 	lea    0x1691(%rip),%rsi        # 316e <_IO_stdin_used+0x16e>
    1add:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae2:	31 c0                	xor    %eax,%eax
    1ae4:	e8 c7 f6 ff ff       	callq  11b0 <__printf_chk@plt>
    1ae9:	48 8d 0d 3e 17 00 00 	lea    0x173e(%rip),%rcx        # 322e <__PRETTY_FUNCTION__.2>
    1af0:	ba fb 00 00 00       	mov    $0xfb,%edx
    1af5:	48 8d 35 dc 15 00 00 	lea    0x15dc(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    1afc:	48 8d 3d 86 16 00 00 	lea    0x1686(%rip),%rdi        # 3189 <_IO_stdin_used+0x189>
    1b03:	e8 58 f6 ff ff       	callq  1160 <__assert_fail@plt>
    1b08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1b0f:	00 
    1b10:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1b15:	48 8d 35 52 16 00 00 	lea    0x1652(%rip),%rsi        # 316e <_IO_stdin_used+0x16e>
    1b1c:	bf 01 00 00 00       	mov    $0x1,%edi
    1b21:	31 c0                	xor    %eax,%eax
    1b23:	e8 88 f6 ff ff       	callq  11b0 <__printf_chk@plt>
    1b28:	48 8d 3d 65 16 00 00 	lea    0x1665(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    1b2f:	e8 0c f6 ff ff       	callq  1140 <puts@plt>
    1b34:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1b39:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
    1b3e:	48 8b 05 0b 17 00 00 	mov    0x170b(%rip),%rax        # 3250 <__PRETTY_FUNCTION__.2+0x22>
    1b45:	f2 0f 10 4c d1 f8    	movsd  -0x8(%rcx,%rdx,8),%xmm1
    1b4b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1b50:	48 8b 05 69 17 00 00 	mov    0x1769(%rip),%rax        # 32c0 <__PRETTY_FUNCTION__.2+0x92>
    1b57:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1b5c:	83 fa 01             	cmp    $0x1,%edx
    1b5f:	7e 36                	jle    1b97 <test1+0x397>
    1b61:	48 8b 3d e8 16 00 00 	mov    0x16e8(%rip),%rdi        # 3250 <__PRETTY_FUNCTION__.2+0x22>
    1b68:	8d 52 fe             	lea    -0x2(%rdx),%edx
    1b6b:	31 c0                	xor    %eax,%eax
    1b6d:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
    1b72:	48 c1 e2 03          	shl    $0x3,%rdx
    1b76:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1b7b:	eb 0c                	jmp    1b89 <test1+0x389>
    1b7d:	0f 1f 00             	nopl   (%rax)
    1b80:	f2 0f 10 04 06       	movsd  (%rsi,%rax,1),%xmm0
    1b85:	48 83 c0 08          	add    $0x8,%rax
    1b89:	f2 0f 59 04 01       	mulsd  (%rcx,%rax,1),%xmm0
    1b8e:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1b92:	48 39 c2             	cmp    %rax,%rdx
    1b95:	75 e9                	jne    1b80 <test1+0x380>
    1b97:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1b9b:	66 0f 2f cd          	comisd %xmm5,%xmm1
    1b9f:	76 5f                	jbe    1c00 <test1+0x400>
    1ba1:	ba 01 00 00 00       	mov    $0x1,%edx
    1ba6:	48 8d 35 f2 15 00 00 	lea    0x15f2(%rip),%rsi        # 319f <_IO_stdin_used+0x19f>
    1bad:	bf 01 00 00 00       	mov    $0x1,%edi
    1bb2:	31 c0                	xor    %eax,%eax
    1bb4:	e8 f7 f5 ff ff       	callq  11b0 <__printf_chk@plt>
    1bb9:	48 8d 3d d4 15 00 00 	lea    0x15d4(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    1bc0:	e8 7b f5 ff ff       	callq  1140 <puts@plt>
    1bc5:	48 89 ef             	mov    %rbp,%rdi
    1bc8:	e8 63 f5 ff ff       	callq  1130 <free@plt>
    1bcd:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1bd2:	e8 59 f5 ff ff       	callq  1130 <free@plt>
    1bd7:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    1bde:	00 
    1bdf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1be6:	00 00 
    1be8:	0f 85 b0 00 00 00    	jne    1c9e <test1+0x49e>
    1bee:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1bf5:	5d                   	pop    %rbp
    1bf6:	41 5c                	pop    %r12
    1bf8:	c3                   	retq   
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c00:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1c05:	48 8d 35 93 15 00 00 	lea    0x1593(%rip),%rsi        # 319f <_IO_stdin_used+0x19f>
    1c0c:	bf 01 00 00 00       	mov    $0x1,%edi
    1c11:	31 c0                	xor    %eax,%eax
    1c13:	e8 98 f5 ff ff       	callq  11b0 <__printf_chk@plt>
    1c18:	48 8d 0d 0f 16 00 00 	lea    0x160f(%rip),%rcx        # 322e <__PRETTY_FUNCTION__.2>
    1c1f:	ba 01 01 00 00       	mov    $0x101,%edx
    1c24:	48 8d 35 ad 14 00 00 	lea    0x14ad(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    1c2b:	48 8d 3d 88 15 00 00 	lea    0x1588(%rip),%rdi        # 31ba <_IO_stdin_used+0x1ba>
    1c32:	e8 29 f5 ff ff       	callq  1160 <__assert_fail@plt>
    1c37:	48 8b 0d 02 34 00 00 	mov    0x3402(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    1c3e:	ba 24 00 00 00       	mov    $0x24,%edx
    1c43:	be 01 00 00 00       	mov    $0x1,%esi
    1c48:	48 8d 3d b9 13 00 00 	lea    0x13b9(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
    1c4f:	e8 8c f5 ff ff       	callq  11e0 <fwrite@plt>
    1c54:	bf 01 00 00 00       	mov    $0x1,%edi
    1c59:	e8 72 f5 ff ff       	callq  11d0 <exit@plt>
    1c5e:	48 8d 3d cb 13 00 00 	lea    0x13cb(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    1c65:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    1c6b:	e8 50 f5 ff ff       	callq  11c0 <perror@plt>
    1c70:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1c76:	48 8b 05 c3 15 00 00 	mov    0x15c3(%rip),%rax        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1c7d:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1c84:	00 00 
    1c86:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    1c8d:	00 
    1c8e:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
    1c94:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1c99:	e9 f0 fb ff ff       	jmpq   188e <test1+0x8e>
    1c9e:	e8 ad f4 ff ff       	callq  1150 <__stack_chk_fail@plt>
    1ca3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1caa:	00 00 00 00 
    1cae:	66 90                	xchg   %ax,%ax

0000000000001cb0 <test2>:
    1cb0:	f3 0f 1e fa          	endbr64 
    1cb4:	41 57                	push   %r15
    1cb6:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1cba:	41 56                	push   %r14
    1cbc:	41 55                	push   %r13
    1cbe:	41 54                	push   %r12
    1cc0:	55                   	push   %rbp
    1cc1:	53                   	push   %rbx
    1cc2:	48 83 ec 58          	sub    $0x58,%rsp
    1cc6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ccd:	00 00 
    1ccf:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1cd4:	31 c0                	xor    %eax,%eax
    1cd6:	66 0f 2f e8          	comisd %xmm0,%xmm5
    1cda:	0f 83 00 04 00 00    	jae    20e0 <test2+0x430>
    1ce0:	f2 0f 10 0d 58 15 00 	movsd  0x1558(%rip),%xmm1        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1ce7:	00 
    1ce8:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1cec:	0f 83 ee 03 00 00    	jae    20e0 <test2+0x430>
    1cf2:	bf 18 00 00 00       	mov    $0x18,%edi
    1cf7:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    1cfc:	e8 9f f4 ff ff       	callq  11a0 <malloc@plt>
    1d01:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    1d06:	48 85 c0             	test   %rax,%rax
    1d09:	0f 84 9f 03 00 00    	je     20ae <test2+0x3fe>
    1d0f:	48 8b 35 2a 15 00 00 	mov    0x152a(%rip),%rsi        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1d16:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1d1b:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    1d22:	00 
    1d23:	48 89 30             	mov    %rsi,(%rax)
    1d26:	48 89 70 08          	mov    %rsi,0x8(%rax)
    1d2a:	48 89 70 10          	mov    %rsi,0x10(%rax)
    1d2e:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    1d34:	bf 90 01 00 00       	mov    $0x190,%edi
    1d39:	e8 62 f4 ff ff       	callq  11a0 <malloc@plt>
    1d3e:	bf c8 00 00 00       	mov    $0xc8,%edi
    1d43:	49 89 c4             	mov    %rax,%r12
    1d46:	e8 55 f4 ff ff       	callq  11a0 <malloc@plt>
    1d4b:	4c 89 e3             	mov    %r12,%rbx
    1d4e:	49 8d ac 24 90 01 00 	lea    0x190(%r12),%rbp
    1d55:	00 
    1d56:	4d 89 e6             	mov    %r12,%r14
    1d59:	49 89 c5             	mov    %rax,%r13
    1d5c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d60:	bf 10 00 00 00       	mov    $0x10,%edi
    1d65:	49 83 c6 08          	add    $0x8,%r14
    1d69:	e8 32 f4 ff ff       	callq  11a0 <malloc@plt>
    1d6e:	49 89 46 f8          	mov    %rax,-0x8(%r14)
    1d72:	49 39 ee             	cmp    %rbp,%r14
    1d75:	75 e9                	jne    1d60 <test2+0xb0>
    1d77:	45 31 f6             	xor    %r14d,%r14d
    1d7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d80:	e8 7b f4 ff ff       	callq  1200 <rand@plt>
    1d85:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1d89:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1d8d:	48 63 d0             	movslq %eax,%rdx
    1d90:	89 c1                	mov    %eax,%ecx
    1d92:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1d99:	c1 f9 1f             	sar    $0x1f,%ecx
    1d9c:	48 c1 fa 25          	sar    $0x25,%rdx
    1da0:	29 ca                	sub    %ecx,%edx
    1da2:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1da8:	29 d0                	sub    %edx,%eax
    1daa:	2d fa 00 00 00       	sub    $0xfa,%eax
    1daf:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1db3:	f3 0f 5e 05 25 15 00 	divss  0x1525(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1dba:	00 
    1dbb:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1dbf:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    1dc4:	e8 37 f4 ff ff       	callq  1200 <rand@plt>
    1dc9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1dcd:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    1dd2:	48 63 d0             	movslq %eax,%rdx
    1dd5:	89 c1                	mov    %eax,%ecx
    1dd7:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1dde:	c1 f9 1f             	sar    $0x1f,%ecx
    1de1:	48 c1 fa 25          	sar    $0x25,%rdx
    1de5:	29 ca                	sub    %ecx,%edx
    1de7:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1ded:	29 d0                	sub    %edx,%eax
    1def:	2d fa 00 00 00       	sub    $0xfa,%eax
    1df4:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1df8:	4b 8b 04 f4          	mov    (%r12,%r14,8),%rax
    1dfc:	f3 0f 5e 05 dc 14 00 	divss  0x14dc(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1e03:	00 
    1e04:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1e08:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
    1e0d:	f2 0f 59 05 53 14 00 	mulsd  0x1453(%rip),%xmm0        # 3268 <__PRETTY_FUNCTION__.2+0x3a>
    1e14:	00 
    1e15:	f2 0f 11 08          	movsd  %xmm1,(%rax)
    1e19:	31 c0                	xor    %eax,%eax
    1e1b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1e1f:	66 0f 2f 05 49 14 00 	comisd 0x1449(%rip),%xmm0        # 3270 <__PRETTY_FUNCTION__.2+0x42>
    1e26:	00 
    1e27:	0f 97 c0             	seta   %al
    1e2a:	8d 44 00 ff          	lea    -0x1(%rax,%rax,1),%eax
    1e2e:	43 89 44 b5 00       	mov    %eax,0x0(%r13,%r14,4)
    1e33:	49 83 c6 01          	add    $0x1,%r14
    1e37:	49 83 fe 32          	cmp    $0x32,%r14
    1e3b:	0f 85 3f ff ff ff    	jne    1d80 <test2+0xd0>
    1e41:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1e46:	48 8d 3d 77 13 00 00 	lea    0x1377(%rip),%rdi        # 31c4 <_IO_stdin_used+0x1c4>
    1e4d:	e8 ee f2 ff ff       	callq  1140 <puts@plt>
    1e52:	4c 89 f7             	mov    %r14,%rdi
    1e55:	4c 8d 7c 24 38       	lea    0x38(%rsp),%r15
    1e5a:	e8 81 f6 ff ff       	callq  14e0 <adaline_get_weights_str>
    1e5f:	48 8d 35 dd 12 00 00 	lea    0x12dd(%rip),%rsi        # 3143 <_IO_stdin_used+0x143>
    1e66:	bf 01 00 00 00       	mov    $0x1,%edi
    1e6b:	48 89 c2             	mov    %rax,%rdx
    1e6e:	31 c0                	xor    %eax,%eax
    1e70:	e8 3b f3 ff ff       	callq  11b0 <__printf_chk@plt>
    1e75:	b9 32 00 00 00       	mov    $0x32,%ecx
    1e7a:	4c 89 ea             	mov    %r13,%rdx
    1e7d:	4c 89 e6             	mov    %r12,%rsi
    1e80:	4c 89 f7             	mov    %r14,%rdi
    1e83:	e8 78 f8 ff ff       	callq  1700 <adaline_fit>
    1e88:	4c 89 f7             	mov    %r14,%rdi
    1e8b:	41 be 05 00 00 00    	mov    $0x5,%r14d
    1e91:	e8 4a f6 ff ff       	callq  14e0 <adaline_get_weights_str>
    1e96:	48 8d 35 bc 12 00 00 	lea    0x12bc(%rip),%rsi        # 3159 <_IO_stdin_used+0x159>
    1e9d:	bf 01 00 00 00       	mov    $0x1,%edi
    1ea2:	48 89 c2             	mov    %rax,%rdx
    1ea5:	31 c0                	xor    %eax,%eax
    1ea7:	e8 04 f3 ff ff       	callq  11b0 <__printf_chk@plt>
    1eac:	e8 4f f3 ff ff       	callq  1200 <rand@plt>
    1eb1:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1eb5:	66 0f ef db          	pxor   %xmm3,%xmm3
    1eb9:	48 63 d0             	movslq %eax,%rdx
    1ebc:	89 c1                	mov    %eax,%ecx
    1ebe:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1ec5:	c1 f9 1f             	sar    $0x1f,%ecx
    1ec8:	48 c1 fa 25          	sar    $0x25,%rdx
    1ecc:	29 ca                	sub    %ecx,%edx
    1ece:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1ed4:	29 d0                	sub    %edx,%eax
    1ed6:	2d fa 00 00 00       	sub    $0xfa,%eax
    1edb:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    1edf:	f3 0f 5e 0d f9 13 00 	divss  0x13f9(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1ee6:	00 
    1ee7:	f3 0f 5a d9          	cvtss2sd %xmm1,%xmm3
    1eeb:	f2 0f 11 1c 24       	movsd  %xmm3,(%rsp)
    1ef0:	e8 0b f3 ff ff       	callq  1200 <rand@plt>
    1ef5:	f2 0f 10 1c 24       	movsd  (%rsp),%xmm3
    1efa:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1efe:	48 63 d0             	movslq %eax,%rdx
    1f01:	89 c1                	mov    %eax,%ecx
    1f03:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1f0a:	c1 f9 1f             	sar    $0x1f,%ecx
    1f0d:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
    1f13:	48 c1 fa 25          	sar    $0x25,%rdx
    1f17:	29 ca                	sub    %ecx,%edx
    1f19:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1f1e:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1f24:	29 d0                	sub    %edx,%eax
    1f26:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
    1f2b:	2d fa 00 00 00       	sub    $0xfa,%eax
    1f30:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    1f34:	f2 0f 10 54 d1 f8    	movsd  -0x8(%rcx,%rdx,8),%xmm2
    1f3a:	f3 0f 5e 0d 9e 13 00 	divss  0x139e(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1f41:	00 
    1f42:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1f46:	f2 0f 11 4c 24 38    	movsd  %xmm1,0x38(%rsp)
    1f4c:	83 fa 01             	cmp    $0x1,%edx
    1f4f:	7e 27                	jle    1f78 <test2+0x2c8>
    1f51:	8d 52 fe             	lea    -0x2(%rdx),%edx
    1f54:	66 0f 28 c3          	movapd %xmm3,%xmm0
    1f58:	31 c0                	xor    %eax,%eax
    1f5a:	48 c1 e2 03          	shl    $0x3,%rdx
    1f5e:	eb 0a                	jmp    1f6a <test2+0x2ba>
    1f60:	f2 41 0f 10 04 07    	movsd  (%r15,%rax,1),%xmm0
    1f66:	48 83 c0 08          	add    $0x8,%rax
    1f6a:	f2 0f 59 04 01       	mulsd  (%rcx,%rax,1),%xmm0
    1f6f:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    1f73:	48 39 d0             	cmp    %rdx,%rax
    1f76:	75 e8                	jne    1f60 <test2+0x2b0>
    1f78:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1f7c:	66 0f 2f d4          	comisd %xmm4,%xmm2
    1f80:	0f 86 ba 00 00 00    	jbe    2040 <test2+0x390>
    1f86:	66 0f 28 c3          	movapd %xmm3,%xmm0
    1f8a:	ba 01 00 00 00       	mov    $0x1,%edx
    1f8f:	bf 01 00 00 00       	mov    $0x1,%edi
    1f94:	b8 02 00 00 00       	mov    $0x2,%eax
    1f99:	48 8d 35 58 11 00 00 	lea    0x1158(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    1fa0:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    1fa6:	f2 0f 11 1c 24       	movsd  %xmm3,(%rsp)
    1fab:	e8 00 f2 ff ff       	callq  11b0 <__printf_chk@plt>
    1fb0:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1fb6:	f2 0f 10 1c 24       	movsd  (%rsp),%xmm3
    1fbb:	f2 0f 59 0d a5 12 00 	mulsd  0x12a5(%rip),%xmm1        # 3268 <__PRETTY_FUNCTION__.2+0x3a>
    1fc2:	00 
    1fc3:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    1fc7:	66 0f 2f 0d a1 12 00 	comisd 0x12a1(%rip),%xmm1        # 3270 <__PRETTY_FUNCTION__.2+0x42>
    1fce:	00 
    1fcf:	0f 86 ba 00 00 00    	jbe    208f <test2+0x3df>
    1fd5:	48 8d 3d b8 11 00 00 	lea    0x11b8(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    1fdc:	e8 5f f1 ff ff       	callq  1140 <puts@plt>
    1fe1:	41 83 ee 01          	sub    $0x1,%r14d
    1fe5:	0f 85 c1 fe ff ff    	jne    1eac <test2+0x1fc>
    1feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ff0:	48 8b 3b             	mov    (%rbx),%rdi
    1ff3:	48 83 c3 08          	add    $0x8,%rbx
    1ff7:	e8 34 f1 ff ff       	callq  1130 <free@plt>
    1ffc:	48 39 dd             	cmp    %rbx,%rbp
    1fff:	75 ef                	jne    1ff0 <test2+0x340>
    2001:	4c 89 e7             	mov    %r12,%rdi
    2004:	e8 27 f1 ff ff       	callq  1130 <free@plt>
    2009:	4c 89 ef             	mov    %r13,%rdi
    200c:	e8 1f f1 ff ff       	callq  1130 <free@plt>
    2011:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2016:	e8 15 f1 ff ff       	callq  1130 <free@plt>
    201b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2020:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2027:	00 00 
    2029:	0f 85 d8 00 00 00    	jne    2107 <test2+0x457>
    202f:	48 83 c4 58          	add    $0x58,%rsp
    2033:	5b                   	pop    %rbx
    2034:	5d                   	pop    %rbp
    2035:	41 5c                	pop    %r12
    2037:	41 5d                	pop    %r13
    2039:	41 5e                	pop    %r14
    203b:	41 5f                	pop    %r15
    203d:	c3                   	retq   
    203e:	66 90                	xchg   %ax,%ax
    2040:	66 0f 28 c3          	movapd %xmm3,%xmm0
    2044:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2049:	bf 01 00 00 00       	mov    $0x1,%edi
    204e:	b8 02 00 00 00       	mov    $0x2,%eax
    2053:	48 8d 35 9e 10 00 00 	lea    0x109e(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    205a:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    2060:	f2 0f 11 1c 24       	movsd  %xmm3,(%rsp)
    2065:	e8 46 f1 ff ff       	callq  11b0 <__printf_chk@plt>
    206a:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    2070:	f2 0f 10 1c 24       	movsd  (%rsp),%xmm3
    2075:	f2 0f 59 0d eb 11 00 	mulsd  0x11eb(%rip),%xmm1        # 3268 <__PRETTY_FUNCTION__.2+0x3a>
    207c:	00 
    207d:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    2081:	66 0f 2f 0d e7 11 00 	comisd 0x11e7(%rip),%xmm1        # 3270 <__PRETTY_FUNCTION__.2+0x42>
    2088:	00 
    2089:	0f 86 46 ff ff ff    	jbe    1fd5 <test2+0x325>
    208f:	48 8d 0d 92 11 00 00 	lea    0x1192(%rip),%rcx        # 3228 <__PRETTY_FUNCTION__.1>
    2096:	ba 3b 01 00 00       	mov    $0x13b,%edx
    209b:	48 8d 35 36 10 00 00 	lea    0x1036(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    20a2:	48 8d 3d 32 11 00 00 	lea    0x1132(%rip),%rdi        # 31db <_IO_stdin_used+0x1db>
    20a9:	e8 b2 f0 ff ff       	callq  1160 <__assert_fail@plt>
    20ae:	48 8d 3d 7b 0f 00 00 	lea    0xf7b(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    20b5:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    20ba:	e8 01 f1 ff ff       	callq  11c0 <perror@plt>
    20bf:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    20c4:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20cb:	00 00 
    20cd:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    20d4:	00 
    20d5:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    20db:	e9 54 fc ff ff       	jmpq   1d34 <test2+0x84>
    20e0:	48 8b 0d 59 2f 00 00 	mov    0x2f59(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    20e7:	ba 24 00 00 00       	mov    $0x24,%edx
    20ec:	be 01 00 00 00       	mov    $0x1,%esi
    20f1:	48 8d 3d 10 0f 00 00 	lea    0xf10(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
    20f8:	e8 e3 f0 ff ff       	callq  11e0 <fwrite@plt>
    20fd:	bf 01 00 00 00       	mov    $0x1,%edi
    2102:	e8 c9 f0 ff ff       	callq  11d0 <exit@plt>
    2107:	e8 44 f0 ff ff       	callq  1150 <__stack_chk_fail@plt>
    210c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002110 <test3>:
    2110:	f3 0f 1e fa          	endbr64 
    2114:	41 57                	push   %r15
    2116:	66 0f ef f6          	pxor   %xmm6,%xmm6
    211a:	41 56                	push   %r14
    211c:	41 55                	push   %r13
    211e:	41 54                	push   %r12
    2120:	55                   	push   %rbp
    2121:	53                   	push   %rbx
    2122:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    2129:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2130:	00 00 
    2132:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    2137:	31 c0                	xor    %eax,%eax
    2139:	66 0f 2f f0          	comisd %xmm0,%xmm6
    213d:	0f 83 dc 04 00 00    	jae    261f <test3+0x50f>
    2143:	66 0f 2f 05 f5 10 00 	comisd 0x10f5(%rip),%xmm0        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    214a:	00 
    214b:	0f 83 ce 04 00 00    	jae    261f <test3+0x50f>
    2151:	bf 38 00 00 00       	mov    $0x38,%edi
    2156:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    215c:	e8 3f f0 ff ff       	callq  11a0 <malloc@plt>
    2161:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    2167:	48 85 c0             	test   %rax,%rax
    216a:	48 89 c1             	mov    %rax,%rcx
    216d:	0f 84 d8 04 00 00    	je     264b <test3+0x53b>
    2173:	48 8d 50 38          	lea    0x38(%rax),%rdx
    2177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    217e:	00 00 
    2180:	48 8b 35 b9 10 00 00 	mov    0x10b9(%rip),%rsi        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    2187:	48 83 c0 08          	add    $0x8,%rax
    218b:	48 89 70 f8          	mov    %rsi,-0x8(%rax)
    218f:	48 39 d0             	cmp    %rdx,%rax
    2192:	75 ec                	jne    2180 <test3+0x70>
    2194:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    2199:	c7 44 24 30 07 00 00 	movl   $0x7,0x30(%rsp)
    21a0:	00 
    21a1:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
    21a7:	bf 90 01 00 00       	mov    $0x190,%edi
    21ac:	e8 ef ef ff ff       	callq  11a0 <malloc@plt>
    21b1:	bf c8 00 00 00       	mov    $0xc8,%edi
    21b6:	49 89 c4             	mov    %rax,%r12
    21b9:	e8 e2 ef ff ff       	callq  11a0 <malloc@plt>
    21be:	4c 89 e3             	mov    %r12,%rbx
    21c1:	49 8d ac 24 90 01 00 	lea    0x190(%r12),%rbp
    21c8:	00 
    21c9:	4d 89 e6             	mov    %r12,%r14
    21cc:	49 89 c5             	mov    %rax,%r13
    21cf:	90                   	nop
    21d0:	bf 30 00 00 00       	mov    $0x30,%edi
    21d5:	49 83 c6 08          	add    $0x8,%r14
    21d9:	e8 c2 ef ff ff       	callq  11a0 <malloc@plt>
    21de:	49 89 46 f8          	mov    %rax,-0x8(%r14)
    21e2:	4c 39 f5             	cmp    %r14,%rbp
    21e5:	75 e9                	jne    21d0 <test3+0xc0>
    21e7:	45 31 f6             	xor    %r14d,%r14d
    21ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    21f0:	e8 0b f0 ff ff       	callq  1200 <rand@plt>
    21f5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21f9:	48 63 d0             	movslq %eax,%rdx
    21fc:	89 c1                	mov    %eax,%ecx
    21fe:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    2205:	c1 f9 1f             	sar    $0x1f,%ecx
    2208:	48 c1 fa 26          	sar    $0x26,%rdx
    220c:	29 ca                	sub    %ecx,%edx
    220e:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    2214:	29 d0                	sub    %edx,%eax
    2216:	83 e8 64             	sub    $0x64,%eax
    2219:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    221d:	f3 0f 5e 05 bb 10 00 	divss  0x10bb(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    2224:	00 
    2225:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    2229:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    222f:	e8 cc ef ff ff       	callq  1200 <rand@plt>
    2234:	66 0f ef d2          	pxor   %xmm2,%xmm2
    2238:	48 63 d0             	movslq %eax,%rdx
    223b:	89 c1                	mov    %eax,%ecx
    223d:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    2244:	c1 f9 1f             	sar    $0x1f,%ecx
    2247:	48 c1 fa 26          	sar    $0x26,%rdx
    224b:	29 ca                	sub    %ecx,%edx
    224d:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    2253:	29 d0                	sub    %edx,%eax
    2255:	83 e8 64             	sub    $0x64,%eax
    2258:	f3 0f 2a d0          	cvtsi2ss %eax,%xmm2
    225c:	f3 0f 5e 15 7c 10 00 	divss  0x107c(%rip),%xmm2        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    2263:	00 
    2264:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    2268:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
    226e:	e8 8d ef ff ff       	callq  1200 <rand@plt>
    2273:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2277:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    227d:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
    2283:	48 63 d0             	movslq %eax,%rdx
    2286:	89 c1                	mov    %eax,%ecx
    2288:	f2 0f 10 3d b0 0f 00 	movsd  0xfb0(%rip),%xmm7        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    228f:	00 
    2290:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    2297:	c1 f9 1f             	sar    $0x1f,%ecx
    229a:	48 c1 fa 26          	sar    $0x26,%rdx
    229e:	29 ca                	sub    %ecx,%edx
    22a0:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    22a6:	29 d0                	sub    %edx,%eax
    22a8:	83 e8 64             	sub    $0x64,%eax
    22ab:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    22af:	4b 8b 04 f4          	mov    (%r12,%r14,8),%rax
    22b3:	f3 0f 5e 0d 25 10 00 	divss  0x1025(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    22ba:	00 
    22bb:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    22bf:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    22c3:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    22c7:	f2 0f 11 50 08       	movsd  %xmm2,0x8(%rax)
    22cc:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
    22d0:	f2 0f 11 48 10       	movsd  %xmm1,0x10(%rax)
    22d5:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
    22d9:	f2 0f 11 40 18       	movsd  %xmm0,0x18(%rax)
    22de:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    22e2:	f2 0f 11 50 20       	movsd  %xmm2,0x20(%rax)
    22e7:	f2 0f 11 48 28       	movsd  %xmm1,0x28(%rax)
    22ec:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    22f0:	66 0f 2f f8          	comisd %xmm0,%xmm7
    22f4:	19 c0                	sbb    %eax,%eax
    22f6:	83 c8 01             	or     $0x1,%eax
    22f9:	43 89 44 b5 00       	mov    %eax,0x0(%r13,%r14,4)
    22fe:	49 83 c6 01          	add    $0x1,%r14
    2302:	49 83 fe 32          	cmp    $0x32,%r14
    2306:	0f 85 e4 fe ff ff    	jne    21f0 <test3+0xe0>
    230c:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    2311:	48 8d 3d d8 0e 00 00 	lea    0xed8(%rip),%rdi        # 31f0 <_IO_stdin_used+0x1f0>
    2318:	e8 23 ee ff ff       	callq  1140 <puts@plt>
    231d:	4c 89 f7             	mov    %r14,%rdi
    2320:	4c 8d 7c 24 48       	lea    0x48(%rsp),%r15
    2325:	e8 b6 f1 ff ff       	callq  14e0 <adaline_get_weights_str>
    232a:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 3143 <_IO_stdin_used+0x143>
    2331:	bf 01 00 00 00       	mov    $0x1,%edi
    2336:	48 89 c2             	mov    %rax,%rdx
    2339:	31 c0                	xor    %eax,%eax
    233b:	e8 70 ee ff ff       	callq  11b0 <__printf_chk@plt>
    2340:	b9 32 00 00 00       	mov    $0x32,%ecx
    2345:	4c 89 ea             	mov    %r13,%rdx
    2348:	4c 89 e6             	mov    %r12,%rsi
    234b:	4c 89 f7             	mov    %r14,%rdi
    234e:	e8 ad f3 ff ff       	callq  1700 <adaline_fit>
    2353:	4c 89 f7             	mov    %r14,%rdi
    2356:	41 be 05 00 00 00    	mov    $0x5,%r14d
    235c:	e8 7f f1 ff ff       	callq  14e0 <adaline_get_weights_str>
    2361:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 3159 <_IO_stdin_used+0x159>
    2368:	bf 01 00 00 00       	mov    $0x1,%edi
    236d:	48 89 c2             	mov    %rax,%rdx
    2370:	31 c0                	xor    %eax,%eax
    2372:	e8 39 ee ff ff       	callq  11b0 <__printf_chk@plt>
    2377:	e8 84 ee ff ff       	callq  1200 <rand@plt>
    237c:	66 0f ef e4          	pxor   %xmm4,%xmm4
    2380:	48 63 d0             	movslq %eax,%rdx
    2383:	89 c1                	mov    %eax,%ecx
    2385:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    238c:	c1 f9 1f             	sar    $0x1f,%ecx
    238f:	48 c1 fa 26          	sar    $0x26,%rdx
    2393:	29 ca                	sub    %ecx,%edx
    2395:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    239b:	29 d0                	sub    %edx,%eax
    239d:	83 e8 64             	sub    $0x64,%eax
    23a0:	f3 0f 2a e0          	cvtsi2ss %eax,%xmm4
    23a4:	f3 0f 5e 25 34 0f 00 	divss  0xf34(%rip),%xmm4        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    23ab:	00 
    23ac:	f3 0f 5a e4          	cvtss2sd %xmm4,%xmm4
    23b0:	f2 0f 11 64 24 10    	movsd  %xmm4,0x10(%rsp)
    23b6:	e8 45 ee ff ff       	callq  1200 <rand@plt>
    23bb:	66 0f ef c9          	pxor   %xmm1,%xmm1
    23bf:	48 63 d0             	movslq %eax,%rdx
    23c2:	89 c1                	mov    %eax,%ecx
    23c4:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    23cb:	c1 f9 1f             	sar    $0x1f,%ecx
    23ce:	48 c1 fa 26          	sar    $0x26,%rdx
    23d2:	29 ca                	sub    %ecx,%edx
    23d4:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    23da:	29 d0                	sub    %edx,%eax
    23dc:	83 e8 64             	sub    $0x64,%eax
    23df:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    23e3:	f3 0f 5e 0d f5 0e 00 	divss  0xef5(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    23ea:	00 
    23eb:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    23ef:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    23f5:	e8 06 ee ff ff       	callq  1200 <rand@plt>
    23fa:	f2 0f 10 64 24 10    	movsd  0x10(%rsp),%xmm4
    2400:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    2406:	66 0f ef c0          	pxor   %xmm0,%xmm0
    240a:	48 63 d0             	movslq %eax,%rdx
    240d:	89 c1                	mov    %eax,%ecx
    240f:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    2416:	66 0f 28 ec          	movapd %xmm4,%xmm5
    241a:	c1 f9 1f             	sar    $0x1f,%ecx
    241d:	66 0f 28 f1          	movapd %xmm1,%xmm6
    2421:	f2 0f 59 ec          	mulsd  %xmm4,%xmm5
    2425:	f2 0f 11 64 24 40    	movsd  %xmm4,0x40(%rsp)
    242b:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
    242f:	f2 0f 11 4c 24 48    	movsd  %xmm1,0x48(%rsp)
    2435:	48 c1 fa 26          	sar    $0x26,%rdx
    2439:	29 ca                	sub    %ecx,%edx
    243b:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    2440:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    2446:	f2 0f 11 6c 24 58    	movsd  %xmm5,0x58(%rsp)
    244c:	f2 0f 11 74 24 60    	movsd  %xmm6,0x60(%rsp)
    2452:	29 d0                	sub    %edx,%eax
    2454:	48 63 54 24 30       	movslq 0x30(%rsp),%rdx
    2459:	83 e8 64             	sub    $0x64,%eax
    245c:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    2460:	f3 0f 5e 05 78 0e 00 	divss  0xe78(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    2467:	00 
    2468:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    246c:	66 0f 28 d8          	movapd %xmm0,%xmm3
    2470:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    2474:	f2 0f 10 54 d1 f8    	movsd  -0x8(%rcx,%rdx,8),%xmm2
    247a:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
    2480:	f2 0f 11 5c 24 68    	movsd  %xmm3,0x68(%rsp)
    2486:	83 fa 01             	cmp    $0x1,%edx
    2489:	7e 2d                	jle    24b8 <test3+0x3a8>
    248b:	8d 52 fe             	lea    -0x2(%rdx),%edx
    248e:	66 0f 28 c4          	movapd %xmm4,%xmm0
    2492:	31 c0                	xor    %eax,%eax
    2494:	48 c1 e2 03          	shl    $0x3,%rdx
    2498:	eb 10                	jmp    24aa <test3+0x39a>
    249a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24a0:	f2 41 0f 10 04 07    	movsd  (%r15,%rax,1),%xmm0
    24a6:	48 83 c0 08          	add    $0x8,%rax
    24aa:	f2 0f 59 04 01       	mulsd  (%rcx,%rax,1),%xmm0
    24af:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    24b3:	48 39 d0             	cmp    %rdx,%rax
    24b6:	75 e8                	jne    24a0 <test3+0x390>
    24b8:	66 0f ef ff          	pxor   %xmm7,%xmm7
    24bc:	66 0f 2f d7          	comisd %xmm7,%xmm2
    24c0:	0f 86 d2 00 00 00    	jbe    2598 <test3+0x488>
    24c6:	66 0f 28 c4          	movapd %xmm4,%xmm0
    24ca:	ba 01 00 00 00       	mov    $0x1,%edx
    24cf:	bf 01 00 00 00       	mov    $0x1,%edi
    24d4:	b8 02 00 00 00       	mov    $0x2,%eax
    24d9:	48 8d 35 18 0c 00 00 	lea    0xc18(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    24e0:	f2 0f 11 5c 24 18    	movsd  %xmm3,0x18(%rsp)
    24e6:	f2 0f 11 74 24 10    	movsd  %xmm6,0x10(%rsp)
    24ec:	f2 0f 11 6c 24 08    	movsd  %xmm5,0x8(%rsp)
    24f2:	e8 b9 ec ff ff       	callq  11b0 <__printf_chk@plt>
    24f7:	f2 0f 10 6c 24 08    	movsd  0x8(%rsp),%xmm5
    24fd:	f2 0f 10 74 24 10    	movsd  0x10(%rsp),%xmm6
    2503:	f2 0f 10 5c 24 18    	movsd  0x18(%rsp),%xmm3
    2509:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
    250d:	66 0f 28 c5          	movapd %xmm5,%xmm0
    2511:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    2515:	f2 0f 10 1d 23 0d 00 	movsd  0xd23(%rip),%xmm3        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    251c:	00 
    251d:	66 0f 2f d8          	comisd %xmm0,%xmm3
    2521:	0f 82 d9 00 00 00    	jb     2600 <test3+0x4f0>
    2527:	48 8d 3d 66 0c 00 00 	lea    0xc66(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    252e:	e8 0d ec ff ff       	callq  1140 <puts@plt>
    2533:	41 83 ee 01          	sub    $0x1,%r14d
    2537:	0f 85 3a fe ff ff    	jne    2377 <test3+0x267>
    253d:	0f 1f 00             	nopl   (%rax)
    2540:	48 8b 3b             	mov    (%rbx),%rdi
    2543:	48 83 c3 08          	add    $0x8,%rbx
    2547:	e8 e4 eb ff ff       	callq  1130 <free@plt>
    254c:	48 39 eb             	cmp    %rbp,%rbx
    254f:	75 ef                	jne    2540 <test3+0x430>
    2551:	4c 89 e7             	mov    %r12,%rdi
    2554:	e8 d7 eb ff ff       	callq  1130 <free@plt>
    2559:	4c 89 ef             	mov    %r13,%rdi
    255c:	e8 cf eb ff ff       	callq  1130 <free@plt>
    2561:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2566:	e8 c5 eb ff ff       	callq  1130 <free@plt>
    256b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    2570:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2577:	00 00 
    2579:	0f 85 c7 00 00 00    	jne    2646 <test3+0x536>
    257f:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    2586:	5b                   	pop    %rbx
    2587:	5d                   	pop    %rbp
    2588:	41 5c                	pop    %r12
    258a:	41 5d                	pop    %r13
    258c:	41 5e                	pop    %r14
    258e:	41 5f                	pop    %r15
    2590:	c3                   	retq   
    2591:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2598:	66 0f 28 c4          	movapd %xmm4,%xmm0
    259c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    25a1:	bf 01 00 00 00       	mov    $0x1,%edi
    25a6:	b8 02 00 00 00       	mov    $0x2,%eax
    25ab:	48 8d 35 46 0b 00 00 	lea    0xb46(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    25b2:	f2 0f 11 5c 24 18    	movsd  %xmm3,0x18(%rsp)
    25b8:	f2 0f 11 74 24 10    	movsd  %xmm6,0x10(%rsp)
    25be:	f2 0f 11 6c 24 08    	movsd  %xmm5,0x8(%rsp)
    25c4:	e8 e7 eb ff ff       	callq  11b0 <__printf_chk@plt>
    25c9:	f2 0f 10 74 24 10    	movsd  0x10(%rsp),%xmm6
    25cf:	f2 0f 10 6c 24 08    	movsd  0x8(%rsp),%xmm5
    25d5:	f2 0f 10 5c 24 18    	movsd  0x18(%rsp),%xmm3
    25db:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
    25df:	f2 0f 10 35 59 0c 00 	movsd  0xc59(%rip),%xmm6        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    25e6:	00 
    25e7:	66 0f 28 c5          	movapd %xmm5,%xmm0
    25eb:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    25ef:	66 0f 2f f0          	comisd %xmm0,%xmm6
    25f3:	0f 82 2e ff ff ff    	jb     2527 <test3+0x417>
    25f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2600:	48 8d 0d 1b 0c 00 00 	lea    0xc1b(%rip),%rcx        # 3222 <__PRETTY_FUNCTION__.0>
    2607:	ba 83 01 00 00       	mov    $0x183,%edx
    260c:	48 8d 35 c5 0a 00 00 	lea    0xac5(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    2613:	48 8d 3d c1 0b 00 00 	lea    0xbc1(%rip),%rdi        # 31db <_IO_stdin_used+0x1db>
    261a:	e8 41 eb ff ff       	callq  1160 <__assert_fail@plt>
    261f:	48 8b 0d 1a 2a 00 00 	mov    0x2a1a(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    2626:	ba 24 00 00 00       	mov    $0x24,%edx
    262b:	be 01 00 00 00       	mov    $0x1,%esi
    2630:	48 8d 3d d1 09 00 00 	lea    0x9d1(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
    2637:	e8 a4 eb ff ff       	callq  11e0 <fwrite@plt>
    263c:	bf 01 00 00 00       	mov    $0x1,%edi
    2641:	e8 8a eb ff ff       	callq  11d0 <exit@plt>
    2646:	e8 05 eb ff ff       	callq  1150 <__stack_chk_fail@plt>
    264b:	48 8d 3d de 09 00 00 	lea    0x9de(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    2652:	e8 69 eb ff ff       	callq  11c0 <perror@plt>
    2657:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    265d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    2664:	00 00 
    2666:	c7 44 24 30 07 00 00 	movl   $0x7,0x30(%rsp)
    266d:	00 
    266e:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
    2674:	e9 2e fb ff ff       	jmpq   21a7 <test3+0x97>
    2679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002680 <__libc_csu_init>:
    2680:	f3 0f 1e fa          	endbr64 
    2684:	41 57                	push   %r15
    2686:	4c 8d 3d bb 26 00 00 	lea    0x26bb(%rip),%r15        # 4d48 <__frame_dummy_init_array_entry>
    268d:	41 56                	push   %r14
    268f:	49 89 d6             	mov    %rdx,%r14
    2692:	41 55                	push   %r13
    2694:	49 89 f5             	mov    %rsi,%r13
    2697:	41 54                	push   %r12
    2699:	41 89 fc             	mov    %edi,%r12d
    269c:	55                   	push   %rbp
    269d:	48 8d 2d ac 26 00 00 	lea    0x26ac(%rip),%rbp        # 4d50 <__do_global_dtors_aux_fini_array_entry>
    26a4:	53                   	push   %rbx
    26a5:	4c 29 fd             	sub    %r15,%rbp
    26a8:	48 83 ec 08          	sub    $0x8,%rsp
    26ac:	e8 4f e9 ff ff       	callq  1000 <_init>
    26b1:	48 c1 fd 03          	sar    $0x3,%rbp
    26b5:	74 1f                	je     26d6 <__libc_csu_init+0x56>
    26b7:	31 db                	xor    %ebx,%ebx
    26b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    26c0:	4c 89 f2             	mov    %r14,%rdx
    26c3:	4c 89 ee             	mov    %r13,%rsi
    26c6:	44 89 e7             	mov    %r12d,%edi
    26c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    26cd:	48 83 c3 01          	add    $0x1,%rbx
    26d1:	48 39 dd             	cmp    %rbx,%rbp
    26d4:	75 ea                	jne    26c0 <__libc_csu_init+0x40>
    26d6:	48 83 c4 08          	add    $0x8,%rsp
    26da:	5b                   	pop    %rbx
    26db:	5d                   	pop    %rbp
    26dc:	41 5c                	pop    %r12
    26de:	41 5d                	pop    %r13
    26e0:	41 5e                	pop    %r14
    26e2:	41 5f                	pop    %r15
    26e4:	c3                   	retq   
    26e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26ec:	00 00 00 00 

00000000000026f0 <__libc_csu_fini>:
    26f0:	f3 0f 1e fa          	endbr64 
    26f4:	c3                   	retq   

Disassembly of section .fini:

00000000000026f8 <_fini>:
    26f8:	f3 0f 1e fa          	endbr64 
    26fc:	48 83 ec 08          	sub    $0x8,%rsp
    2700:	48 83 c4 08          	add    $0x8,%rsp
    2704:	c3                   	retq   
