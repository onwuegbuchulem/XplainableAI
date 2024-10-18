
/app/bin_gccgcc10_O3/shell_sort2:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <free@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <free@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putchar@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <putchar@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <clock@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <clock@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <srand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <srand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strtol@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <time@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <malloc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__printf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <rand@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 55                	push   %r13
    11c6:	41 54                	push   %r12
    11c8:	55                   	push   %rbp
    11c9:	53                   	push   %rbx
    11ca:	48 83 ec 08          	sub    $0x8,%rsp
    11ce:	83 ff 02             	cmp    $0x2,%edi
    11d1:	0f 84 0b 01 00 00    	je     12e2 <main+0x122>
    11d7:	0f 8f e3 00 00 00    	jg     12c0 <main+0x100>
    11dd:	bf d0 07 00 00       	mov    $0x7d0,%edi
    11e2:	41 bc f4 01 00 00    	mov    $0x1f4,%r12d
    11e8:	e8 93 ff ff ff       	callq  1180 <malloc@plt>
    11ed:	31 ff                	xor    %edi,%edi
    11ef:	48 89 c5             	mov    %rax,%rbp
    11f2:	e8 79 ff ff ff       	callq  1170 <time@plt>
    11f7:	48 89 c7             	mov    %rax,%rdi
    11fa:	e8 51 ff ff ff       	callq  1150 <srand@plt>
    11ff:	31 db                	xor    %ebx,%ebx
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	e8 a3 ff ff ff       	callq  11b0 <rand@plt>
    120d:	48 63 d0             	movslq %eax,%rdx
    1210:	89 c1                	mov    %eax,%ecx
    1212:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1219:	c1 f9 1f             	sar    $0x1f,%ecx
    121c:	48 c1 fa 25          	sar    $0x25,%rdx
    1220:	29 ca                	sub    %ecx,%edx
    1222:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1228:	29 d0                	sub    %edx,%eax
    122a:	83 c0 01             	add    $0x1,%eax
    122d:	89 44 9d 00          	mov    %eax,0x0(%rbp,%rbx,4)
    1231:	48 83 c3 01          	add    $0x1,%rbx
    1235:	4c 39 e3             	cmp    %r12,%rbx
    1238:	7c ce                	jl     1208 <main+0x48>
    123a:	4c 89 e6             	mov    %r12,%rsi
    123d:	48 89 ef             	mov    %rbp,%rdi
    1240:	e8 db 01 00 00       	callq  1420 <show_data>
    1245:	e8 e6 fe ff ff       	callq  1130 <clock@plt>
    124a:	4c 89 e6             	mov    %r12,%rsi
    124d:	48 89 ef             	mov    %rbp,%rdi
    1250:	49 89 c5             	mov    %rax,%r13
    1253:	e8 38 02 00 00       	callq  1490 <shell_sort>
    1258:	e8 d3 fe ff ff       	callq  1130 <clock@plt>
    125d:	48 8d 3d a5 0d 00 00 	lea    0xda5(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1264:	48 89 c3             	mov    %rax,%rbx
    1267:	e8 b4 fe ff ff       	callq  1120 <puts@plt>
    126c:	4c 29 eb             	sub    %r13,%rbx
    126f:	4c 89 e6             	mov    %r12,%rsi
    1272:	48 89 ef             	mov    %rbp,%rdi
    1275:	e8 a6 01 00 00       	callq  1420 <show_data>
    127a:	48 89 d8             	mov    %rbx,%rax
    127d:	48 89 d9             	mov    %rbx,%rcx
    1280:	bf 01 00 00 00       	mov    $0x1,%edi
    1285:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
    128c:	de 1b 43 
    128f:	48 c1 f9 3f          	sar    $0x3f,%rcx
    1293:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    129a:	48 f7 ea             	imul   %rdx
    129d:	31 c0                	xor    %eax,%eax
    129f:	48 c1 fa 12          	sar    $0x12,%rdx
    12a3:	48 29 ca             	sub    %rcx,%rdx
    12a6:	e8 e5 fe ff ff       	callq  1190 <__printf_chk@plt>
    12ab:	48 89 ef             	mov    %rbp,%rdi
    12ae:	e8 4d fe ff ff       	callq  1100 <free@plt>
    12b3:	48 83 c4 08          	add    $0x8,%rsp
    12b7:	31 c0                	xor    %eax,%eax
    12b9:	5b                   	pop    %rbx
    12ba:	5d                   	pop    %rbp
    12bb:	41 5c                	pop    %r12
    12bd:	41 5d                	pop    %r13
    12bf:	c3                   	retq   
    12c0:	48 8b 0d 59 2d 00 00 	mov    0x2d59(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12c7:	ba 27 00 00 00       	mov    $0x27,%edx
    12cc:	be 01 00 00 00       	mov    $0x1,%esi
    12d1:	48 8d 3d 60 0d 00 00 	lea    0xd60(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    12d8:	e8 c3 fe ff ff       	callq  11a0 <fwrite@plt>
    12dd:	e9 fb fe ff ff       	jmpq   11dd <main+0x1d>
    12e2:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12e6:	ba 0a 00 00 00       	mov    $0xa,%edx
    12eb:	31 f6                	xor    %esi,%esi
    12ed:	e8 6e fe ff ff       	callq  1160 <strtol@plt>
    12f2:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    12f9:	00 
    12fa:	49 89 c4             	mov    %rax,%r12
    12fd:	e8 7e fe ff ff       	callq  1180 <malloc@plt>
    1302:	31 ff                	xor    %edi,%edi
    1304:	48 89 c5             	mov    %rax,%rbp
    1307:	e8 64 fe ff ff       	callq  1170 <time@plt>
    130c:	48 89 c7             	mov    %rax,%rdi
    130f:	e8 3c fe ff ff       	callq  1150 <srand@plt>
    1314:	4d 85 e4             	test   %r12,%r12
    1317:	0f 8e 1d ff ff ff    	jle    123a <main+0x7a>
    131d:	e9 dd fe ff ff       	jmpq   11ff <main+0x3f>
    1322:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1329:	00 00 00 
    132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001330 <_start>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	31 ed                	xor    %ebp,%ebp
    1336:	49 89 d1             	mov    %rdx,%r9
    1339:	5e                   	pop    %rsi
    133a:	48 89 e2             	mov    %rsp,%rdx
    133d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1341:	50                   	push   %rax
    1342:	54                   	push   %rsp
    1343:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1610 <__libc_csu_fini>
    134a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 15a0 <__libc_csu_init>
    1351:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 11c0 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <__TMC_END__>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 5e 2c 00 00 	mov    0x2c5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmpq   *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <__TMC_END__>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 35 2c 00 00 	mov    0x2c35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmpq   *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	80 3d 4d 2c 00 00 00 	cmpb   $0x0,0x2c4d(%rip)        # 4028 <completed.0>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 f9 fc ff ff       	callq  10f0 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 25 2c 00 00 01 	movb   $0x1,0x2c25(%rip)        # 4028 <completed.0>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	retq   
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	e9 77 ff ff ff       	jmpq   1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <show_data>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	48 85 f6             	test   %rsi,%rsi
    1427:	7e 57                	jle    1480 <show_data+0x60>
    1429:	41 55                	push   %r13
    142b:	4c 8d 2d d2 0b 00 00 	lea    0xbd2(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    1432:	41 54                	push   %r12
    1434:	49 89 fc             	mov    %rdi,%r12
    1437:	55                   	push   %rbp
    1438:	48 89 f5             	mov    %rsi,%rbp
    143b:	53                   	push   %rbx
    143c:	31 db                	xor    %ebx,%ebx
    143e:	48 83 ec 08          	sub    $0x8,%rsp
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    144c:	4c 89 ee             	mov    %r13,%rsi
    144f:	bf 01 00 00 00       	mov    $0x1,%edi
    1454:	31 c0                	xor    %eax,%eax
    1456:	48 83 c3 01          	add    $0x1,%rbx
    145a:	e8 31 fd ff ff       	callq  1190 <__printf_chk@plt>
    145f:	48 39 dd             	cmp    %rbx,%rbp
    1462:	75 e4                	jne    1448 <show_data+0x28>
    1464:	48 83 c4 08          	add    $0x8,%rsp
    1468:	bf 0a 00 00 00       	mov    $0xa,%edi
    146d:	5b                   	pop    %rbx
    146e:	5d                   	pop    %rbp
    146f:	41 5c                	pop    %r12
    1471:	41 5d                	pop    %r13
    1473:	e9 98 fc ff ff       	jmpq   1110 <putchar@plt>
    1478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    147f:	00 
    1480:	bf 0a 00 00 00       	mov    $0xa,%edi
    1485:	e9 86 fc ff ff       	jmpq   1110 <putchar@plt>
    148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001490 <shell_sort>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	41 56                	push   %r14
    1498:	49 89 fe             	mov    %rdi,%r14
    149b:	41 55                	push   %r13
    149d:	49 89 f5             	mov    %rsi,%r13
    14a0:	41 54                	push   %r12
    14a2:	55                   	push   %rbp
    14a3:	53                   	push   %rbx
    14a4:	48 83 ec 48          	sub    $0x48,%rsp
    14a8:	66 0f 6f 05 b0 0b 00 	movdqa 0xbb0(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    14af:	00 
    14b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14b7:	00 00 
    14b9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    14be:	31 c0                	xor    %eax,%eax
    14c0:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    14c5:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    14ca:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    14cf:	66 0f 6f 05 99 0b 00 	movdqa 0xb99(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    14d6:	00 
    14d7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14dc:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    14e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e8:	4d 63 0f             	movslq (%r15),%r9
    14eb:	4d 39 e9             	cmp    %r13,%r9
    14ee:	7d 63                	jge    1553 <shell_sort+0xc3>
    14f0:	4d 89 c8             	mov    %r9,%r8
    14f3:	4b 8d 2c 8e          	lea    (%r14,%r9,4),%rbp
    14f7:	4d 89 cc             	mov    %r9,%r12
    14fa:	49 f7 d8             	neg    %r8
    14fd:	49 c1 e0 02          	shl    $0x2,%r8
    1501:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1508:	44 8b 5d 00          	mov    0x0(%rbp),%r11d
    150c:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
    1511:	48 89 e9             	mov    %rbp,%rcx
    1514:	4c 89 e2             	mov    %r12,%rdx
    1517:	eb 14                	jmp    152d <shell_sort+0x9d>
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	89 31                	mov    %esi,(%rcx)
    1522:	4c 01 c0             	add    %r8,%rax
    1525:	4c 01 c1             	add    %r8,%rcx
    1528:	49 39 d1             	cmp    %rdx,%r9
    152b:	7f 53                	jg     1580 <shell_sort+0xf0>
    152d:	8b 30                	mov    (%rax),%esi
    152f:	4c 29 ca             	sub    %r9,%rdx
    1532:	48 89 c3             	mov    %rax,%rbx
    1535:	48 89 cf             	mov    %rcx,%rdi
    1538:	41 89 f2             	mov    %esi,%r10d
    153b:	45 29 da             	sub    %r11d,%r10d
    153e:	45 85 d2             	test   %r10d,%r10d
    1541:	7f dd                	jg     1520 <shell_sort+0x90>
    1543:	49 83 c4 01          	add    $0x1,%r12
    1547:	44 89 1f             	mov    %r11d,(%rdi)
    154a:	48 83 c5 04          	add    $0x4,%rbp
    154e:	4d 39 e5             	cmp    %r12,%r13
    1551:	75 b5                	jne    1508 <shell_sort+0x78>
    1553:	49 83 c7 04          	add    $0x4,%r15
    1557:	4c 3b 7c 24 08       	cmp    0x8(%rsp),%r15
    155c:	75 8a                	jne    14e8 <shell_sort+0x58>
    155e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1563:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    156a:	00 00 
    156c:	75 2b                	jne    1599 <shell_sort+0x109>
    156e:	48 83 c4 48          	add    $0x48,%rsp
    1572:	5b                   	pop    %rbx
    1573:	5d                   	pop    %rbp
    1574:	41 5c                	pop    %r12
    1576:	41 5d                	pop    %r13
    1578:	41 5e                	pop    %r14
    157a:	41 5f                	pop    %r15
    157c:	c3                   	retq   
    157d:	0f 1f 00             	nopl   (%rax)
    1580:	48 89 df             	mov    %rbx,%rdi
    1583:	49 83 c4 01          	add    $0x1,%r12
    1587:	48 83 c5 04          	add    $0x4,%rbp
    158b:	44 89 1f             	mov    %r11d,(%rdi)
    158e:	4d 39 e5             	cmp    %r12,%r13
    1591:	0f 85 71 ff ff ff    	jne    1508 <shell_sort+0x78>
    1597:	eb ba                	jmp    1553 <shell_sort+0xc3>
    1599:	e8 a2 fb ff ff       	callq  1140 <__stack_chk_fail@plt>
    159e:	66 90                	xchg   %ax,%ax

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d b3 27 00 00 	lea    0x27b3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d a4 27 00 00 	lea    0x27a4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
