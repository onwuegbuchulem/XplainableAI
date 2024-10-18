
/app/bin_gccgcc8_O3/weekday03:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strtol@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <strtol@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fwrite@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	48 8d 0d 17 0f 00 00 	lea    0xf17(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    10ed:	48 8d 15 5a 0f 00 00 	lea    0xf5a(%rip),%rdx        # 204e <_IO_stdin_used+0x4e>
    10f4:	55                   	push   %rbp
    10f5:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    10fa:	48 8d 0d 11 0f 00 00 	lea    0xf11(%rip),%rcx        # 2012 <_IO_stdin_used+0x12>
    1101:	48 89 f5             	mov    %rsi,%rbp
    1104:	53                   	push   %rbx
    1105:	48 8d 1d 18 0f 00 00 	lea    0xf18(%rip),%rbx        # 2024 <_IO_stdin_used+0x24>
    110c:	48 8d 35 5c 0f 00 00 	lea    0xf5c(%rip),%rsi        # 206f <_IO_stdin_used+0x6f>
    1113:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    111a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1121:	00 00 
    1123:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    112a:	00 
    112b:	48 8d 05 d9 0e 00 00 	lea    0xed9(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    1132:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1137:	48 8d 05 dc 0e 00 00 	lea    0xedc(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    113e:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1142:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1147:	48 8d 05 df 0e 00 00 	lea    0xedf(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    114e:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1152:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1157:	66 48 0f 6e d8       	movq   %rax,%xmm3
    115c:	48 8d 05 d1 0e 00 00 	lea    0xed1(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1163:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1167:	48 8d 0d cf 0e 00 00 	lea    0xecf(%rip),%rcx        # 203d <_IO_stdin_used+0x3d>
    116e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1173:	48 8d 05 cb 0e 00 00 	lea    0xecb(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    117a:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    117f:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    1184:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1189:	48 8d 05 c4 0e 00 00 	lea    0xec4(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1190:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1194:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1199:	48 8d 1d ba 0e 00 00 	lea    0xeba(%rip),%rbx        # 205a <_IO_stdin_used+0x5a>
    11a0:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    11a5:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11aa:	48 8d 05 ad 0e 00 00 	lea    0xead(%rip),%rax        # 205e <_IO_stdin_used+0x5e>
    11b1:	48 8d 0d ab 0e 00 00 	lea    0xeab(%rip),%rcx        # 2063 <_IO_stdin_used+0x63>
    11b8:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    11bc:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11c1:	48 8d 05 a0 0e 00 00 	lea    0xea0(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    11c8:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    11cd:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    11d2:	66 48 0f 6e f8       	movq   %rax,%xmm7
    11d7:	48 8d 05 9b 0e 00 00 	lea    0xe9b(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    11de:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11e2:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11e7:	48 8d 15 93 0e 00 00 	lea    0xe93(%rip),%rdx        # 2081 <_IO_stdin_used+0x81>
    11ee:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11f3:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    11f8:	48 8d 05 8b 0e 00 00 	lea    0xe8b(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    11ff:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1203:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1208:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    120d:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1212:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    1216:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    121b:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1220:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1224:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    122b:	00 
    122c:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1231:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1235:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    123c:	00 
    123d:	83 ff 03             	cmp    $0x3,%edi
    1240:	0f 8e 8d 00 00 00    	jle    12d3 <main+0x1f3>
    1246:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    124a:	31 f6                	xor    %esi,%esi
    124c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1251:	e8 4a fe ff ff       	callq  10a0 <strtol@plt>
    1256:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    125a:	31 f6                	xor    %esi,%esi
    125c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1261:	8d 58 ff             	lea    -0x1(%rax),%ebx
    1264:	e8 37 fe ff ff       	callq  10a0 <strtol@plt>
    1269:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    126d:	31 f6                	xor    %esi,%esi
    126f:	ba 0a 00 00 00       	mov    $0xa,%edx
    1274:	49 89 c4             	mov    %rax,%r12
    1277:	e8 24 fe ff ff       	callq  10a0 <strtol@plt>
    127c:	89 df                	mov    %ebx,%edi
    127e:	44 89 e6             	mov    %r12d,%esi
    1281:	48 63 db             	movslq %ebx,%rbx
    1284:	89 c2                	mov    %eax,%edx
    1286:	48 89 c5             	mov    %rax,%rbp
    1289:	e8 62 01 00 00       	callq  13f0 <dow>
    128e:	48 8b 54 dc 40       	mov    0x40(%rsp,%rbx,8),%rdx
    1293:	41 89 e8             	mov    %ebp,%r8d
    1296:	44 89 e1             	mov    %r12d,%ecx
    1299:	48 98                	cltq   
    129b:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    12a2:	bf 01 00 00 00       	mov    $0x1,%edi
    12a7:	4c 8b 0c c4          	mov    (%rsp,%rax,8),%r9
    12ab:	31 c0                	xor    %eax,%eax
    12ad:	e8 fe fd ff ff       	callq  10b0 <__printf_chk@plt>
    12b2:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    12b9:	00 
    12ba:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c1:	00 00 
    12c3:	75 35                	jne    12fa <main+0x21a>
    12c5:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    12cc:	31 c0                	xor    %eax,%eax
    12ce:	5b                   	pop    %rbx
    12cf:	5d                   	pop    %rbp
    12d0:	41 5c                	pop    %r12
    12d2:	c3                   	retq   
    12d3:	48 8b 0d 46 2d 00 00 	mov    0x2d46(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12da:	ba 1f 00 00 00       	mov    $0x1f,%edx
    12df:	be 01 00 00 00       	mov    $0x1,%esi
    12e4:	48 8d 3d bd 0d 00 00 	lea    0xdbd(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    12eb:	e8 e0 fd ff ff       	callq  10d0 <fwrite@plt>
    12f0:	bf 01 00 00 00       	mov    $0x1,%edi
    12f5:	e8 c6 fd ff ff       	callq  10c0 <exit@plt>
    12fa:	e8 91 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12ff:	90                   	nop

0000000000001300 <_start>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 ed                	xor    %ebp,%ebp
    1306:	49 89 d1             	mov    %rdx,%r9
    1309:	5e                   	pop    %rsi
    130a:	48 89 e2             	mov    %rsp,%rdx
    130d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1311:	50                   	push   %rax
    1312:	54                   	push   %rsp
    1313:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 1530 <__libc_csu_fini>
    131a:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 14c0 <__libc_csu_init>
    1321:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 10e0 <main>
    1328:	ff 15 b2 2c 00 00    	callq  *0x2cb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    132e:	f4                   	hlt    
    132f:	90                   	nop

0000000000001330 <deregister_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 05 d2 2c 00 00 	lea    0x2cd2(%rip),%rax        # 4010 <__TMC_END__>
    133e:	48 39 f8             	cmp    %rdi,%rax
    1341:	74 15                	je     1358 <deregister_tm_clones+0x28>
    1343:	48 8b 05 8e 2c 00 00 	mov    0x2c8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    134a:	48 85 c0             	test   %rax,%rax
    134d:	74 09                	je     1358 <deregister_tm_clones+0x28>
    134f:	ff e0                	jmpq   *%rax
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <register_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 35 a2 2c 00 00 	lea    0x2ca2(%rip),%rsi        # 4010 <__TMC_END__>
    136e:	48 29 fe             	sub    %rdi,%rsi
    1371:	48 89 f0             	mov    %rsi,%rax
    1374:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1378:	48 c1 f8 03          	sar    $0x3,%rax
    137c:	48 01 c6             	add    %rax,%rsi
    137f:	48 d1 fe             	sar    %rsi
    1382:	74 14                	je     1398 <register_tm_clones+0x38>
    1384:	48 8b 05 65 2c 00 00 	mov    0x2c65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    138b:	48 85 c0             	test   %rax,%rax
    138e:	74 08                	je     1398 <register_tm_clones+0x38>
    1390:	ff e0                	jmpq   *%rax
    1392:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__do_global_dtors_aux>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	80 3d 7d 2c 00 00 00 	cmpb   $0x0,0x2c7d(%rip)        # 4028 <completed.0>
    13ab:	75 2b                	jne    13d8 <__do_global_dtors_aux+0x38>
    13ad:	55                   	push   %rbp
    13ae:	48 83 3d 42 2c 00 00 	cmpq   $0x0,0x2c42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13b5:	00 
    13b6:	48 89 e5             	mov    %rsp,%rbp
    13b9:	74 0c                	je     13c7 <__do_global_dtors_aux+0x27>
    13bb:	48 8b 3d 46 2c 00 00 	mov    0x2c46(%rip),%rdi        # 4008 <__dso_handle>
    13c2:	e8 b9 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    13c7:	e8 64 ff ff ff       	callq  1330 <deregister_tm_clones>
    13cc:	c6 05 55 2c 00 00 01 	movb   $0x1,0x2c55(%rip)        # 4028 <completed.0>
    13d3:	5d                   	pop    %rbp
    13d4:	c3                   	retq   
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <frame_dummy>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	e9 77 ff ff ff       	jmpq   1360 <register_tm_clones>
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <dow>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	48 83 ec 48          	sub    $0x48,%rsp
    13f8:	41 89 f0             	mov    %esi,%r8d
    13fb:	66 0f 6f 05 cd 0c 00 	movdqa 0xccd(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    1402:	00 
    1403:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    140a:	00 00 
    140c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1411:	31 c0                	xor    %eax,%eax
    1413:	31 c0                	xor    %eax,%eax
    1415:	83 ff 01             	cmp    $0x1,%edi
    1418:	48 63 ff             	movslq %edi,%rdi
    141b:	0f 9e c0             	setle  %al
    141e:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1422:	66 0f 6f 05 b6 0c 00 	movdqa 0xcb6(%rip),%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    1429:	00 
    142a:	29 c2                	sub    %eax,%edx
    142c:	8d 42 03             	lea    0x3(%rdx),%eax
    142f:	48 63 f2             	movslq %edx,%rsi
    1432:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1437:	66 0f 6f 05 b1 0c 00 	movdqa 0xcb1(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    143e:	00 
    143f:	0f 49 c2             	cmovns %edx,%eax
    1442:	48 69 f6 1f 85 eb 51 	imul   $0x51eb851f,%rsi,%rsi
    1449:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    144e:	c1 f8 02             	sar    $0x2,%eax
    1451:	48 89 f1             	mov    %rsi,%rcx
    1454:	01 d0                	add    %edx,%eax
    1456:	c1 fa 1f             	sar    $0x1f,%edx
    1459:	48 c1 f9 25          	sar    $0x25,%rcx
    145d:	48 c1 fe 27          	sar    $0x27,%rsi
    1461:	49 89 c9             	mov    %rcx,%r9
    1464:	89 d1                	mov    %edx,%ecx
    1466:	29 d6                	sub    %edx,%esi
    1468:	44 29 c9             	sub    %r9d,%ecx
    146b:	01 c8                	add    %ecx,%eax
    146d:	01 c6                	add    %eax,%esi
    146f:	03 34 bc             	add    (%rsp,%rdi,4),%esi
    1472:	44 01 c6             	add    %r8d,%esi
    1475:	48 63 c6             	movslq %esi,%rax
    1478:	89 f2                	mov    %esi,%edx
    147a:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1481:	c1 fa 1f             	sar    $0x1f,%edx
    1484:	48 c1 e8 20          	shr    $0x20,%rax
    1488:	01 f0                	add    %esi,%eax
    148a:	c1 f8 02             	sar    $0x2,%eax
    148d:	29 d0                	sub    %edx,%eax
    148f:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1496:	29 c2                	sub    %eax,%edx
    1498:	89 f0                	mov    %esi,%eax
    149a:	29 d0                	sub    %edx,%eax
    149c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    14a1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14a8:	00 00 
    14aa:	75 05                	jne    14b1 <dow+0xc1>
    14ac:	48 83 c4 48          	add    $0x48,%rsp
    14b0:	c3                   	retq   
    14b1:	e8 da fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bd:	00 00 00 

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d cb 28 00 00 	lea    0x28cb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d bc 28 00 00 	lea    0x28bc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
