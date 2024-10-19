
/app/bin_gcc8_O1/cantor_set:     file format elf64-x86-64


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

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 1550 <__libc_csu_fini>
    117a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 14e0 <__libc_csu_init>
    1181:	48 8d 3d af 01 00 00 	lea    0x1af(%rip),%rdi        # 1337 <main>
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
    1204:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4028 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4028 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <propagate>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	48 85 ff             	test   %rdi,%rdi
    1250:	74 50                	je     12a2 <propagate+0x59>
    1252:	53                   	push   %rbx
    1253:	48 89 fb             	mov    %rdi,%rbx
    1256:	bf 18 00 00 00       	mov    $0x18,%edi
    125b:	e8 c0 fe ff ff       	callq  1120 <malloc@plt>
    1260:	f2 0f 10 43 08       	movsd  0x8(%rbx),%xmm0
    1265:	f2 0f 10 13          	movsd  (%rbx),%xmm2
    1269:	66 0f 28 c8          	movapd %xmm0,%xmm1
    126d:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    1271:	f2 0f 5e 0d ff 0d 00 	divsd  0xdff(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    1278:	00 
    1279:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
    127e:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    1282:	f2 0f 11 53 08       	movsd  %xmm2,0x8(%rbx)
    1287:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    128b:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    128f:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1293:	48 89 78 10          	mov    %rdi,0x10(%rax)
    1297:	48 89 43 10          	mov    %rax,0x10(%rbx)
    129b:	e8 a9 ff ff ff       	callq  1249 <propagate>
    12a0:	5b                   	pop    %rbx
    12a1:	c3                   	retq   
    12a2:	c3                   	retq   

00000000000012a3 <print>:
    12a3:	f3 0f 1e fa          	endbr64 
    12a7:	55                   	push   %rbp
    12a8:	53                   	push   %rbx
    12a9:	48 83 ec 08          	sub    $0x8,%rsp
    12ad:	48 85 ff             	test   %rdi,%rdi
    12b0:	74 4e                	je     1300 <print+0x5d>
    12b2:	48 89 fb             	mov    %rdi,%rbx
    12b5:	48 8d 2d 48 0d 00 00 	lea    0xd48(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    12bc:	bf 09 00 00 00       	mov    $0x9,%edi
    12c1:	e8 1a fe ff ff       	callq  10e0 <putchar@plt>
    12c6:	f2 0f 10 03          	movsd  (%rbx),%xmm0
    12ca:	48 89 ee             	mov    %rbp,%rsi
    12cd:	bf 01 00 00 00       	mov    $0x1,%edi
    12d2:	b8 01 00 00 00       	mov    $0x1,%eax
    12d7:	e8 54 fe ff ff       	callq  1130 <__printf_chk@plt>
    12dc:	f2 0f 10 43 08       	movsd  0x8(%rbx),%xmm0
    12e1:	48 8d 35 26 0d 00 00 	lea    0xd26(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    12e8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ed:	b8 01 00 00 00       	mov    $0x1,%eax
    12f2:	e8 39 fe ff ff       	callq  1130 <__printf_chk@plt>
    12f7:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    12fb:	48 85 db             	test   %rbx,%rbx
    12fe:	75 bc                	jne    12bc <print+0x19>
    1300:	bf 0a 00 00 00       	mov    $0xa,%edi
    1305:	e8 d6 fd ff ff       	callq  10e0 <putchar@plt>
    130a:	48 83 c4 08          	add    $0x8,%rsp
    130e:	5b                   	pop    %rbx
    130f:	5d                   	pop    %rbp
    1310:	c3                   	retq   

0000000000001311 <free_memory>:
    1311:	f3 0f 1e fa          	endbr64 
    1315:	48 85 ff             	test   %rdi,%rdi
    1318:	74 1c                	je     1336 <free_memory+0x25>
    131a:	53                   	push   %rbx
    131b:	48 89 fb             	mov    %rdi,%rbx
    131e:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1322:	48 85 ff             	test   %rdi,%rdi
    1325:	74 05                	je     132c <free_memory+0x1b>
    1327:	e8 e5 ff ff ff       	callq  1311 <free_memory>
    132c:	48 89 df             	mov    %rbx,%rdi
    132f:	e8 9c fd ff ff       	callq  10d0 <free@plt>
    1334:	5b                   	pop    %rbx
    1335:	c3                   	retq   
    1336:	c3                   	retq   

0000000000001337 <main>:
    1337:	f3 0f 1e fa          	endbr64 
    133b:	55                   	push   %rbp
    133c:	53                   	push   %rbx
    133d:	48 83 ec 38          	sub    $0x38,%rsp
    1341:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1348:	00 00 
    134a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    134f:	31 c0                	xor    %eax,%eax
    1351:	83 ff 01             	cmp    $0x1,%edi
    1354:	0f 8e 20 01 00 00    	jle    147a <main+0x143>
    135a:	48 89 f3             	mov    %rsi,%rbx
    135d:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1361:	ba 0a 00 00 00       	mov    $0xa,%edx
    1366:	be 00 00 00 00       	mov    $0x0,%esi
    136b:	e8 a0 fd ff ff       	callq  1110 <strtol@plt>
    1370:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1374:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1378:	ba 0a 00 00 00       	mov    $0xa,%edx
    137d:	be 00 00 00 00       	mov    $0x0,%esi
    1382:	e8 89 fd ff ff       	callq  1110 <strtol@plt>
    1387:	89 44 24 08          	mov    %eax,0x8(%rsp)
    138b:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    138f:	ba 0a 00 00 00       	mov    $0xa,%edx
    1394:	be 00 00 00 00       	mov    $0x0,%esi
    1399:	e8 72 fd ff ff       	callq  1110 <strtol@plt>
    139e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    13a2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    13a6:	85 c0                	test   %eax,%eax
    13a8:	0f 88 fd 00 00 00    	js     14ab <main+0x174>
    13ae:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    13b2:	85 c9                	test   %ecx,%ecx
    13b4:	0f 88 f1 00 00 00    	js     14ab <main+0x174>
    13ba:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    13be:	85 d2                	test   %edx,%edx
    13c0:	0f 88 e5 00 00 00    	js     14ab <main+0x174>
    13c6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13ca:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    13ce:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    13d4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13d8:	f2 0f 2a c1          	cvtsi2sd %ecx,%xmm0
    13dc:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    13e2:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    13e9:	00 00 
    13eb:	7e 47                	jle    1434 <main+0xfd>
    13ed:	bb 00 00 00 00       	mov    $0x0,%ebx
    13f2:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    13f7:	89 da                	mov    %ebx,%edx
    13f9:	48 8d 35 3b 0c 00 00 	lea    0xc3b(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    1400:	bf 01 00 00 00       	mov    $0x1,%edi
    1405:	b8 00 00 00 00       	mov    $0x0,%eax
    140a:	e8 21 fd ff ff       	callq  1130 <__printf_chk@plt>
    140f:	48 89 ef             	mov    %rbp,%rdi
    1412:	e8 8c fe ff ff       	callq  12a3 <print>
    1417:	48 89 ef             	mov    %rbp,%rdi
    141a:	e8 2a fe ff ff       	callq  1249 <propagate>
    141f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1424:	e8 b7 fc ff ff       	callq  10e0 <putchar@plt>
    1429:	83 c3 01             	add    $0x1,%ebx
    142c:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1430:	39 da                	cmp    %ebx,%edx
    1432:	7f c3                	jg     13f7 <main+0xc0>
    1434:	48 8d 35 00 0c 00 00 	lea    0xc00(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    143b:	bf 01 00 00 00       	mov    $0x1,%edi
    1440:	b8 00 00 00 00       	mov    $0x0,%eax
    1445:	e8 e6 fc ff ff       	callq  1130 <__printf_chk@plt>
    144a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    144f:	e8 4f fe ff ff       	callq  12a3 <print>
    1454:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1459:	e8 b3 fe ff ff       	callq  1311 <free_memory>
    145e:	b8 00 00 00 00       	mov    $0x0,%eax
    1463:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    1468:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    146f:	00 00 
    1471:	75 5c                	jne    14cf <main+0x198>
    1473:	48 83 c4 38          	add    $0x38,%rsp
    1477:	5b                   	pop    %rbx
    1478:	5d                   	pop    %rbp
    1479:	c3                   	retq   
    147a:	48 8d 3d c7 0b 00 00 	lea    0xbc7(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1481:	e8 6a fc ff ff       	callq  10f0 <puts@plt>
    1486:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    148b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1490:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1495:	48 8d 3d 78 0b 00 00 	lea    0xb78(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    149c:	b8 00 00 00 00       	mov    $0x0,%eax
    14a1:	e8 9a fc ff ff       	callq  1140 <__isoc99_scanf@plt>
    14a6:	e9 f7 fe ff ff       	jmpq   13a2 <main+0x6b>
    14ab:	48 8b 0d 6e 2b 00 00 	mov    0x2b6e(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14b2:	ba 1d 00 00 00       	mov    $0x1d,%edx
    14b7:	be 01 00 00 00       	mov    $0x1,%esi
    14bc:	48 8d 3d 5a 0b 00 00 	lea    0xb5a(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    14c3:	e8 88 fc ff ff       	callq  1150 <fwrite@plt>
    14c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    14cd:	eb 94                	jmp    1463 <main+0x12c>
    14cf:	e8 2c fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    14d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14db:	00 00 00 
    14de:	66 90                	xchg   %ax,%ax

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d 8b 28 00 00 	lea    0x288b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d 7c 28 00 00 	lea    0x287c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
