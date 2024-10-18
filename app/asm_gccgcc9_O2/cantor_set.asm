
/app/bin_gccgcc9_O2/cantor_set:     file format elf64-x86-64


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

0000000000001110 <strtol@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 54                	push   %r12
    1166:	55                   	push   %rbp
    1167:	53                   	push   %rbx
    1168:	48 83 ec 30          	sub    $0x30,%rsp
    116c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1173:	00 00 
    1175:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    117a:	31 c0                	xor    %eax,%eax
    117c:	83 ff 01             	cmp    $0x1,%edi
    117f:	0f 8e 19 01 00 00    	jle    129e <main+0x13e>
    1185:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1189:	48 89 f3             	mov    %rsi,%rbx
    118c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1191:	31 f6                	xor    %esi,%esi
    1193:	e8 78 ff ff ff       	callq  1110 <strtol@plt>
    1198:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    119c:	ba 0a 00 00 00       	mov    $0xa,%edx
    11a1:	31 f6                	xor    %esi,%esi
    11a3:	89 44 24 04          	mov    %eax,0x4(%rsp)
    11a7:	e8 64 ff ff ff       	callq  1110 <strtol@plt>
    11ac:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    11b0:	ba 0a 00 00 00       	mov    $0xa,%edx
    11b5:	31 f6                	xor    %esi,%esi
    11b7:	89 44 24 08          	mov    %eax,0x8(%rsp)
    11bb:	e8 50 ff ff ff       	callq  1110 <strtol@plt>
    11c0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    11c4:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11c8:	85 c0                	test   %eax,%eax
    11ca:	0f 88 fc 00 00 00    	js     12cc <main+0x16c>
    11d0:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    11d4:	85 c9                	test   %ecx,%ecx
    11d6:	0f 88 f0 00 00 00    	js     12cc <main+0x16c>
    11dc:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    11e0:	85 d2                	test   %edx,%edx
    11e2:	0f 88 e4 00 00 00    	js     12cc <main+0x16c>
    11e8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11ec:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    11f1:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    11f8:	00 00 
    11fa:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    11fe:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    1204:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1208:	f2 0f 2a c1          	cvtsi2sd %ecx,%xmm0
    120c:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    1212:	74 4a                	je     125e <main+0xfe>
    1214:	31 db                	xor    %ebx,%ebx
    1216:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    121b:	4c 8d 25 19 0e 00 00 	lea    0xe19(%rip),%r12        # 203b <_IO_stdin_used+0x3b>
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	89 da                	mov    %ebx,%edx
    122a:	4c 89 e6             	mov    %r12,%rsi
    122d:	bf 01 00 00 00       	mov    $0x1,%edi
    1232:	31 c0                	xor    %eax,%eax
    1234:	e8 f7 fe ff ff       	callq  1130 <__printf_chk@plt>
    1239:	48 89 ef             	mov    %rbp,%rdi
    123c:	83 c3 01             	add    $0x1,%ebx
    123f:	e8 1c 02 00 00       	callq  1460 <print>
    1244:	48 89 ef             	mov    %rbp,%rdi
    1247:	e8 a4 01 00 00       	callq  13f0 <propagate>
    124c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1251:	e8 8a fe ff ff       	callq  10e0 <putchar@plt>
    1256:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    125a:	39 da                	cmp    %ebx,%edx
    125c:	7f ca                	jg     1228 <main+0xc8>
    125e:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    1265:	bf 01 00 00 00       	mov    $0x1,%edi
    126a:	31 c0                	xor    %eax,%eax
    126c:	e8 bf fe ff ff       	callq  1130 <__printf_chk@plt>
    1271:	48 89 ef             	mov    %rbp,%rdi
    1274:	e8 e7 01 00 00       	callq  1460 <print>
    1279:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    127e:	e8 6d 02 00 00       	callq  14f0 <free_memory>
    1283:	31 c0                	xor    %eax,%eax
    1285:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    128a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1291:	00 00 
    1293:	75 59                	jne    12ee <main+0x18e>
    1295:	48 83 c4 30          	add    $0x30,%rsp
    1299:	5b                   	pop    %rbx
    129a:	5d                   	pop    %rbp
    129b:	41 5c                	pop    %r12
    129d:	c3                   	retq   
    129e:	48 8d 3d a3 0d 00 00 	lea    0xda3(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    12a5:	e8 46 fe ff ff       	callq  10f0 <puts@plt>
    12aa:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    12af:	31 c0                	xor    %eax,%eax
    12b1:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    12b6:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    12bb:	48 8d 3d 52 0d 00 00 	lea    0xd52(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    12c2:	e8 79 fe ff ff       	callq  1140 <__isoc99_scanf@plt>
    12c7:	e9 f8 fe ff ff       	jmpq   11c4 <main+0x64>
    12cc:	48 8b 0d 4d 2d 00 00 	mov    0x2d4d(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12d3:	ba 1d 00 00 00       	mov    $0x1d,%edx
    12d8:	be 01 00 00 00       	mov    $0x1,%esi
    12dd:	48 8d 3d 39 0d 00 00 	lea    0xd39(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    12e4:	e8 67 fe ff ff       	callq  1150 <fwrite@plt>
    12e9:	83 c8 ff             	or     $0xffffffff,%eax
    12ec:	eb 97                	jmp    1285 <main+0x125>
    12ee:	e8 0d fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    12f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fa:	00 00 00 
    12fd:	0f 1f 00             	nopl   (%rax)

0000000000001300 <_start>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 ed                	xor    %ebp,%ebp
    1306:	49 89 d1             	mov    %rdx,%r9
    1309:	5e                   	pop    %rsi
    130a:	48 89 e2             	mov    %rsp,%rdx
    130d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1311:	50                   	push   %rax
    1312:	54                   	push   %rsp
    1313:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 15c0 <__libc_csu_fini>
    131a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1550 <__libc_csu_init>
    1321:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 1160 <main>
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
    13c2:	e8 f9 fc ff ff       	callq  10c0 <__cxa_finalize@plt>
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

00000000000013f0 <propagate>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	48 85 ff             	test   %rdi,%rdi
    13f7:	74 57                	je     1450 <propagate+0x60>
    13f9:	53                   	push   %rbx
    13fa:	48 89 fb             	mov    %rdi,%rbx
    13fd:	0f 1f 00             	nopl   (%rax)
    1400:	bf 18 00 00 00       	mov    $0x18,%edi
    1405:	e8 16 fd ff ff       	callq  1120 <malloc@plt>
    140a:	f2 0f 10 43 08       	movsd  0x8(%rbx),%xmm0
    140f:	f2 0f 10 13          	movsd  (%rbx),%xmm2
    1413:	48 89 da             	mov    %rbx,%rdx
    1416:	66 0f 28 c8          	movapd %xmm0,%xmm1
    141a:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
    141f:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    1423:	f2 0f 5e 0d 4d 0c 00 	divsd  0xc4d(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    142a:	00 
    142b:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    142f:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    1433:	f2 0f 11 53 08       	movsd  %xmm2,0x8(%rbx)
    1438:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    143c:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1440:	48 89 58 10          	mov    %rbx,0x10(%rax)
    1444:	48 89 42 10          	mov    %rax,0x10(%rdx)
    1448:	48 85 db             	test   %rbx,%rbx
    144b:	75 b3                	jne    1400 <propagate+0x10>
    144d:	5b                   	pop    %rbx
    144e:	c3                   	retq   
    144f:	90                   	nop
    1450:	c3                   	retq   
    1451:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1458:	00 00 00 00 
    145c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001460 <print>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	48 85 ff             	test   %rdi,%rdi
    1467:	74 6f                	je     14d8 <print+0x78>
    1469:	55                   	push   %rbp
    146a:	48 8d 2d 93 0b 00 00 	lea    0xb93(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1471:	53                   	push   %rbx
    1472:	48 89 fb             	mov    %rdi,%rbx
    1475:	48 83 ec 08          	sub    $0x8,%rsp
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	bf 09 00 00 00       	mov    $0x9,%edi
    1485:	e8 56 fc ff ff       	callq  10e0 <putchar@plt>
    148a:	f2 0f 10 03          	movsd  (%rbx),%xmm0
    148e:	48 89 ee             	mov    %rbp,%rsi
    1491:	bf 01 00 00 00       	mov    $0x1,%edi
    1496:	b8 01 00 00 00       	mov    $0x1,%eax
    149b:	e8 90 fc ff ff       	callq  1130 <__printf_chk@plt>
    14a0:	f2 0f 10 43 08       	movsd  0x8(%rbx),%xmm0
    14a5:	bf 01 00 00 00       	mov    $0x1,%edi
    14aa:	48 8d 35 5d 0b 00 00 	lea    0xb5d(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    14b1:	b8 01 00 00 00       	mov    $0x1,%eax
    14b6:	e8 75 fc ff ff       	callq  1130 <__printf_chk@plt>
    14bb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    14bf:	48 85 db             	test   %rbx,%rbx
    14c2:	75 bc                	jne    1480 <print+0x20>
    14c4:	48 83 c4 08          	add    $0x8,%rsp
    14c8:	bf 0a 00 00 00       	mov    $0xa,%edi
    14cd:	5b                   	pop    %rbx
    14ce:	5d                   	pop    %rbp
    14cf:	e9 0c fc ff ff       	jmpq   10e0 <putchar@plt>
    14d4:	0f 1f 40 00          	nopl   0x0(%rax)
    14d8:	bf 0a 00 00 00       	mov    $0xa,%edi
    14dd:	e9 fe fb ff ff       	jmpq   10e0 <putchar@plt>
    14e2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14e9:	00 00 00 00 
    14ed:	0f 1f 00             	nopl   (%rax)

00000000000014f0 <free_memory>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	48 85 ff             	test   %rdi,%rdi
    14f7:	74 47                	je     1540 <free_memory+0x50>
    14f9:	41 55                	push   %r13
    14fb:	41 54                	push   %r12
    14fd:	55                   	push   %rbp
    14fe:	4c 8b 67 10          	mov    0x10(%rdi),%r12
    1502:	48 89 fd             	mov    %rdi,%rbp
    1505:	4d 85 e4             	test   %r12,%r12
    1508:	74 28                	je     1532 <free_memory+0x42>
    150a:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    150f:	4d 85 ed             	test   %r13,%r13
    1512:	74 16                	je     152a <free_memory+0x3a>
    1514:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    1518:	48 85 ff             	test   %rdi,%rdi
    151b:	74 05                	je     1522 <free_memory+0x32>
    151d:	e8 ce ff ff ff       	callq  14f0 <free_memory>
    1522:	4c 89 ef             	mov    %r13,%rdi
    1525:	e8 a6 fb ff ff       	callq  10d0 <free@plt>
    152a:	4c 89 e7             	mov    %r12,%rdi
    152d:	e8 9e fb ff ff       	callq  10d0 <free@plt>
    1532:	48 89 ef             	mov    %rbp,%rdi
    1535:	5d                   	pop    %rbp
    1536:	41 5c                	pop    %r12
    1538:	41 5d                	pop    %r13
    153a:	e9 91 fb ff ff       	jmpq   10d0 <free@plt>
    153f:	90                   	nop
    1540:	c3                   	retq   
    1541:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1548:	00 00 00 
    154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d 1b 28 00 00 	lea    0x281b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d 0c 28 00 00 	lea    0x280c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
