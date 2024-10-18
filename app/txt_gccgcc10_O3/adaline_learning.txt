
/app/bin_gccgcc10_O3/adaline_learning:     file format elf64-x86-64


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
    123e:	f2 0f 10 05 2a 20 00 	movsd  0x202a(%rip),%xmm0        # 3270 <__PRETTY_FUNCTION__.2+0x42>
    1245:	00 
    1246:	83 fb 02             	cmp    $0x2,%ebx
    1249:	74 5a                	je     12a5 <main+0x85>
    124b:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1251:	e8 ca 07 00 00       	callq  1a20 <test1>
    1256:	48 8d 3d aa 1f 00 00 	lea    0x1faa(%rip),%rdi        # 3207 <_IO_stdin_used+0x207>
    125d:	e8 de fe ff ff       	callq  1140 <puts@plt>
    1262:	48 8b 3d b7 3d 00 00 	mov    0x3db7(%rip),%rdi        # 5020 <stdin@@GLIBC_2.2.5>
    1269:	e8 82 ff ff ff       	callq  11f0 <getc@plt>
    126e:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1274:	e8 c7 0c 00 00       	callq  1f40 <test2>
    1279:	48 8d 3d 87 1f 00 00 	lea    0x1f87(%rip),%rdi        # 3207 <_IO_stdin_used+0x207>
    1280:	e8 bb fe ff ff       	callq  1140 <puts@plt>
    1285:	48 8b 3d 94 3d 00 00 	mov    0x3d94(%rip),%rdi        # 5020 <stdin@@GLIBC_2.2.5>
    128c:	e8 5f ff ff ff       	callq  11f0 <getc@plt>
    1291:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1297:	e8 44 11 00 00       	callq  23e0 <test3>
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
    12d3:	4c 8d 05 06 17 00 00 	lea    0x1706(%rip),%r8        # 29e0 <__libc_csu_fini>
    12da:	48 8d 0d 8f 16 00 00 	lea    0x168f(%rip),%rcx        # 2970 <__libc_csu_init>
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

00000000000013b0 <new_adaline.part.0>:
    13b0:	50                   	push   %rax
    13b1:	58                   	pop    %rax
    13b2:	48 8d 3d 4f 1c 00 00 	lea    0x1c4f(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
    13b9:	ba 24 00 00 00       	mov    $0x24,%edx
    13be:	be 01 00 00 00       	mov    $0x1,%esi
    13c3:	48 83 ec 08          	sub    $0x8,%rsp
    13c7:	48 8b 0d 72 3c 00 00 	mov    0x3c72(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    13ce:	e8 0d fe ff ff       	callq  11e0 <fwrite@plt>
    13d3:	bf 01 00 00 00       	mov    $0x1,%edi
    13d8:	e8 f3 fd ff ff       	callq  11d0 <exit@plt>
    13dd:	0f 1f 00             	nopl   (%rax)

00000000000013e0 <new_adaline>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 54                	push   %r12
    13e6:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13ea:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13ee:	55                   	push   %rbp
    13ef:	53                   	push   %rbx
    13f0:	48 83 ec 10          	sub    $0x10,%rsp
    13f4:	66 0f 2f c1          	comisd %xmm1,%xmm0
    13f8:	0f 83 a5 00 00 00    	jae    14a3 <new_adaline+0xc3>
    13fe:	f2 0f 10 05 3a 1e 00 	movsd  0x1e3a(%rip),%xmm0        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1405:	00 
    1406:	66 0f 2f c8          	comisd %xmm0,%xmm1
    140a:	0f 83 93 00 00 00    	jae    14a3 <new_adaline+0xc3>
    1410:	8d 6e 01             	lea    0x1(%rsi),%ebp
    1413:	49 89 fc             	mov    %rdi,%r12
    1416:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    141c:	89 f3                	mov    %esi,%ebx
    141e:	48 63 fd             	movslq %ebp,%rdi
    1421:	48 c1 e7 03          	shl    $0x3,%rdi
    1425:	e8 76 fd ff ff       	callq  11a0 <malloc@plt>
    142a:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1430:	48 85 c0             	test   %rax,%rax
    1433:	48 89 c2             	mov    %rax,%rdx
    1436:	74 70                	je     14a8 <new_adaline+0xc8>
    1438:	48 8b 05 01 1e 00 00 	mov    0x1e01(%rip),%rax        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    143f:	85 ed                	test   %ebp,%ebp
    1441:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1446:	7e 3f                	jle    1487 <new_adaline+0xa7>
    1448:	85 db                	test   %ebx,%ebx
    144a:	74 33                	je     147f <new_adaline+0x9f>
    144c:	89 e9                	mov    %ebp,%ecx
    144e:	66 0f 28 15 2a 1e 00 	movapd 0x1e2a(%rip),%xmm2        # 3280 <__PRETTY_FUNCTION__.2+0x52>
    1455:	00 
    1456:	48 89 d0             	mov    %rdx,%rax
    1459:	d1 e9                	shr    %ecx
    145b:	48 c1 e1 04          	shl    $0x4,%rcx
    145f:	48 01 d1             	add    %rdx,%rcx
    1462:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1468:	0f 11 10             	movups %xmm2,(%rax)
    146b:	48 83 c0 10          	add    $0x10,%rax
    146f:	48 39 c8             	cmp    %rcx,%rax
    1472:	75 f4                	jne    1468 <new_adaline+0x88>
    1474:	89 eb                	mov    %ebp,%ebx
    1476:	83 e3 fe             	and    $0xfffffffe,%ebx
    1479:	40 f6 c5 01          	test   $0x1,%bpl
    147d:	74 08                	je     1487 <new_adaline+0xa7>
    147f:	48 63 f3             	movslq %ebx,%rsi
    1482:	f2 0f 11 04 f2       	movsd  %xmm0,(%rdx,%rsi,8)
    1487:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    148c:	41 89 6c 24 10       	mov    %ebp,0x10(%r12)
    1491:	f2 41 0f 11 0c 24    	movsd  %xmm1,(%r12)
    1497:	48 83 c4 10          	add    $0x10,%rsp
    149b:	4c 89 e0             	mov    %r12,%rax
    149e:	5b                   	pop    %rbx
    149f:	5d                   	pop    %rbp
    14a0:	41 5c                	pop    %r12
    14a2:	c3                   	retq   
    14a3:	e8 08 ff ff ff       	callq  13b0 <new_adaline.part.0>
    14a8:	48 8d 3d 81 1b 00 00 	lea    0x1b81(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    14af:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    14b5:	e8 06 fd ff ff       	callq  11c0 <perror@plt>
    14ba:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    14c0:	41 89 6c 24 10       	mov    %ebp,0x10(%r12)
    14c5:	49 c7 44 24 08 00 00 	movq   $0x0,0x8(%r12)
    14cc:	00 00 
    14ce:	f2 41 0f 11 0c 24    	movsd  %xmm1,(%r12)
    14d4:	eb c1                	jmp    1497 <new_adaline+0xb7>
    14d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14dd:	00 00 00 

00000000000014e0 <delete_adaline>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	48 85 ff             	test   %rdi,%rdi
    14e7:	74 0f                	je     14f8 <delete_adaline+0x18>
    14e9:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    14ed:	e9 3e fc ff ff       	jmpq   1130 <free@plt>
    14f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <adaline_activation>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	31 c0                	xor    %eax,%eax
    1506:	66 0f 2f 05 2a 1d 00 	comisd 0x1d2a(%rip),%xmm0        # 3238 <__PRETTY_FUNCTION__.2+0xa>
    150d:	00 
    150e:	0f 97 c0             	seta   %al
    1511:	8d 44 00 ff          	lea    -0x1(%rax,%rax,1),%eax
    1515:	c3                   	retq   
    1516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151d:	00 00 00 

0000000000001520 <adaline_get_weights_str>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 54                	push   %r12
    1526:	b8 3c 00 00 00       	mov    $0x3c,%eax
    152b:	4c 8d 25 2e 3b 00 00 	lea    0x3b2e(%rip),%r12        # 5060 <out.3>
    1532:	55                   	push   %rbp
    1533:	48 89 fd             	mov    %rdi,%rbp
    1536:	53                   	push   %rbx
    1537:	8b 57 10             	mov    0x10(%rdi),%edx
    153a:	31 db                	xor    %ebx,%ebx
    153c:	66 89 05 1d 3b 00 00 	mov    %ax,0x3b1d(%rip)        # 5060 <out.3>
    1543:	85 d2                	test   %edx,%edx
    1545:	7e 45                	jle    158c <adaline_get_weights_str+0x6c>
    1547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    154e:	00 00 
    1550:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1554:	ba 64 00 00 00       	mov    $0x64,%edx
    1559:	4d 89 e0             	mov    %r12,%r8
    155c:	4c 89 e7             	mov    %r12,%rdi
    155f:	48 8d 0d ba 1b 00 00 	lea    0x1bba(%rip),%rcx        # 3120 <_IO_stdin_used+0x120>
    1566:	be 01 00 00 00       	mov    $0x1,%esi
    156b:	f2 0f 10 04 d8       	movsd  (%rax,%rbx,8),%xmm0
    1570:	b8 01 00 00 00       	mov    $0x1,%eax
    1575:	e8 96 fc ff ff       	callq  1210 <__sprintf_chk@plt>
    157a:	8b 45 10             	mov    0x10(%rbp),%eax
    157d:	8d 50 ff             	lea    -0x1(%rax),%edx
    1580:	39 da                	cmp    %ebx,%edx
    1582:	7f 3c                	jg     15c0 <adaline_get_weights_str+0xa0>
    1584:	48 83 c3 01          	add    $0x1,%rbx
    1588:	39 d8                	cmp    %ebx,%eax
    158a:	7f c4                	jg     1550 <adaline_get_weights_str+0x30>
    158c:	4c 8d 05 cd 3a 00 00 	lea    0x3acd(%rip),%r8        # 5060 <out.3>
    1593:	48 8d 0d 82 1b 00 00 	lea    0x1b82(%rip),%rcx        # 311c <_IO_stdin_used+0x11c>
    159a:	ba 64 00 00 00       	mov    $0x64,%edx
    159f:	31 c0                	xor    %eax,%eax
    15a1:	be 01 00 00 00       	mov    $0x1,%esi
    15a6:	4c 89 c7             	mov    %r8,%rdi
    15a9:	e8 62 fc ff ff       	callq  1210 <__sprintf_chk@plt>
    15ae:	5b                   	pop    %rbx
    15af:	48 8d 05 aa 3a 00 00 	lea    0x3aaa(%rip),%rax        # 5060 <out.3>
    15b6:	5d                   	pop    %rbp
    15b7:	41 5c                	pop    %r12
    15b9:	c3                   	retq   
    15ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c0:	4d 89 e0             	mov    %r12,%r8
    15c3:	48 8d 0d 5d 1b 00 00 	lea    0x1b5d(%rip),%rcx        # 3127 <_IO_stdin_used+0x127>
    15ca:	4c 89 e7             	mov    %r12,%rdi
    15cd:	31 c0                	xor    %eax,%eax
    15cf:	ba 64 00 00 00       	mov    $0x64,%edx
    15d4:	be 01 00 00 00       	mov    $0x1,%esi
    15d9:	48 83 c3 01          	add    $0x1,%rbx
    15dd:	e8 2e fc ff ff       	callq  1210 <__sprintf_chk@plt>
    15e2:	39 5d 10             	cmp    %ebx,0x10(%rbp)
    15e5:	0f 8f 65 ff ff ff    	jg     1550 <adaline_get_weights_str+0x30>
    15eb:	eb 9f                	jmp    158c <adaline_get_weights_str+0x6c>
    15ed:	0f 1f 00             	nopl   (%rax)

00000000000015f0 <adaline_predict>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	48 63 4f 10          	movslq 0x10(%rdi),%rcx
    15f8:	49 89 d0             	mov    %rdx,%r8
    15fb:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    15ff:	f2 0f 10 4c ca f8    	movsd  -0x8(%rdx,%rcx,8),%xmm1
    1605:	83 f9 01             	cmp    $0x1,%ecx
    1608:	7e 53                	jle    165d <adaline_predict+0x6d>
    160a:	8d 79 ff             	lea    -0x1(%rcx),%edi
    160d:	83 f9 02             	cmp    $0x2,%ecx
    1610:	74 67                	je     1679 <adaline_predict+0x89>
    1612:	89 f9                	mov    %edi,%ecx
    1614:	31 c0                	xor    %eax,%eax
    1616:	d1 e9                	shr    %ecx
    1618:	48 c1 e1 04          	shl    $0x4,%rcx
    161c:	0f 1f 40 00          	nopl   0x0(%rax)
    1620:	66 0f 10 04 06       	movupd (%rsi,%rax,1),%xmm0
    1625:	66 0f 10 1c 02       	movupd (%rdx,%rax,1),%xmm3
    162a:	48 83 c0 10          	add    $0x10,%rax
    162e:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
    1632:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1636:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
    163a:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    163e:	48 39 c1             	cmp    %rax,%rcx
    1641:	75 dd                	jne    1620 <adaline_predict+0x30>
    1643:	89 f8                	mov    %edi,%eax
    1645:	83 e0 fe             	and    $0xfffffffe,%eax
    1648:	83 e7 01             	and    $0x1,%edi
    164b:	74 10                	je     165d <adaline_predict+0x6d>
    164d:	48 98                	cltq   
    164f:	f2 0f 10 04 c2       	movsd  (%rdx,%rax,8),%xmm0
    1654:	f2 0f 59 04 c6       	mulsd  (%rsi,%rax,8),%xmm0
    1659:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    165d:	4d 85 c0             	test   %r8,%r8
    1660:	74 05                	je     1667 <adaline_predict+0x77>
    1662:	f2 41 0f 11 08       	movsd  %xmm1,(%r8)
    1667:	31 c0                	xor    %eax,%eax
    1669:	66 0f 2f 0d c7 1b 00 	comisd 0x1bc7(%rip),%xmm1        # 3238 <__PRETTY_FUNCTION__.2+0xa>
    1670:	00 
    1671:	0f 97 c0             	seta   %al
    1674:	8d 44 00 ff          	lea    -0x1(%rax,%rax,1),%eax
    1678:	c3                   	retq   
    1679:	31 c0                	xor    %eax,%eax
    167b:	eb d0                	jmp    164d <adaline_predict+0x5d>
    167d:	0f 1f 00             	nopl   (%rax)

0000000000001680 <adaline_fit_sample>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1688:	41 89 d1             	mov    %edx,%r9d
    168b:	48 63 57 10          	movslq 0x10(%rdi),%rdx
    168f:	48 89 f9             	mov    %rdi,%rcx
    1692:	f2 0f 10 11          	movsd  (%rcx),%xmm2
    1696:	48 8d 7c d0 f8       	lea    -0x8(%rax,%rdx,8),%rdi
    169b:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
    169f:	49 89 d2             	mov    %rdx,%r10
    16a2:	f2 0f 10 07          	movsd  (%rdi),%xmm0
    16a6:	45 85 c0             	test   %r8d,%r8d
    16a9:	0f 8e 51 01 00 00    	jle    1800 <adaline_fit_sample+0x180>
    16af:	83 fa 02             	cmp    $0x2,%edx
    16b2:	0f 84 64 01 00 00    	je     181c <adaline_fit_sample+0x19c>
    16b8:	44 89 c1             	mov    %r8d,%ecx
    16bb:	31 d2                	xor    %edx,%edx
    16bd:	d1 e9                	shr    %ecx
    16bf:	48 c1 e1 04          	shl    $0x4,%rcx
    16c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16c8:	66 0f 10 0c 16       	movupd (%rsi,%rdx,1),%xmm1
    16cd:	66 0f 10 24 10       	movupd (%rax,%rdx,1),%xmm4
    16d2:	48 83 c2 10          	add    $0x10,%rdx
    16d6:	66 0f 59 cc          	mulpd  %xmm4,%xmm1
    16da:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    16de:	66 0f 15 c9          	unpckhpd %xmm1,%xmm1
    16e2:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    16e6:	48 39 ca             	cmp    %rcx,%rdx
    16e9:	75 dd                	jne    16c8 <adaline_fit_sample+0x48>
    16eb:	44 89 c2             	mov    %r8d,%edx
    16ee:	83 e2 fe             	and    $0xfffffffe,%edx
    16f1:	41 f6 c0 01          	test   $0x1,%r8b
    16f5:	74 11                	je     1708 <adaline_fit_sample+0x88>
    16f7:	48 63 d2             	movslq %edx,%rdx
    16fa:	f2 0f 10 0c d6       	movsd  (%rsi,%rdx,8),%xmm1
    16ff:	f2 0f 59 0c d0       	mulsd  (%rax,%rdx,8),%xmm1
    1704:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1708:	66 0f 2f 05 28 1b 00 	comisd 0x1b28(%rip),%xmm0        # 3238 <__PRETTY_FUNCTION__.2+0xa>
    170f:	00 
    1710:	0f 86 a2 00 00 00    	jbe    17b8 <adaline_fit_sample+0x138>
    1716:	41 8d 51 ff          	lea    -0x1(%r9),%edx
    171a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    171e:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    1722:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    1726:	48 8d 56 08          	lea    0x8(%rsi),%rdx
    172a:	48 39 d0             	cmp    %rdx,%rax
    172d:	0f 84 9d 00 00 00    	je     17d0 <adaline_fit_sample+0x150>
    1733:	41 83 fa 03          	cmp    $0x3,%r10d
    1737:	0f 8e 93 00 00 00    	jle    17d0 <adaline_fit_sample+0x150>
    173d:	41 83 fa 01          	cmp    $0x1,%r10d
    1741:	ba 01 00 00 00       	mov    $0x1,%edx
    1746:	66 0f 28 d1          	movapd %xmm1,%xmm2
    174a:	44 0f 4e c2          	cmovle %edx,%r8d
    174e:	66 0f 14 d2          	unpcklpd %xmm2,%xmm2
    1752:	31 d2                	xor    %edx,%edx
    1754:	44 89 c1             	mov    %r8d,%ecx
    1757:	d1 e9                	shr    %ecx
    1759:	48 c1 e1 04          	shl    $0x4,%rcx
    175d:	0f 1f 00             	nopl   (%rax)
    1760:	66 0f 10 04 16       	movupd (%rsi,%rdx,1),%xmm0
    1765:	66 0f 10 2c 10       	movupd (%rax,%rdx,1),%xmm5
    176a:	66 0f 59 c2          	mulpd  %xmm2,%xmm0
    176e:	66 0f 58 c5          	addpd  %xmm5,%xmm0
    1772:	0f 11 04 10          	movups %xmm0,(%rax,%rdx,1)
    1776:	48 83 c2 10          	add    $0x10,%rdx
    177a:	48 39 ca             	cmp    %rcx,%rdx
    177d:	75 e1                	jne    1760 <adaline_fit_sample+0xe0>
    177f:	44 89 c2             	mov    %r8d,%edx
    1782:	83 e2 fe             	and    $0xfffffffe,%edx
    1785:	41 83 e0 01          	and    $0x1,%r8d
    1789:	74 15                	je     17a0 <adaline_fit_sample+0x120>
    178b:	f2 0f 10 04 d6       	movsd  (%rsi,%rdx,8),%xmm0
    1790:	48 8d 04 d0          	lea    (%rax,%rdx,8),%rax
    1794:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1798:	f2 0f 58 00          	addsd  (%rax),%xmm0
    179c:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    17a0:	f2 0f 10 07          	movsd  (%rdi),%xmm0
    17a4:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    17a8:	f2 0f 11 07          	movsd  %xmm0,(%rdi)
    17ac:	66 0f 28 c1          	movapd %xmm1,%xmm0
    17b0:	c3                   	retq   
    17b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17b8:	41 8d 51 01          	lea    0x1(%r9),%edx
    17bc:	66 0f ef c9          	pxor   %xmm1,%xmm1
    17c0:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    17c4:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    17c8:	e9 59 ff ff ff       	jmpq   1726 <adaline_fit_sample+0xa6>
    17cd:	0f 1f 00             	nopl   (%rax)
    17d0:	31 d2                	xor    %edx,%edx
    17d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17d8:	f2 0f 10 04 d6       	movsd  (%rsi,%rdx,8),%xmm0
    17dd:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    17e1:	f2 0f 58 04 d0       	addsd  (%rax,%rdx,8),%xmm0
    17e6:	f2 0f 11 04 d0       	movsd  %xmm0,(%rax,%rdx,8)
    17eb:	48 83 c2 01          	add    $0x1,%rdx
    17ef:	41 39 d0             	cmp    %edx,%r8d
    17f2:	7f e4                	jg     17d8 <adaline_fit_sample+0x158>
    17f4:	eb aa                	jmp    17a0 <adaline_fit_sample+0x120>
    17f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17fd:	00 00 00 
    1800:	66 0f 2f 05 30 1a 00 	comisd 0x1a30(%rip),%xmm0        # 3238 <__PRETTY_FUNCTION__.2+0xa>
    1807:	00 
    1808:	76 19                	jbe    1823 <adaline_fit_sample+0x1a3>
    180a:	41 8d 51 ff          	lea    -0x1(%r9),%edx
    180e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1812:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    1816:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    181a:	eb 88                	jmp    17a4 <adaline_fit_sample+0x124>
    181c:	31 d2                	xor    %edx,%edx
    181e:	e9 d4 fe ff ff       	jmpq   16f7 <adaline_fit_sample+0x77>
    1823:	41 8d 51 01          	lea    0x1(%r9),%edx
    1827:	66 0f ef c9          	pxor   %xmm1,%xmm1
    182b:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    182f:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    1833:	e9 6c ff ff ff       	jmpq   17a4 <adaline_fit_sample+0x124>
    1838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    183f:	00 

0000000000001840 <adaline_fit.constprop.0>:
    1840:	41 55                	push   %r13
    1842:	45 31 ed             	xor    %r13d,%r13d
    1845:	41 54                	push   %r12
    1847:	49 89 f4             	mov    %rsi,%r12
    184a:	55                   	push   %rbp
    184b:	48 89 d5             	mov    %rdx,%rbp
    184e:	53                   	push   %rbx
    184f:	48 89 fb             	mov    %rdi,%rbx
    1852:	48 83 ec 18          	sub    $0x18,%rsp
    1856:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    185d:	00 00 00 
    1860:	45 31 db             	xor    %r11d,%r11d
    1863:	66 0f ef db          	pxor   %xmm3,%xmm3
    1867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    186e:	00 00 
    1870:	42 8b 54 9d 00       	mov    0x0(%rbp,%r11,4),%edx
    1875:	4b 8b 34 dc          	mov    (%r12,%r11,8),%rsi
    1879:	48 89 df             	mov    %rbx,%rdi
    187c:	49 83 c3 01          	add    $0x1,%r11
    1880:	e8 fb fd ff ff       	callq  1680 <adaline_fit_sample>
    1885:	66 0f 54 05 03 1a 00 	andpd  0x1a03(%rip),%xmm0        # 3290 <__PRETTY_FUNCTION__.2+0x62>
    188c:	00 
    188d:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
    1891:	49 83 fb 32          	cmp    $0x32,%r11
    1895:	75 d9                	jne    1870 <adaline_fit.constprop.0+0x30>
    1897:	48 89 df             	mov    %rbx,%rdi
    189a:	f2 0f 5e 1d a6 19 00 	divsd  0x19a6(%rip),%xmm3        # 3248 <__PRETTY_FUNCTION__.2+0x1a>
    18a1:	00 
    18a2:	f2 0f 11 5c 24 08    	movsd  %xmm3,0x8(%rsp)
    18a8:	e8 73 fc ff ff       	callq  1520 <adaline_get_weights_str>
    18ad:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    18b3:	44 89 ea             	mov    %r13d,%edx
    18b6:	48 8d 35 9b 17 00 00 	lea    0x179b(%rip),%rsi        # 3058 <_IO_stdin_used+0x58>
    18bd:	48 89 c1             	mov    %rax,%rcx
    18c0:	bf 01 00 00 00       	mov    $0x1,%edi
    18c5:	b8 01 00 00 00       	mov    $0x1,%eax
    18ca:	41 83 c5 01          	add    $0x1,%r13d
    18ce:	e8 dd f8 ff ff       	callq  11b0 <__printf_chk@plt>
    18d3:	41 81 fd f4 01 00 00 	cmp    $0x1f4,%r13d
    18da:	74 34                	je     1910 <adaline_fit.constprop.0+0xd0>
    18dc:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    18e2:	66 0f 2f 0d 66 19 00 	comisd 0x1966(%rip),%xmm1        # 3250 <__PRETTY_FUNCTION__.2+0x22>
    18e9:	00 
    18ea:	0f 87 70 ff ff ff    	ja     1860 <adaline_fit.constprop.0+0x20>
    18f0:	44 89 ea             	mov    %r13d,%edx
    18f3:	48 8d 35 96 17 00 00 	lea    0x1796(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    18fa:	48 83 c4 18          	add    $0x18,%rsp
    18fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1903:	31 c0                	xor    %eax,%eax
    1905:	5b                   	pop    %rbx
    1906:	5d                   	pop    %rbp
    1907:	41 5c                	pop    %r12
    1909:	41 5d                	pop    %r13
    190b:	e9 a0 f8 ff ff       	jmpq   11b0 <__printf_chk@plt>
    1910:	ba f4 01 00 00       	mov    $0x1f4,%edx
    1915:	48 8d 35 94 17 00 00 	lea    0x1794(%rip),%rsi        # 30b0 <_IO_stdin_used+0xb0>
    191c:	eb dc                	jmp    18fa <adaline_fit.constprop.0+0xba>
    191e:	66 90                	xchg   %ax,%ax

0000000000001920 <adaline_fit>:
    1920:	f3 0f 1e fa          	endbr64 
    1924:	41 57                	push   %r15
    1926:	66 0f ef e4          	pxor   %xmm4,%xmm4
    192a:	41 56                	push   %r14
    192c:	45 31 f6             	xor    %r14d,%r14d
    192f:	41 55                	push   %r13
    1931:	4c 63 e9             	movslq %ecx,%r13
    1934:	41 54                	push   %r12
    1936:	f2 41 0f 2a e5       	cvtsi2sd %r13d,%xmm4
    193b:	49 89 f4             	mov    %rsi,%r12
    193e:	4d 89 ef             	mov    %r13,%r15
    1941:	55                   	push   %rbp
    1942:	48 89 d5             	mov    %rdx,%rbp
    1945:	53                   	push   %rbx
    1946:	48 89 fb             	mov    %rdi,%rbx
    1949:	48 83 ec 18          	sub    $0x18,%rsp
    194d:	f2 0f 11 64 24 08    	movsd  %xmm4,0x8(%rsp)
    1953:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1958:	45 31 db             	xor    %r11d,%r11d
    195b:	66 0f ef db          	pxor   %xmm3,%xmm3
    195f:	45 85 ff             	test   %r15d,%r15d
    1962:	7e 2a                	jle    198e <adaline_fit+0x6e>
    1964:	0f 1f 40 00          	nopl   0x0(%rax)
    1968:	42 8b 54 9d 00       	mov    0x0(%rbp,%r11,4),%edx
    196d:	4b 8b 34 dc          	mov    (%r12,%r11,8),%rsi
    1971:	48 89 df             	mov    %rbx,%rdi
    1974:	49 83 c3 01          	add    $0x1,%r11
    1978:	e8 03 fd ff ff       	callq  1680 <adaline_fit_sample>
    197d:	66 0f 54 05 0b 19 00 	andpd  0x190b(%rip),%xmm0        # 3290 <__PRETTY_FUNCTION__.2+0x62>
    1984:	00 
    1985:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
    1989:	4d 39 eb             	cmp    %r13,%r11
    198c:	75 da                	jne    1968 <adaline_fit+0x48>
    198e:	48 89 df             	mov    %rbx,%rdi
    1991:	f2 0f 5e 5c 24 08    	divsd  0x8(%rsp),%xmm3
    1997:	f2 0f 11 1c 24       	movsd  %xmm3,(%rsp)
    199c:	e8 7f fb ff ff       	callq  1520 <adaline_get_weights_str>
    19a1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    19a6:	44 89 f2             	mov    %r14d,%edx
    19a9:	48 8d 35 a8 16 00 00 	lea    0x16a8(%rip),%rsi        # 3058 <_IO_stdin_used+0x58>
    19b0:	48 89 c1             	mov    %rax,%rcx
    19b3:	bf 01 00 00 00       	mov    $0x1,%edi
    19b8:	b8 01 00 00 00       	mov    $0x1,%eax
    19bd:	41 83 c6 01          	add    $0x1,%r14d
    19c1:	e8 ea f7 ff ff       	callq  11b0 <__printf_chk@plt>
    19c6:	41 81 fe f4 01 00 00 	cmp    $0x1f4,%r14d
    19cd:	74 37                	je     1a06 <adaline_fit+0xe6>
    19cf:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    19d4:	66 0f 2f 15 74 18 00 	comisd 0x1874(%rip),%xmm2        # 3250 <__PRETTY_FUNCTION__.2+0x22>
    19db:	00 
    19dc:	0f 87 76 ff ff ff    	ja     1958 <adaline_fit+0x38>
    19e2:	44 89 f2             	mov    %r14d,%edx
    19e5:	48 8d 35 a4 16 00 00 	lea    0x16a4(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    19ec:	48 83 c4 18          	add    $0x18,%rsp
    19f0:	bf 01 00 00 00       	mov    $0x1,%edi
    19f5:	31 c0                	xor    %eax,%eax
    19f7:	5b                   	pop    %rbx
    19f8:	5d                   	pop    %rbp
    19f9:	41 5c                	pop    %r12
    19fb:	41 5d                	pop    %r13
    19fd:	41 5e                	pop    %r14
    19ff:	41 5f                	pop    %r15
    1a01:	e9 aa f7 ff ff       	jmpq   11b0 <__printf_chk@plt>
    1a06:	ba f4 01 00 00       	mov    $0x1f4,%edx
    1a0b:	48 8d 35 9e 16 00 00 	lea    0x169e(%rip),%rsi        # 30b0 <_IO_stdin_used+0xb0>
    1a12:	eb d8                	jmp    19ec <adaline_fit+0xcc>
    1a14:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a1b:	00 00 00 00 
    1a1f:	90                   	nop

0000000000001a20 <test1>:
    1a20:	f3 0f 1e fa          	endbr64 
    1a24:	41 55                	push   %r13
    1a26:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1a2a:	41 54                	push   %r12
    1a2c:	55                   	push   %rbp
    1a2d:	53                   	push   %rbx
    1a2e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    1a35:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a3c:	00 00 
    1a3e:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1a45:	00 
    1a46:	31 c0                	xor    %eax,%eax
    1a48:	66 0f 2f e8          	comisd %xmm0,%xmm5
    1a4c:	0f 83 e2 04 00 00    	jae    1f34 <test1+0x514>
    1a52:	66 0f 2f 05 e6 17 00 	comisd 0x17e6(%rip),%xmm0        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1a59:	00 
    1a5a:	0f 83 d4 04 00 00    	jae    1f34 <test1+0x514>
    1a60:	bf 18 00 00 00       	mov    $0x18,%edi
    1a65:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1a6b:	e8 30 f7 ff ff       	callq  11a0 <malloc@plt>
    1a70:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1a76:	48 85 c0             	test   %rax,%rax
    1a79:	0f 84 81 04 00 00    	je     1f00 <test1+0x4e0>
    1a7f:	48 8b 0d ba 17 00 00 	mov    0x17ba(%rip),%rcx        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1a86:	66 0f 28 0d f2 17 00 	movapd 0x17f2(%rip),%xmm1        # 3280 <__PRETTY_FUNCTION__.2+0x52>
    1a8d:	00 
    1a8e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1a93:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    1a9a:	00 
    1a9b:	48 89 48 10          	mov    %rcx,0x10(%rax)
    1a9f:	0f 11 08             	movups %xmm1,(%rax)
    1aa2:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    1aa8:	66 0f 28 05 f0 17 00 	movapd 0x17f0(%rip),%xmm0        # 32a0 <__PRETTY_FUNCTION__.2+0x72>
    1aaf:	00 
    1ab0:	bf 50 00 00 00       	mov    $0x50,%edi
    1ab5:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1aba:	45 31 e4             	xor    %r12d,%r12d
    1abd:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    1ac2:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1ac9:	00 
    1aca:	66 0f 28 05 de 17 00 	movapd 0x17de(%rip),%xmm0        # 32b0 <__PRETTY_FUNCTION__.2+0x82>
    1ad1:	00 
    1ad2:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1ad9:	00 
    1ada:	66 0f 28 05 de 17 00 	movapd 0x17de(%rip),%xmm0        # 32c0 <__PRETTY_FUNCTION__.2+0x92>
    1ae1:	00 
    1ae2:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1ae9:	00 
    1aea:	66 0f 28 05 de 17 00 	movapd 0x17de(%rip),%xmm0        # 32d0 <__PRETTY_FUNCTION__.2+0xa2>
    1af1:	00 
    1af2:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1af9:	00 
    1afa:	66 0f 28 05 de 17 00 	movapd 0x17de(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1b01:	00 
    1b02:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    1b09:	00 
    1b0a:	66 0f 28 05 de 17 00 	movapd 0x17de(%rip),%xmm0        # 32f0 <__PRETTY_FUNCTION__.2+0xc2>
    1b11:	00 
    1b12:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    1b19:	00 
    1b1a:	66 0f 28 05 de 17 00 	movapd 0x17de(%rip),%xmm0        # 3300 <__PRETTY_FUNCTION__.2+0xd2>
    1b21:	00 
    1b22:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    1b29:	00 
    1b2a:	66 0f 28 05 de 17 00 	movapd 0x17de(%rip),%xmm0        # 3310 <__PRETTY_FUNCTION__.2+0xe2>
    1b31:	00 
    1b32:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    1b39:	00 
    1b3a:	66 0f 28 05 de 17 00 	movapd 0x17de(%rip),%xmm0        # 3320 <__PRETTY_FUNCTION__.2+0xf2>
    1b41:	00 
    1b42:	0f 29 84 24 00 01 00 	movaps %xmm0,0x100(%rsp)
    1b49:	00 
    1b4a:	66 0f 28 05 de 17 00 	movapd 0x17de(%rip),%xmm0        # 3330 <__PRETTY_FUNCTION__.2+0x102>
    1b51:	00 
    1b52:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
    1b59:	00 
    1b5a:	e8 41 f6 ff ff       	callq  11a0 <malloc@plt>
    1b5f:	66 0f 6f 05 d9 17 00 	movdqa 0x17d9(%rip),%xmm0        # 3340 <__PRETTY_FUNCTION__.2+0x112>
    1b66:	00 
    1b67:	66 0f 6f 0d f1 17 00 	movdqa 0x17f1(%rip),%xmm1        # 3360 <__PRETTY_FUNCTION__.2+0x132>
    1b6e:	00 
    1b6f:	48 8d 3d b6 15 00 00 	lea    0x15b6(%rip),%rdi        # 312c <_IO_stdin_used+0x12c>
    1b76:	48 89 c5             	mov    %rax,%rbp
    1b79:	48 b8 01 00 00 00 ff 	movabs $0xffffffff00000001,%rax
    1b80:	ff ff ff 
    1b83:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1b88:	66 0f 6f 05 c0 17 00 	movdqa 0x17c0(%rip),%xmm0        # 3350 <__PRETTY_FUNCTION__.2+0x122>
    1b8f:	00 
    1b90:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1b95:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    1b9c:	00 
    1b9d:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    1ba2:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1ba7:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
    1bae:	00 
    1baf:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
    1bb3:	48 89 45 40          	mov    %rax,0x40(%rbp)
    1bb7:	48 8d 84 24 10 01 00 	lea    0x110(%rsp),%rax
    1bbe:	00 
    1bbf:	66 0f d4 c8          	paddq  %xmm0,%xmm1
    1bc3:	48 89 45 48          	mov    %rax,0x48(%rbp)
    1bc7:	0f 11 4d 00          	movups %xmm1,0x0(%rbp)
    1bcb:	66 0f 6f 0d 9d 17 00 	movdqa 0x179d(%rip),%xmm1        # 3370 <__PRETTY_FUNCTION__.2+0x142>
    1bd2:	00 
    1bd3:	66 0f d4 c8          	paddq  %xmm0,%xmm1
    1bd7:	0f 11 4d 10          	movups %xmm1,0x10(%rbp)
    1bdb:	66 0f 6f 0d 9d 17 00 	movdqa 0x179d(%rip),%xmm1        # 3380 <__PRETTY_FUNCTION__.2+0x152>
    1be2:	00 
    1be3:	66 0f d4 c8          	paddq  %xmm0,%xmm1
    1be7:	66 0f d4 05 a1 17 00 	paddq  0x17a1(%rip),%xmm0        # 3390 <__PRETTY_FUNCTION__.2+0x162>
    1bee:	00 
    1bef:	0f 11 4d 20          	movups %xmm1,0x20(%rbp)
    1bf3:	0f 11 45 30          	movups %xmm0,0x30(%rbp)
    1bf7:	e8 44 f5 ff ff       	callq  1140 <puts@plt>
    1bfc:	4c 89 ef             	mov    %r13,%rdi
    1bff:	e8 1c f9 ff ff       	callq  1520 <adaline_get_weights_str>
    1c04:	48 8d 35 38 15 00 00 	lea    0x1538(%rip),%rsi        # 3143 <_IO_stdin_used+0x143>
    1c0b:	bf 01 00 00 00       	mov    $0x1,%edi
    1c10:	48 89 c2             	mov    %rax,%rdx
    1c13:	31 c0                	xor    %eax,%eax
    1c15:	e8 96 f5 ff ff       	callq  11b0 <__printf_chk@plt>
    1c1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c20:	45 31 db             	xor    %r11d,%r11d
    1c23:	66 0f ef db          	pxor   %xmm3,%xmm3
    1c27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c2e:	00 00 
    1c30:	42 8b 14 9b          	mov    (%rbx,%r11,4),%edx
    1c34:	4a 8b 74 dd 00       	mov    0x0(%rbp,%r11,8),%rsi
    1c39:	4c 89 ef             	mov    %r13,%rdi
    1c3c:	49 83 c3 01          	add    $0x1,%r11
    1c40:	e8 3b fa ff ff       	callq  1680 <adaline_fit_sample>
    1c45:	66 0f 54 05 43 16 00 	andpd  0x1643(%rip),%xmm0        # 3290 <__PRETTY_FUNCTION__.2+0x62>
    1c4c:	00 
    1c4d:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
    1c51:	49 83 fb 0a          	cmp    $0xa,%r11
    1c55:	75 d9                	jne    1c30 <test1+0x210>
    1c57:	4c 89 ef             	mov    %r13,%rdi
    1c5a:	f2 0f 5e 1d f6 15 00 	divsd  0x15f6(%rip),%xmm3        # 3258 <__PRETTY_FUNCTION__.2+0x2a>
    1c61:	00 
    1c62:	f2 0f 11 5c 24 08    	movsd  %xmm3,0x8(%rsp)
    1c68:	e8 b3 f8 ff ff       	callq  1520 <adaline_get_weights_str>
    1c6d:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1c73:	44 89 e2             	mov    %r12d,%edx
    1c76:	48 8d 35 db 13 00 00 	lea    0x13db(%rip),%rsi        # 3058 <_IO_stdin_used+0x58>
    1c7d:	48 89 c1             	mov    %rax,%rcx
    1c80:	bf 01 00 00 00       	mov    $0x1,%edi
    1c85:	b8 01 00 00 00       	mov    $0x1,%eax
    1c8a:	41 83 c4 01          	add    $0x1,%r12d
    1c8e:	e8 1d f5 ff ff       	callq  11b0 <__printf_chk@plt>
    1c93:	41 81 fc f4 01 00 00 	cmp    $0x1f4,%r12d
    1c9a:	0f 84 35 02 00 00    	je     1ed5 <test1+0x4b5>
    1ca0:	f2 0f 10 64 24 08    	movsd  0x8(%rsp),%xmm4
    1ca6:	66 0f 2f 25 a2 15 00 	comisd 0x15a2(%rip),%xmm4        # 3250 <__PRETTY_FUNCTION__.2+0x22>
    1cad:	00 
    1cae:	0f 87 6c ff ff ff    	ja     1c20 <test1+0x200>
    1cb4:	44 89 e2             	mov    %r12d,%edx
    1cb7:	48 8d 35 d2 13 00 00 	lea    0x13d2(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    1cbe:	bf 01 00 00 00       	mov    $0x1,%edi
    1cc3:	31 c0                	xor    %eax,%eax
    1cc5:	e8 e6 f4 ff ff       	callq  11b0 <__printf_chk@plt>
    1cca:	4c 89 ef             	mov    %r13,%rdi
    1ccd:	e8 4e f8 ff ff       	callq  1520 <adaline_get_weights_str>
    1cd2:	48 8d 35 80 14 00 00 	lea    0x1480(%rip),%rsi        # 3159 <_IO_stdin_used+0x159>
    1cd9:	bf 01 00 00 00       	mov    $0x1,%edi
    1cde:	48 89 c2             	mov    %rax,%rdx
    1ce1:	31 c0                	xor    %eax,%eax
    1ce3:	e8 c8 f4 ff ff       	callq  11b0 <__printf_chk@plt>
    1ce8:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1ced:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
    1cf2:	66 0f 28 1d a6 16 00 	movapd 0x16a6(%rip),%xmm3        # 33a0 <__PRETTY_FUNCTION__.2+0x172>
    1cf9:	00 
    1cfa:	f2 0f 10 4c ca f8    	movsd  -0x8(%rdx,%rcx,8),%xmm1
    1d00:	0f 29 5c 24 30       	movaps %xmm3,0x30(%rsp)
    1d05:	83 f9 01             	cmp    $0x1,%ecx
    1d08:	7e 4f                	jle    1d59 <test1+0x339>
    1d0a:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1d0d:	83 f9 02             	cmp    $0x2,%ecx
    1d10:	0f 84 e3 01 00 00    	je     1ef9 <test1+0x4d9>
    1d16:	89 f1                	mov    %esi,%ecx
    1d18:	31 c0                	xor    %eax,%eax
    1d1a:	d1 e9                	shr    %ecx
    1d1c:	48 c1 e1 04          	shl    $0x4,%rcx
    1d20:	66 0f 10 04 02       	movupd (%rdx,%rax,1),%xmm0
    1d25:	48 83 c0 10          	add    $0x10,%rax
    1d29:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
    1d2d:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1d31:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
    1d35:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1d39:	48 39 c1             	cmp    %rax,%rcx
    1d3c:	75 e2                	jne    1d20 <test1+0x300>
    1d3e:	89 f0                	mov    %esi,%eax
    1d40:	83 e0 fe             	and    $0xfffffffe,%eax
    1d43:	83 e6 01             	and    $0x1,%esi
    1d46:	74 11                	je     1d59 <test1+0x339>
    1d48:	48 98                	cltq   
    1d4a:	f2 0f 10 04 c2       	movsd  (%rdx,%rax,8),%xmm0
    1d4f:	f2 0f 59 44 c4 30    	mulsd  0x30(%rsp,%rax,8),%xmm0
    1d55:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1d59:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1d5d:	66 0f 2f ce          	comisd %xmm6,%xmm1
    1d61:	76 37                	jbe    1d9a <test1+0x37a>
    1d63:	ba 01 00 00 00       	mov    $0x1,%edx
    1d68:	48 8d 35 ff 13 00 00 	lea    0x13ff(%rip),%rsi        # 316e <_IO_stdin_used+0x16e>
    1d6f:	bf 01 00 00 00       	mov    $0x1,%edi
    1d74:	31 c0                	xor    %eax,%eax
    1d76:	e8 35 f4 ff ff       	callq  11b0 <__printf_chk@plt>
    1d7b:	48 8d 0d ac 14 00 00 	lea    0x14ac(%rip),%rcx        # 322e <__PRETTY_FUNCTION__.2>
    1d82:	ba fb 00 00 00       	mov    $0xfb,%edx
    1d87:	48 8d 35 4a 13 00 00 	lea    0x134a(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    1d8e:	48 8d 3d f4 13 00 00 	lea    0x13f4(%rip),%rdi        # 3189 <_IO_stdin_used+0x189>
    1d95:	e8 c6 f3 ff ff       	callq  1160 <__assert_fail@plt>
    1d9a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1d9f:	48 8d 35 c8 13 00 00 	lea    0x13c8(%rip),%rsi        # 316e <_IO_stdin_used+0x16e>
    1da6:	bf 01 00 00 00       	mov    $0x1,%edi
    1dab:	31 c0                	xor    %eax,%eax
    1dad:	e8 fe f3 ff ff       	callq  11b0 <__printf_chk@plt>
    1db2:	48 8d 3d db 13 00 00 	lea    0x13db(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    1db9:	e8 82 f3 ff ff       	callq  1140 <puts@plt>
    1dbe:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1dc3:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
    1dc8:	66 0f 28 1d e0 15 00 	movapd 0x15e0(%rip),%xmm3        # 33b0 <__PRETTY_FUNCTION__.2+0x182>
    1dcf:	00 
    1dd0:	f2 0f 10 4c ca f8    	movsd  -0x8(%rdx,%rcx,8),%xmm1
    1dd6:	0f 29 5c 24 40       	movaps %xmm3,0x40(%rsp)
    1ddb:	83 f9 01             	cmp    $0x1,%ecx
    1dde:	7e 59                	jle    1e39 <test1+0x419>
    1de0:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1de3:	83 f9 02             	cmp    $0x2,%ecx
    1de6:	0f 84 06 01 00 00    	je     1ef2 <test1+0x4d2>
    1dec:	89 f1                	mov    %esi,%ecx
    1dee:	31 c0                	xor    %eax,%eax
    1df0:	d1 e9                	shr    %ecx
    1df2:	48 c1 e1 04          	shl    $0x4,%rcx
    1df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1dfd:	00 00 00 
    1e00:	66 0f 10 04 02       	movupd (%rdx,%rax,1),%xmm0
    1e05:	48 83 c0 10          	add    $0x10,%rax
    1e09:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
    1e0d:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1e11:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
    1e15:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1e19:	48 39 c1             	cmp    %rax,%rcx
    1e1c:	75 e2                	jne    1e00 <test1+0x3e0>
    1e1e:	89 f0                	mov    %esi,%eax
    1e20:	83 e0 fe             	and    $0xfffffffe,%eax
    1e23:	83 e6 01             	and    $0x1,%esi
    1e26:	74 11                	je     1e39 <test1+0x419>
    1e28:	48 98                	cltq   
    1e2a:	f2 0f 10 04 c2       	movsd  (%rdx,%rax,8),%xmm0
    1e2f:	f2 0f 59 44 c4 40    	mulsd  0x40(%rsp,%rax,8),%xmm0
    1e35:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1e39:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1e3d:	66 0f 2f cf          	comisd %xmm7,%xmm1
    1e41:	76 5b                	jbe    1e9e <test1+0x47e>
    1e43:	ba 01 00 00 00       	mov    $0x1,%edx
    1e48:	48 8d 35 50 13 00 00 	lea    0x1350(%rip),%rsi        # 319f <_IO_stdin_used+0x19f>
    1e4f:	bf 01 00 00 00       	mov    $0x1,%edi
    1e54:	31 c0                	xor    %eax,%eax
    1e56:	e8 55 f3 ff ff       	callq  11b0 <__printf_chk@plt>
    1e5b:	48 8d 3d 32 13 00 00 	lea    0x1332(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    1e62:	e8 d9 f2 ff ff       	callq  1140 <puts@plt>
    1e67:	48 89 ef             	mov    %rbp,%rdi
    1e6a:	e8 c1 f2 ff ff       	callq  1130 <free@plt>
    1e6f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1e74:	e8 b7 f2 ff ff       	callq  1130 <free@plt>
    1e79:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    1e80:	00 
    1e81:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e88:	00 00 
    1e8a:	0f 85 a9 00 00 00    	jne    1f39 <test1+0x519>
    1e90:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1e97:	5b                   	pop    %rbx
    1e98:	5d                   	pop    %rbp
    1e99:	41 5c                	pop    %r12
    1e9b:	41 5d                	pop    %r13
    1e9d:	c3                   	retq   
    1e9e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1ea3:	48 8d 35 f5 12 00 00 	lea    0x12f5(%rip),%rsi        # 319f <_IO_stdin_used+0x19f>
    1eaa:	bf 01 00 00 00       	mov    $0x1,%edi
    1eaf:	31 c0                	xor    %eax,%eax
    1eb1:	e8 fa f2 ff ff       	callq  11b0 <__printf_chk@plt>
    1eb6:	48 8d 0d 71 13 00 00 	lea    0x1371(%rip),%rcx        # 322e <__PRETTY_FUNCTION__.2>
    1ebd:	ba 01 01 00 00       	mov    $0x101,%edx
    1ec2:	48 8d 35 0f 12 00 00 	lea    0x120f(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    1ec9:	48 8d 3d ea 12 00 00 	lea    0x12ea(%rip),%rdi        # 31ba <_IO_stdin_used+0x1ba>
    1ed0:	e8 8b f2 ff ff       	callq  1160 <__assert_fail@plt>
    1ed5:	ba f4 01 00 00       	mov    $0x1f4,%edx
    1eda:	48 8d 35 cf 11 00 00 	lea    0x11cf(%rip),%rsi        # 30b0 <_IO_stdin_used+0xb0>
    1ee1:	bf 01 00 00 00       	mov    $0x1,%edi
    1ee6:	31 c0                	xor    %eax,%eax
    1ee8:	e8 c3 f2 ff ff       	callq  11b0 <__printf_chk@plt>
    1eed:	e9 d8 fd ff ff       	jmpq   1cca <test1+0x2aa>
    1ef2:	31 c0                	xor    %eax,%eax
    1ef4:	e9 2f ff ff ff       	jmpq   1e28 <test1+0x408>
    1ef9:	31 c0                	xor    %eax,%eax
    1efb:	e9 48 fe ff ff       	jmpq   1d48 <test1+0x328>
    1f00:	48 8d 3d 29 11 00 00 	lea    0x1129(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    1f07:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1f0d:	e8 ae f2 ff ff       	callq  11c0 <perror@plt>
    1f12:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1f18:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1f1f:	00 00 
    1f21:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    1f28:	00 
    1f29:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    1f2f:	e9 74 fb ff ff       	jmpq   1aa8 <test1+0x88>
    1f34:	e8 77 f4 ff ff       	callq  13b0 <new_adaline.part.0>
    1f39:	e8 12 f2 ff ff       	callq  1150 <__stack_chk_fail@plt>
    1f3e:	66 90                	xchg   %ax,%ax

0000000000001f40 <test2>:
    1f40:	f3 0f 1e fa          	endbr64 
    1f44:	41 56                	push   %r14
    1f46:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1f4a:	41 55                	push   %r13
    1f4c:	41 54                	push   %r12
    1f4e:	55                   	push   %rbp
    1f4f:	53                   	push   %rbx
    1f50:	48 83 ec 50          	sub    $0x50,%rsp
    1f54:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f5b:	00 00 
    1f5d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1f62:	31 c0                	xor    %eax,%eax
    1f64:	66 0f 2f f0          	comisd %xmm0,%xmm6
    1f68:	0f 83 60 04 00 00    	jae    23ce <test2+0x48e>
    1f6e:	66 0f 2f 05 ca 12 00 	comisd 0x12ca(%rip),%xmm0        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1f75:	00 
    1f76:	0f 83 52 04 00 00    	jae    23ce <test2+0x48e>
    1f7c:	bf 18 00 00 00       	mov    $0x18,%edi
    1f81:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    1f86:	e8 15 f2 ff ff       	callq  11a0 <malloc@plt>
    1f8b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    1f90:	48 85 c0             	test   %rax,%rax
    1f93:	0f 84 03 04 00 00    	je     239c <test2+0x45c>
    1f99:	48 8b 35 a0 12 00 00 	mov    0x12a0(%rip),%rsi        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1fa0:	66 0f 28 0d d8 12 00 	movapd 0x12d8(%rip),%xmm1        # 3280 <__PRETTY_FUNCTION__.2+0x52>
    1fa7:	00 
    1fa8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1fad:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    1fb4:	00 
    1fb5:	48 89 70 10          	mov    %rsi,0x10(%rax)
    1fb9:	0f 11 08             	movups %xmm1,(%rax)
    1fbc:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    1fc2:	bf 90 01 00 00       	mov    $0x190,%edi
    1fc7:	e8 d4 f1 ff ff       	callq  11a0 <malloc@plt>
    1fcc:	bf c8 00 00 00       	mov    $0xc8,%edi
    1fd1:	49 89 c4             	mov    %rax,%r12
    1fd4:	e8 c7 f1 ff ff       	callq  11a0 <malloc@plt>
    1fd9:	4c 89 e3             	mov    %r12,%rbx
    1fdc:	49 8d ac 24 90 01 00 	lea    0x190(%r12),%rbp
    1fe3:	00 
    1fe4:	4d 89 e6             	mov    %r12,%r14
    1fe7:	49 89 c5             	mov    %rax,%r13
    1fea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ff0:	bf 10 00 00 00       	mov    $0x10,%edi
    1ff5:	49 83 c6 08          	add    $0x8,%r14
    1ff9:	e8 a2 f1 ff ff       	callq  11a0 <malloc@plt>
    1ffe:	49 89 46 f8          	mov    %rax,-0x8(%r14)
    2002:	49 39 ee             	cmp    %rbp,%r14
    2005:	75 e9                	jne    1ff0 <test2+0xb0>
    2007:	45 31 f6             	xor    %r14d,%r14d
    200a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2010:	e8 eb f1 ff ff       	callq  1200 <rand@plt>
    2015:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2019:	66 0f ef c9          	pxor   %xmm1,%xmm1
    201d:	48 63 d0             	movslq %eax,%rdx
    2020:	89 c1                	mov    %eax,%ecx
    2022:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    2029:	c1 f9 1f             	sar    $0x1f,%ecx
    202c:	48 c1 fa 25          	sar    $0x25,%rdx
    2030:	29 ca                	sub    %ecx,%edx
    2032:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    2038:	29 d0                	sub    %edx,%eax
    203a:	2d fa 00 00 00       	sub    $0xfa,%eax
    203f:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    2043:	f3 0f 5e 05 75 13 00 	divss  0x1375(%rip),%xmm0        # 33c0 <__PRETTY_FUNCTION__.2+0x192>
    204a:	00 
    204b:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    204f:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    2054:	e8 a7 f1 ff ff       	callq  1200 <rand@plt>
    2059:	66 0f ef c0          	pxor   %xmm0,%xmm0
    205d:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    2062:	48 63 d0             	movslq %eax,%rdx
    2065:	89 c1                	mov    %eax,%ecx
    2067:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    206e:	c1 f9 1f             	sar    $0x1f,%ecx
    2071:	48 c1 fa 25          	sar    $0x25,%rdx
    2075:	29 ca                	sub    %ecx,%edx
    2077:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    207d:	29 d0                	sub    %edx,%eax
    207f:	2d fa 00 00 00       	sub    $0xfa,%eax
    2084:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    2088:	4b 8b 04 f4          	mov    (%r12,%r14,8),%rax
    208c:	f3 0f 5e 05 2c 13 00 	divss  0x132c(%rip),%xmm0        # 33c0 <__PRETTY_FUNCTION__.2+0x192>
    2093:	00 
    2094:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    2098:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
    209d:	f2 0f 59 05 bb 11 00 	mulsd  0x11bb(%rip),%xmm0        # 3260 <__PRETTY_FUNCTION__.2+0x32>
    20a4:	00 
    20a5:	f2 0f 11 08          	movsd  %xmm1,(%rax)
    20a9:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    20ad:	66 0f 2f 05 b3 11 00 	comisd 0x11b3(%rip),%xmm0        # 3268 <__PRETTY_FUNCTION__.2+0x3a>
    20b4:	00 
    20b5:	0f 86 3d 02 00 00    	jbe    22f8 <test2+0x3b8>
    20bb:	43 c7 44 b5 00 01 00 	movl   $0x1,0x0(%r13,%r14,4)
    20c2:	00 00 
    20c4:	49 83 c6 01          	add    $0x1,%r14
    20c8:	49 83 fe 32          	cmp    $0x32,%r14
    20cc:	0f 85 3e ff ff ff    	jne    2010 <test2+0xd0>
    20d2:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    20d7:	48 8d 3d e6 10 00 00 	lea    0x10e6(%rip),%rdi        # 31c4 <_IO_stdin_used+0x1c4>
    20de:	e8 5d f0 ff ff       	callq  1140 <puts@plt>
    20e3:	4c 89 f7             	mov    %r14,%rdi
    20e6:	e8 35 f4 ff ff       	callq  1520 <adaline_get_weights_str>
    20eb:	48 8d 35 51 10 00 00 	lea    0x1051(%rip),%rsi        # 3143 <_IO_stdin_used+0x143>
    20f2:	bf 01 00 00 00       	mov    $0x1,%edi
    20f7:	48 89 c2             	mov    %rax,%rdx
    20fa:	31 c0                	xor    %eax,%eax
    20fc:	e8 af f0 ff ff       	callq  11b0 <__printf_chk@plt>
    2101:	4c 89 ea             	mov    %r13,%rdx
    2104:	4c 89 e6             	mov    %r12,%rsi
    2107:	4c 89 f7             	mov    %r14,%rdi
    210a:	e8 31 f7 ff ff       	callq  1840 <adaline_fit.constprop.0>
    210f:	4c 89 f7             	mov    %r14,%rdi
    2112:	41 be 05 00 00 00    	mov    $0x5,%r14d
    2118:	e8 03 f4 ff ff       	callq  1520 <adaline_get_weights_str>
    211d:	48 8d 35 35 10 00 00 	lea    0x1035(%rip),%rsi        # 3159 <_IO_stdin_used+0x159>
    2124:	bf 01 00 00 00       	mov    $0x1,%edi
    2129:	48 89 c2             	mov    %rax,%rdx
    212c:	31 c0                	xor    %eax,%eax
    212e:	e8 7d f0 ff ff       	callq  11b0 <__printf_chk@plt>
    2133:	e8 c8 f0 ff ff       	callq  1200 <rand@plt>
    2138:	66 0f ef c9          	pxor   %xmm1,%xmm1
    213c:	66 0f ef e4          	pxor   %xmm4,%xmm4
    2140:	48 63 d0             	movslq %eax,%rdx
    2143:	89 c1                	mov    %eax,%ecx
    2145:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    214c:	c1 f9 1f             	sar    $0x1f,%ecx
    214f:	48 c1 fa 25          	sar    $0x25,%rdx
    2153:	29 ca                	sub    %ecx,%edx
    2155:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    215b:	29 d0                	sub    %edx,%eax
    215d:	2d fa 00 00 00       	sub    $0xfa,%eax
    2162:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    2166:	f3 0f 5e 0d 52 12 00 	divss  0x1252(%rip),%xmm1        # 33c0 <__PRETTY_FUNCTION__.2+0x192>
    216d:	00 
    216e:	f3 0f 5a e1          	cvtss2sd %xmm1,%xmm4
    2172:	f2 0f 11 24 24       	movsd  %xmm4,(%rsp)
    2177:	e8 84 f0 ff ff       	callq  1200 <rand@plt>
    217c:	f2 0f 10 24 24       	movsd  (%rsp),%xmm4
    2181:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2185:	48 63 d0             	movslq %eax,%rdx
    2188:	89 c1                	mov    %eax,%ecx
    218a:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    2191:	c1 f9 1f             	sar    $0x1f,%ecx
    2194:	f2 0f 11 64 24 30    	movsd  %xmm4,0x30(%rsp)
    219a:	48 c1 fa 25          	sar    $0x25,%rdx
    219e:	29 ca                	sub    %ecx,%edx
    21a0:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
    21a5:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    21ab:	29 d0                	sub    %edx,%eax
    21ad:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    21b2:	2d fa 00 00 00       	sub    $0xfa,%eax
    21b7:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    21bb:	f2 0f 10 54 ca f8    	movsd  -0x8(%rdx,%rcx,8),%xmm2
    21c1:	f3 0f 5e 0d f7 11 00 	divss  0x11f7(%rip),%xmm1        # 33c0 <__PRETTY_FUNCTION__.2+0x192>
    21c8:	00 
    21c9:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    21cd:	f2 0f 11 4c 24 38    	movsd  %xmm1,0x38(%rsp)
    21d3:	83 f9 01             	cmp    $0x1,%ecx
    21d6:	7e 5a                	jle    2232 <test2+0x2f2>
    21d8:	8d 79 ff             	lea    -0x1(%rcx),%edi
    21db:	83 f9 02             	cmp    $0x2,%ecx
    21de:	0f 84 ac 01 00 00    	je     2390 <test2+0x450>
    21e4:	89 f9                	mov    %edi,%ecx
    21e6:	31 c0                	xor    %eax,%eax
    21e8:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    21ed:	d1 e9                	shr    %ecx
    21ef:	48 c1 e1 04          	shl    $0x4,%rcx
    21f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    21f8:	66 0f 10 04 02       	movupd (%rdx,%rax,1),%xmm0
    21fd:	66 0f 59 04 06       	mulpd  (%rsi,%rax,1),%xmm0
    2202:	48 83 c0 10          	add    $0x10,%rax
    2206:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    220a:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
    220e:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    2212:	48 39 c1             	cmp    %rax,%rcx
    2215:	75 e1                	jne    21f8 <test2+0x2b8>
    2217:	89 f8                	mov    %edi,%eax
    2219:	83 e0 fe             	and    $0xfffffffe,%eax
    221c:	83 e7 01             	and    $0x1,%edi
    221f:	74 11                	je     2232 <test2+0x2f2>
    2221:	48 98                	cltq   
    2223:	f2 0f 10 04 c2       	movsd  (%rdx,%rax,8),%xmm0
    2228:	f2 0f 59 44 c4 30    	mulsd  0x30(%rsp,%rax,8),%xmm0
    222e:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    2232:	66 0f ef ed          	pxor   %xmm5,%xmm5
    2236:	66 0f 2f d5          	comisd %xmm5,%xmm2
    223a:	0f 86 d8 00 00 00    	jbe    2318 <test2+0x3d8>
    2240:	66 0f 28 c4          	movapd %xmm4,%xmm0
    2244:	ba 01 00 00 00       	mov    $0x1,%edx
    2249:	bf 01 00 00 00       	mov    $0x1,%edi
    224e:	b8 02 00 00 00       	mov    $0x2,%eax
    2253:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    225a:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    2260:	f2 0f 11 24 24       	movsd  %xmm4,(%rsp)
    2265:	e8 46 ef ff ff       	callq  11b0 <__printf_chk@plt>
    226a:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    2270:	f2 0f 10 24 24       	movsd  (%rsp),%xmm4
    2275:	f2 0f 59 0d e3 0f 00 	mulsd  0xfe3(%rip),%xmm1        # 3260 <__PRETTY_FUNCTION__.2+0x32>
    227c:	00 
    227d:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
    2281:	66 0f 2f 0d df 0f 00 	comisd 0xfdf(%rip),%xmm1        # 3268 <__PRETTY_FUNCTION__.2+0x3a>
    2288:	00 
    2289:	0f 86 d8 00 00 00    	jbe    2367 <test2+0x427>
    228f:	48 8d 3d fe 0e 00 00 	lea    0xefe(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    2296:	e8 a5 ee ff ff       	callq  1140 <puts@plt>
    229b:	41 83 ee 01          	sub    $0x1,%r14d
    229f:	0f 85 8e fe ff ff    	jne    2133 <test2+0x1f3>
    22a5:	0f 1f 00             	nopl   (%rax)
    22a8:	48 8b 3b             	mov    (%rbx),%rdi
    22ab:	48 83 c3 08          	add    $0x8,%rbx
    22af:	e8 7c ee ff ff       	callq  1130 <free@plt>
    22b4:	48 39 eb             	cmp    %rbp,%rbx
    22b7:	75 ef                	jne    22a8 <test2+0x368>
    22b9:	4c 89 e7             	mov    %r12,%rdi
    22bc:	e8 6f ee ff ff       	callq  1130 <free@plt>
    22c1:	4c 89 ef             	mov    %r13,%rdi
    22c4:	e8 67 ee ff ff       	callq  1130 <free@plt>
    22c9:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    22ce:	e8 5d ee ff ff       	callq  1130 <free@plt>
    22d3:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    22d8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    22df:	00 00 
    22e1:	0f 85 b0 00 00 00    	jne    2397 <test2+0x457>
    22e7:	48 83 c4 50          	add    $0x50,%rsp
    22eb:	5b                   	pop    %rbx
    22ec:	5d                   	pop    %rbp
    22ed:	41 5c                	pop    %r12
    22ef:	41 5d                	pop    %r13
    22f1:	41 5e                	pop    %r14
    22f3:	c3                   	retq   
    22f4:	0f 1f 40 00          	nopl   0x0(%rax)
    22f8:	43 c7 44 b5 00 ff ff 	movl   $0xffffffff,0x0(%r13,%r14,4)
    22ff:	ff ff 
    2301:	49 83 c6 01          	add    $0x1,%r14
    2305:	49 83 fe 32          	cmp    $0x32,%r14
    2309:	0f 85 01 fd ff ff    	jne    2010 <test2+0xd0>
    230f:	e9 be fd ff ff       	jmpq   20d2 <test2+0x192>
    2314:	0f 1f 40 00          	nopl   0x0(%rax)
    2318:	66 0f 28 c4          	movapd %xmm4,%xmm0
    231c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2321:	bf 01 00 00 00       	mov    $0x1,%edi
    2326:	b8 02 00 00 00       	mov    $0x2,%eax
    232b:	48 8d 35 c6 0d 00 00 	lea    0xdc6(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    2332:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    2338:	f2 0f 11 24 24       	movsd  %xmm4,(%rsp)
    233d:	e8 6e ee ff ff       	callq  11b0 <__printf_chk@plt>
    2342:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    2348:	f2 0f 10 24 24       	movsd  (%rsp),%xmm4
    234d:	f2 0f 59 0d 0b 0f 00 	mulsd  0xf0b(%rip),%xmm1        # 3260 <__PRETTY_FUNCTION__.2+0x32>
    2354:	00 
    2355:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
    2359:	66 0f 2f 0d 07 0f 00 	comisd 0xf07(%rip),%xmm1        # 3268 <__PRETTY_FUNCTION__.2+0x3a>
    2360:	00 
    2361:	0f 86 28 ff ff ff    	jbe    228f <test2+0x34f>
    2367:	48 8d 0d ba 0e 00 00 	lea    0xeba(%rip),%rcx        # 3228 <__PRETTY_FUNCTION__.1>
    236e:	ba 3b 01 00 00       	mov    $0x13b,%edx
    2373:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    237a:	48 8d 3d 5a 0e 00 00 	lea    0xe5a(%rip),%rdi        # 31db <_IO_stdin_used+0x1db>
    2381:	e8 da ed ff ff       	callq  1160 <__assert_fail@plt>
    2386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    238d:	00 00 00 
    2390:	31 c0                	xor    %eax,%eax
    2392:	e9 8a fe ff ff       	jmpq   2221 <test2+0x2e1>
    2397:	e8 b4 ed ff ff       	callq  1150 <__stack_chk_fail@plt>
    239c:	48 8d 3d 8d 0c 00 00 	lea    0xc8d(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    23a3:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    23a8:	e8 13 ee ff ff       	callq  11c0 <perror@plt>
    23ad:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    23b2:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23b9:	00 00 
    23bb:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    23c2:	00 
    23c3:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    23c9:	e9 f4 fb ff ff       	jmpq   1fc2 <test2+0x82>
    23ce:	e8 dd ef ff ff       	callq  13b0 <new_adaline.part.0>
    23d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23da:	00 00 00 00 
    23de:	66 90                	xchg   %ax,%ax

00000000000023e0 <test3>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	41 56                	push   %r14
    23e6:	66 0f ef ff          	pxor   %xmm7,%xmm7
    23ea:	41 55                	push   %r13
    23ec:	41 54                	push   %r12
    23ee:	55                   	push   %rbp
    23ef:	53                   	push   %rbx
    23f0:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    23f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23fb:	00 00 
    23fd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    2402:	31 c0                	xor    %eax,%eax
    2404:	66 0f 2f f8          	comisd %xmm0,%xmm7
    2408:	0f 83 4e 05 00 00    	jae    295c <test3+0x57c>
    240e:	66 0f 2f 05 2a 0e 00 	comisd 0xe2a(%rip),%xmm0        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    2415:	00 
    2416:	0f 83 40 05 00 00    	jae    295c <test3+0x57c>
    241c:	bf 38 00 00 00       	mov    $0x38,%edi
    2421:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    2427:	e8 74 ed ff ff       	callq  11a0 <malloc@plt>
    242c:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    2432:	48 85 c0             	test   %rax,%rax
    2435:	0f 84 f3 04 00 00    	je     292e <test3+0x54e>
    243b:	48 8b 35 fe 0d 00 00 	mov    0xdfe(%rip),%rsi        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    2442:	66 0f 28 05 36 0e 00 	movapd 0xe36(%rip),%xmm0        # 3280 <__PRETTY_FUNCTION__.2+0x52>
    2449:	00 
    244a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    244f:	c7 44 24 30 07 00 00 	movl   $0x7,0x30(%rsp)
    2456:	00 
    2457:	48 89 70 30          	mov    %rsi,0x30(%rax)
    245b:	0f 11 00             	movups %xmm0,(%rax)
    245e:	0f 11 40 10          	movups %xmm0,0x10(%rax)
    2462:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    2466:	f2 0f 11 4c 24 20    	movsd  %xmm1,0x20(%rsp)
    246c:	bf 90 01 00 00       	mov    $0x190,%edi
    2471:	e8 2a ed ff ff       	callq  11a0 <malloc@plt>
    2476:	bf c8 00 00 00       	mov    $0xc8,%edi
    247b:	49 89 c4             	mov    %rax,%r12
    247e:	e8 1d ed ff ff       	callq  11a0 <malloc@plt>
    2483:	4c 89 e3             	mov    %r12,%rbx
    2486:	49 8d ac 24 90 01 00 	lea    0x190(%r12),%rbp
    248d:	00 
    248e:	4d 89 e6             	mov    %r12,%r14
    2491:	49 89 c5             	mov    %rax,%r13
    2494:	0f 1f 40 00          	nopl   0x0(%rax)
    2498:	bf 30 00 00 00       	mov    $0x30,%edi
    249d:	49 83 c6 08          	add    $0x8,%r14
    24a1:	e8 fa ec ff ff       	callq  11a0 <malloc@plt>
    24a6:	49 89 46 f8          	mov    %rax,-0x8(%r14)
    24aa:	4c 39 f5             	cmp    %r14,%rbp
    24ad:	75 e9                	jne    2498 <test3+0xb8>
    24af:	45 31 f6             	xor    %r14d,%r14d
    24b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24b8:	e8 43 ed ff ff       	callq  1200 <rand@plt>
    24bd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    24c1:	48 63 d0             	movslq %eax,%rdx
    24c4:	89 c1                	mov    %eax,%ecx
    24c6:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    24cd:	c1 f9 1f             	sar    $0x1f,%ecx
    24d0:	48 c1 fa 26          	sar    $0x26,%rdx
    24d4:	29 ca                	sub    %ecx,%edx
    24d6:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    24dc:	29 d0                	sub    %edx,%eax
    24de:	83 e8 64             	sub    $0x64,%eax
    24e1:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    24e5:	f3 0f 5e 05 d3 0e 00 	divss  0xed3(%rip),%xmm0        # 33c0 <__PRETTY_FUNCTION__.2+0x192>
    24ec:	00 
    24ed:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    24f1:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    24f7:	e8 04 ed ff ff       	callq  1200 <rand@plt>
    24fc:	66 0f ef d2          	pxor   %xmm2,%xmm2
    2500:	48 63 d0             	movslq %eax,%rdx
    2503:	89 c1                	mov    %eax,%ecx
    2505:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    250c:	c1 f9 1f             	sar    $0x1f,%ecx
    250f:	48 c1 fa 26          	sar    $0x26,%rdx
    2513:	29 ca                	sub    %ecx,%edx
    2515:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    251b:	29 d0                	sub    %edx,%eax
    251d:	83 e8 64             	sub    $0x64,%eax
    2520:	f3 0f 2a d0          	cvtsi2ss %eax,%xmm2
    2524:	f3 0f 5e 15 94 0e 00 	divss  0xe94(%rip),%xmm2        # 33c0 <__PRETTY_FUNCTION__.2+0x192>
    252b:	00 
    252c:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    2530:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
    2536:	e8 c5 ec ff ff       	callq  1200 <rand@plt>
    253b:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    2541:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
    2547:	66 0f ef c9          	pxor   %xmm1,%xmm1
    254b:	48 63 d0             	movslq %eax,%rdx
    254e:	89 c1                	mov    %eax,%ecx
    2550:	f2 0f 10 35 e8 0c 00 	movsd  0xce8(%rip),%xmm6        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    2557:	00 
    2558:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    255f:	c1 f9 1f             	sar    $0x1f,%ecx
    2562:	66 0f 28 d8          	movapd %xmm0,%xmm3
    2566:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    256a:	66 0f 14 da          	unpcklpd %xmm2,%xmm3
    256e:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
    2572:	48 c1 fa 26          	sar    $0x26,%rdx
    2576:	29 ca                	sub    %ecx,%edx
    2578:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    257e:	29 d0                	sub    %edx,%eax
    2580:	83 e8 64             	sub    $0x64,%eax
    2583:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    2587:	4b 8b 04 f4          	mov    (%r12,%r14,8),%rax
    258b:	f3 0f 5e 0d 2d 0e 00 	divss  0xe2d(%rip),%xmm1        # 33c0 <__PRETTY_FUNCTION__.2+0x192>
    2592:	00 
    2593:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    2597:	f2 0f 11 48 10       	movsd  %xmm1,0x10(%rax)
    259c:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
    25a0:	f2 0f 11 40 18       	movsd  %xmm0,0x18(%rax)
    25a5:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    25a9:	0f 11 18             	movups %xmm3,(%rax)
    25ac:	f2 0f 11 50 20       	movsd  %xmm2,0x20(%rax)
    25b1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    25b5:	f2 0f 11 48 28       	movsd  %xmm1,0x28(%rax)
    25ba:	66 0f 2f f0          	comisd %xmm0,%xmm6
    25be:	0f 83 bc 02 00 00    	jae    2880 <test3+0x4a0>
    25c4:	43 c7 44 b5 00 ff ff 	movl   $0xffffffff,0x0(%r13,%r14,4)
    25cb:	ff ff 
    25cd:	49 83 c6 01          	add    $0x1,%r14
    25d1:	49 83 fe 32          	cmp    $0x32,%r14
    25d5:	0f 85 dd fe ff ff    	jne    24b8 <test3+0xd8>
    25db:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    25e0:	48 8d 3d 09 0c 00 00 	lea    0xc09(%rip),%rdi        # 31f0 <_IO_stdin_used+0x1f0>
    25e7:	e8 54 eb ff ff       	callq  1140 <puts@plt>
    25ec:	4c 89 f7             	mov    %r14,%rdi
    25ef:	e8 2c ef ff ff       	callq  1520 <adaline_get_weights_str>
    25f4:	48 8d 35 48 0b 00 00 	lea    0xb48(%rip),%rsi        # 3143 <_IO_stdin_used+0x143>
    25fb:	bf 01 00 00 00       	mov    $0x1,%edi
    2600:	48 89 c2             	mov    %rax,%rdx
    2603:	31 c0                	xor    %eax,%eax
    2605:	e8 a6 eb ff ff       	callq  11b0 <__printf_chk@plt>
    260a:	4c 89 ea             	mov    %r13,%rdx
    260d:	4c 89 e6             	mov    %r12,%rsi
    2610:	4c 89 f7             	mov    %r14,%rdi
    2613:	e8 28 f2 ff ff       	callq  1840 <adaline_fit.constprop.0>
    2618:	4c 89 f7             	mov    %r14,%rdi
    261b:	41 be 05 00 00 00    	mov    $0x5,%r14d
    2621:	e8 fa ee ff ff       	callq  1520 <adaline_get_weights_str>
    2626:	48 8d 35 2c 0b 00 00 	lea    0xb2c(%rip),%rsi        # 3159 <_IO_stdin_used+0x159>
    262d:	bf 01 00 00 00       	mov    $0x1,%edi
    2632:	48 89 c2             	mov    %rax,%rdx
    2635:	31 c0                	xor    %eax,%eax
    2637:	e8 74 eb ff ff       	callq  11b0 <__printf_chk@plt>
    263c:	e8 bf eb ff ff       	callq  1200 <rand@plt>
    2641:	66 0f ef ed          	pxor   %xmm5,%xmm5
    2645:	48 63 d0             	movslq %eax,%rdx
    2648:	89 c1                	mov    %eax,%ecx
    264a:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    2651:	c1 f9 1f             	sar    $0x1f,%ecx
    2654:	48 c1 fa 26          	sar    $0x26,%rdx
    2658:	29 ca                	sub    %ecx,%edx
    265a:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    2660:	29 d0                	sub    %edx,%eax
    2662:	83 e8 64             	sub    $0x64,%eax
    2665:	f3 0f 2a e8          	cvtsi2ss %eax,%xmm5
    2669:	f3 0f 5e 2d 4f 0d 00 	divss  0xd4f(%rip),%xmm5        # 33c0 <__PRETTY_FUNCTION__.2+0x192>
    2670:	00 
    2671:	f3 0f 5a ed          	cvtss2sd %xmm5,%xmm5
    2675:	f2 0f 11 6c 24 10    	movsd  %xmm5,0x10(%rsp)
    267b:	e8 80 eb ff ff       	callq  1200 <rand@plt>
    2680:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2684:	48 63 d0             	movslq %eax,%rdx
    2687:	89 c1                	mov    %eax,%ecx
    2689:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    2690:	c1 f9 1f             	sar    $0x1f,%ecx
    2693:	48 c1 fa 26          	sar    $0x26,%rdx
    2697:	29 ca                	sub    %ecx,%edx
    2699:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    269f:	29 d0                	sub    %edx,%eax
    26a1:	83 e8 64             	sub    $0x64,%eax
    26a4:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    26a8:	f3 0f 5e 0d 10 0d 00 	divss  0xd10(%rip),%xmm1        # 33c0 <__PRETTY_FUNCTION__.2+0x192>
    26af:	00 
    26b0:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    26b4:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    26ba:	e8 41 eb ff ff       	callq  1200 <rand@plt>
    26bf:	f2 0f 10 6c 24 10    	movsd  0x10(%rsp),%xmm5
    26c5:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    26cb:	66 0f ef c0          	pxor   %xmm0,%xmm0
    26cf:	48 63 d0             	movslq %eax,%rdx
    26d2:	89 c1                	mov    %eax,%ecx
    26d4:	66 0f 28 f5          	movapd %xmm5,%xmm6
    26d8:	c1 f9 1f             	sar    $0x1f,%ecx
    26db:	66 0f 28 f9          	movapd %xmm1,%xmm7
    26df:	66 0f 28 d5          	movapd %xmm5,%xmm2
    26e3:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    26ea:	f2 0f 59 f5          	mulsd  %xmm5,%xmm6
    26ee:	66 0f 14 d1          	unpcklpd %xmm1,%xmm2
    26f2:	f2 0f 59 f9          	mulsd  %xmm1,%xmm7
    26f6:	0f 29 54 24 40       	movaps %xmm2,0x40(%rsp)
    26fb:	48 c1 fa 26          	sar    $0x26,%rdx
    26ff:	29 ca                	sub    %ecx,%edx
    2701:	48 63 4c 24 30       	movslq 0x30(%rsp),%rcx
    2706:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    270c:	f2 0f 11 74 24 58    	movsd  %xmm6,0x58(%rsp)
    2712:	f2 0f 11 7c 24 60    	movsd  %xmm7,0x60(%rsp)
    2718:	29 d0                	sub    %edx,%eax
    271a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    271f:	83 e8 64             	sub    $0x64,%eax
    2722:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    2726:	f3 0f 5e 05 92 0c 00 	divss  0xc92(%rip),%xmm0        # 33c0 <__PRETTY_FUNCTION__.2+0x192>
    272d:	00 
    272e:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    2732:	66 0f 28 d8          	movapd %xmm0,%xmm3
    2736:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    273a:	f2 0f 10 54 ca f8    	movsd  -0x8(%rdx,%rcx,8),%xmm2
    2740:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
    2746:	f2 0f 11 5c 24 68    	movsd  %xmm3,0x68(%rsp)
    274c:	83 f9 01             	cmp    $0x1,%ecx
    274f:	7e 59                	jle    27aa <test3+0x3ca>
    2751:	8d 79 ff             	lea    -0x1(%rcx),%edi
    2754:	83 f9 02             	cmp    $0x2,%ecx
    2757:	0f 84 ca 01 00 00    	je     2927 <test3+0x547>
    275d:	89 f9                	mov    %edi,%ecx
    275f:	31 c0                	xor    %eax,%eax
    2761:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    2766:	d1 e9                	shr    %ecx
    2768:	48 c1 e1 04          	shl    $0x4,%rcx
    276c:	0f 1f 40 00          	nopl   0x0(%rax)
    2770:	66 0f 10 04 02       	movupd (%rdx,%rax,1),%xmm0
    2775:	66 0f 59 04 06       	mulpd  (%rsi,%rax,1),%xmm0
    277a:	48 83 c0 10          	add    $0x10,%rax
    277e:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    2782:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
    2786:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    278a:	48 39 c1             	cmp    %rax,%rcx
    278d:	75 e1                	jne    2770 <test3+0x390>
    278f:	89 f8                	mov    %edi,%eax
    2791:	83 e0 fe             	and    $0xfffffffe,%eax
    2794:	83 e7 01             	and    $0x1,%edi
    2797:	74 11                	je     27aa <test3+0x3ca>
    2799:	48 98                	cltq   
    279b:	f2 0f 10 04 c2       	movsd  (%rdx,%rax,8),%xmm0
    27a0:	f2 0f 59 44 c4 40    	mulsd  0x40(%rsp,%rax,8),%xmm0
    27a6:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    27aa:	66 0f ef e4          	pxor   %xmm4,%xmm4
    27ae:	66 0f 2f d4          	comisd %xmm4,%xmm2
    27b2:	0f 86 e8 00 00 00    	jbe    28a0 <test3+0x4c0>
    27b8:	66 0f 28 c5          	movapd %xmm5,%xmm0
    27bc:	ba 01 00 00 00       	mov    $0x1,%edx
    27c1:	bf 01 00 00 00       	mov    $0x1,%edi
    27c6:	b8 02 00 00 00       	mov    $0x2,%eax
    27cb:	48 8d 35 26 09 00 00 	lea    0x926(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    27d2:	f2 0f 11 5c 24 18    	movsd  %xmm3,0x18(%rsp)
    27d8:	f2 0f 11 7c 24 10    	movsd  %xmm7,0x10(%rsp)
    27de:	f2 0f 11 74 24 08    	movsd  %xmm6,0x8(%rsp)
    27e4:	e8 c7 e9 ff ff       	callq  11b0 <__printf_chk@plt>
    27e9:	f2 0f 10 7c 24 10    	movsd  0x10(%rsp),%xmm7
    27ef:	f2 0f 10 74 24 08    	movsd  0x8(%rsp),%xmm6
    27f5:	f2 0f 10 5c 24 18    	movsd  0x18(%rsp),%xmm3
    27fb:	f2 0f 58 f7          	addsd  %xmm7,%xmm6
    27ff:	f2 0f 10 3d 39 0a 00 	movsd  0xa39(%rip),%xmm7        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    2806:	00 
    2807:	66 0f 28 c6          	movapd %xmm6,%xmm0
    280b:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    280f:	66 0f 2f f8          	comisd %xmm0,%xmm7
    2813:	0f 82 ef 00 00 00    	jb     2908 <test3+0x528>
    2819:	48 8d 3d 74 09 00 00 	lea    0x974(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    2820:	e8 1b e9 ff ff       	callq  1140 <puts@plt>
    2825:	41 83 ee 01          	sub    $0x1,%r14d
    2829:	0f 85 0d fe ff ff    	jne    263c <test3+0x25c>
    282f:	90                   	nop
    2830:	48 8b 3b             	mov    (%rbx),%rdi
    2833:	48 83 c3 08          	add    $0x8,%rbx
    2837:	e8 f4 e8 ff ff       	callq  1130 <free@plt>
    283c:	48 39 dd             	cmp    %rbx,%rbp
    283f:	75 ef                	jne    2830 <test3+0x450>
    2841:	4c 89 e7             	mov    %r12,%rdi
    2844:	e8 e7 e8 ff ff       	callq  1130 <free@plt>
    2849:	4c 89 ef             	mov    %r13,%rdi
    284c:	e8 df e8 ff ff       	callq  1130 <free@plt>
    2851:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2856:	e8 d5 e8 ff ff       	callq  1130 <free@plt>
    285b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    2860:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2867:	00 00 
    2869:	0f 85 f2 00 00 00    	jne    2961 <test3+0x581>
    286f:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    2873:	5b                   	pop    %rbx
    2874:	5d                   	pop    %rbp
    2875:	41 5c                	pop    %r12
    2877:	41 5d                	pop    %r13
    2879:	41 5e                	pop    %r14
    287b:	c3                   	retq   
    287c:	0f 1f 40 00          	nopl   0x0(%rax)
    2880:	43 c7 44 b5 00 01 00 	movl   $0x1,0x0(%r13,%r14,4)
    2887:	00 00 
    2889:	49 83 c6 01          	add    $0x1,%r14
    288d:	49 83 fe 32          	cmp    $0x32,%r14
    2891:	0f 85 21 fc ff ff    	jne    24b8 <test3+0xd8>
    2897:	e9 3f fd ff ff       	jmpq   25db <test3+0x1fb>
    289c:	0f 1f 40 00          	nopl   0x0(%rax)
    28a0:	66 0f 28 c5          	movapd %xmm5,%xmm0
    28a4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    28a9:	bf 01 00 00 00       	mov    $0x1,%edi
    28ae:	b8 02 00 00 00       	mov    $0x2,%eax
    28b3:	48 8d 35 3e 08 00 00 	lea    0x83e(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    28ba:	f2 0f 11 5c 24 18    	movsd  %xmm3,0x18(%rsp)
    28c0:	f2 0f 11 7c 24 10    	movsd  %xmm7,0x10(%rsp)
    28c6:	f2 0f 11 74 24 08    	movsd  %xmm6,0x8(%rsp)
    28cc:	e8 df e8 ff ff       	callq  11b0 <__printf_chk@plt>
    28d1:	f2 0f 10 7c 24 10    	movsd  0x10(%rsp),%xmm7
    28d7:	f2 0f 10 74 24 08    	movsd  0x8(%rsp),%xmm6
    28dd:	f2 0f 10 5c 24 18    	movsd  0x18(%rsp),%xmm3
    28e3:	f2 0f 58 f7          	addsd  %xmm7,%xmm6
    28e7:	f2 0f 10 3d 51 09 00 	movsd  0x951(%rip),%xmm7        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    28ee:	00 
    28ef:	66 0f 28 c6          	movapd %xmm6,%xmm0
    28f3:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    28f7:	66 0f 2f f8          	comisd %xmm0,%xmm7
    28fb:	0f 82 18 ff ff ff    	jb     2819 <test3+0x439>
    2901:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2908:	48 8d 0d 13 09 00 00 	lea    0x913(%rip),%rcx        # 3222 <__PRETTY_FUNCTION__.0>
    290f:	ba 83 01 00 00       	mov    $0x183,%edx
    2914:	48 8d 35 bd 07 00 00 	lea    0x7bd(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    291b:	48 8d 3d b9 08 00 00 	lea    0x8b9(%rip),%rdi        # 31db <_IO_stdin_used+0x1db>
    2922:	e8 39 e8 ff ff       	callq  1160 <__assert_fail@plt>
    2927:	31 c0                	xor    %eax,%eax
    2929:	e9 6b fe ff ff       	jmpq   2799 <test3+0x3b9>
    292e:	48 8d 3d fb 06 00 00 	lea    0x6fb(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    2935:	e8 86 e8 ff ff       	callq  11c0 <perror@plt>
    293a:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    2940:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    2947:	00 00 
    2949:	c7 44 24 30 07 00 00 	movl   $0x7,0x30(%rsp)
    2950:	00 
    2951:	f2 0f 11 4c 24 20    	movsd  %xmm1,0x20(%rsp)
    2957:	e9 10 fb ff ff       	jmpq   246c <test3+0x8c>
    295c:	e8 4f ea ff ff       	callq  13b0 <new_adaline.part.0>
    2961:	e8 ea e7 ff ff       	callq  1150 <__stack_chk_fail@plt>
    2966:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    296d:	00 00 00 

0000000000002970 <__libc_csu_init>:
    2970:	f3 0f 1e fa          	endbr64 
    2974:	41 57                	push   %r15
    2976:	4c 8d 3d cb 23 00 00 	lea    0x23cb(%rip),%r15        # 4d48 <__frame_dummy_init_array_entry>
    297d:	41 56                	push   %r14
    297f:	49 89 d6             	mov    %rdx,%r14
    2982:	41 55                	push   %r13
    2984:	49 89 f5             	mov    %rsi,%r13
    2987:	41 54                	push   %r12
    2989:	41 89 fc             	mov    %edi,%r12d
    298c:	55                   	push   %rbp
    298d:	48 8d 2d bc 23 00 00 	lea    0x23bc(%rip),%rbp        # 4d50 <__do_global_dtors_aux_fini_array_entry>
    2994:	53                   	push   %rbx
    2995:	4c 29 fd             	sub    %r15,%rbp
    2998:	48 83 ec 08          	sub    $0x8,%rsp
    299c:	e8 5f e6 ff ff       	callq  1000 <_init>
    29a1:	48 c1 fd 03          	sar    $0x3,%rbp
    29a5:	74 1f                	je     29c6 <__libc_csu_init+0x56>
    29a7:	31 db                	xor    %ebx,%ebx
    29a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    29b0:	4c 89 f2             	mov    %r14,%rdx
    29b3:	4c 89 ee             	mov    %r13,%rsi
    29b6:	44 89 e7             	mov    %r12d,%edi
    29b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    29bd:	48 83 c3 01          	add    $0x1,%rbx
    29c1:	48 39 dd             	cmp    %rbx,%rbp
    29c4:	75 ea                	jne    29b0 <__libc_csu_init+0x40>
    29c6:	48 83 c4 08          	add    $0x8,%rsp
    29ca:	5b                   	pop    %rbx
    29cb:	5d                   	pop    %rbp
    29cc:	41 5c                	pop    %r12
    29ce:	41 5d                	pop    %r13
    29d0:	41 5e                	pop    %r14
    29d2:	41 5f                	pop    %r15
    29d4:	c3                   	retq   
    29d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    29dc:	00 00 00 00 

00000000000029e0 <__libc_csu_fini>:
    29e0:	f3 0f 1e fa          	endbr64 
    29e4:	c3                   	retq   

Disassembly of section .fini:

00000000000029e8 <_fini>:
    29e8:	f3 0f 1e fa          	endbr64 
    29ec:	48 83 ec 08          	sub    $0x8,%rsp
    29f0:	48 83 c4 08          	add    $0x8,%rsp
    29f4:	c3                   	retq   
