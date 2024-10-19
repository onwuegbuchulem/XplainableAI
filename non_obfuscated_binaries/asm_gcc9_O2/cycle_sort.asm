
/app/bin_gcc9_O2/cycle_sort:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    112d:	41 54                	push   %r12
    112f:	55                   	push   %rbp
    1130:	53                   	push   %rbx
    1131:	48 83 ec 18          	sub    $0x18,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1143:	31 c0                	xor    %eax,%eax
    1145:	e8 86 ff ff ff       	callq  10d0 <puts@plt>
    114a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    114f:	48 8d 3d c7 0e 00 00 	lea    0xec7(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1156:	31 c0                	xor    %eax,%eax
    1158:	e8 b3 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    115d:	48 8d 3d dc 0e 00 00 	lea    0xedc(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1164:	e8 67 ff ff ff       	callq  10d0 <puts@plt>
    1169:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    116e:	48 89 fb             	mov    %rdi,%rbx
    1171:	48 c1 e7 02          	shl    $0x2,%rdi
    1175:	e8 76 ff ff ff       	callq  10f0 <malloc@plt>
    117a:	49 89 c5             	mov    %rax,%r13
    117d:	85 db                	test   %ebx,%ebx
    117f:	7e 29                	jle    11aa <main+0x8a>
    1181:	48 89 c5             	mov    %rax,%rbp
    1184:	31 db                	xor    %ebx,%ebx
    1186:	4c 8d 25 90 0e 00 00 	lea    0xe90(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    118d:	0f 1f 00             	nopl   (%rax)
    1190:	48 89 ee             	mov    %rbp,%rsi
    1193:	4c 89 e7             	mov    %r12,%rdi
    1196:	31 c0                	xor    %eax,%eax
    1198:	83 c3 01             	add    $0x1,%ebx
    119b:	e8 70 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11a0:	48 83 c5 04          	add    $0x4,%rbp
    11a4:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    11a8:	7f e6                	jg     1190 <main+0x70>
    11aa:	48 8d 35 6f 0e 00 00 	lea    0xe6f(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11b1:	bf 01 00 00 00       	mov    $0x1,%edi
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	e8 43 ff ff ff       	callq  1100 <__printf_chk@plt>
    11bd:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11c1:	4c 89 ef             	mov    %r13,%rdi
    11c4:	e8 47 01 00 00       	callq  1310 <display>
    11c9:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11cd:	4c 89 ef             	mov    %r13,%rdi
    11d0:	e8 ab 01 00 00       	callq  1380 <cycleSort>
    11d5:	48 8d 35 55 0e 00 00 	lea    0xe55(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    11dc:	bf 01 00 00 00       	mov    $0x1,%edi
    11e1:	31 c0                	xor    %eax,%eax
    11e3:	e8 18 ff ff ff       	callq  1100 <__printf_chk@plt>
    11e8:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11ec:	4c 89 ef             	mov    %r13,%rdi
    11ef:	e8 1c 01 00 00       	callq  1310 <display>
    11f4:	4c 89 ef             	mov    %r13,%rdi
    11f7:	e8 b4 fe ff ff       	callq  10b0 <free@plt>
    11fc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1201:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1208:	00 00 
    120a:	75 0d                	jne    1219 <main+0xf9>
    120c:	48 83 c4 18          	add    $0x18,%rsp
    1210:	31 c0                	xor    %eax,%eax
    1212:	5b                   	pop    %rbx
    1213:	5d                   	pop    %rbp
    1214:	41 5c                	pop    %r12
    1216:	41 5d                	pop    %r13
    1218:	c3                   	retq   
    1219:	e8 c2 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    121e:	66 90                	xchg   %ax,%ax

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 14f0 <__libc_csu_fini>
    123a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1480 <__libc_csu_init>
    1241:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1120 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 b9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <display>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	85 f6                	test   %esi,%esi
    1316:	7e 48                	jle    1360 <display+0x50>
    1318:	8d 46 ff             	lea    -0x1(%rsi),%eax
    131b:	41 54                	push   %r12
    131d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1322:	55                   	push   %rbp
    1323:	48 8d 2d da 0c 00 00 	lea    0xcda(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    132a:	53                   	push   %rbx
    132b:	48 89 fb             	mov    %rdi,%rbx
    132e:	66 90                	xchg   %ax,%ax
    1330:	8b 13                	mov    (%rbx),%edx
    1332:	48 89 ee             	mov    %rbp,%rsi
    1335:	bf 01 00 00 00       	mov    $0x1,%edi
    133a:	31 c0                	xor    %eax,%eax
    133c:	48 83 c3 04          	add    $0x4,%rbx
    1340:	e8 bb fd ff ff       	callq  1100 <__printf_chk@plt>
    1345:	4c 39 e3             	cmp    %r12,%rbx
    1348:	75 e6                	jne    1330 <display+0x20>
    134a:	5b                   	pop    %rbx
    134b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1350:	5d                   	pop    %rbp
    1351:	41 5c                	pop    %r12
    1353:	e9 68 fd ff ff       	jmpq   10c0 <putchar@plt>
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 
    1360:	bf 0a 00 00 00       	mov    $0xa,%edi
    1365:	e9 56 fd ff ff       	jmpq   10c0 <putchar@plt>
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001370 <swap>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	8b 07                	mov    (%rdi),%eax
    1376:	8b 16                	mov    (%rsi),%edx
    1378:	89 17                	mov    %edx,(%rdi)
    137a:	89 06                	mov    %eax,(%rsi)
    137c:	c3                   	retq   
    137d:	0f 1f 00             	nopl   (%rax)

0000000000001380 <cycleSort>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	83 fe 01             	cmp    $0x1,%esi
    1387:	0f 8e ed 00 00 00    	jle    147a <cycleSort+0xfa>
    138d:	41 54                	push   %r12
    138f:	41 89 f1             	mov    %esi,%r9d
    1392:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1398:	45 31 db             	xor    %r11d,%r11d
    139b:	55                   	push   %rbp
    139c:	8d 6e fe             	lea    -0x2(%rsi),%ebp
    139f:	53                   	push   %rbx
    13a0:	42 8b 34 9f          	mov    (%rdi,%r11,4),%esi
    13a4:	44 89 db             	mov    %r11d,%ebx
    13a7:	45 39 d1             	cmp    %r10d,%r9d
    13aa:	0f 8e b0 00 00 00    	jle    1460 <cycleSort+0xe0>
    13b0:	4c 89 d0             	mov    %r10,%rax
    13b3:	44 89 da             	mov    %r11d,%edx
    13b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13bd:	00 00 00 
    13c0:	3b 34 87             	cmp    (%rdi,%rax,4),%esi
    13c3:	7e 03                	jle    13c8 <cycleSort+0x48>
    13c5:	83 c2 01             	add    $0x1,%edx
    13c8:	48 83 c0 01          	add    $0x1,%rax
    13cc:	41 39 c1             	cmp    %eax,%r9d
    13cf:	7f ef                	jg     13c0 <cycleSort+0x40>
    13d1:	45 89 dc             	mov    %r11d,%r12d
    13d4:	44 39 da             	cmp    %r11d,%edx
    13d7:	0f 84 83 00 00 00    	je     1460 <cycleSort+0xe0>
    13dd:	48 63 c2             	movslq %edx,%rax
    13e0:	48 c1 e0 02          	shl    $0x2,%rax
    13e4:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
    13e8:	41 8b 08             	mov    (%r8),%ecx
    13eb:	39 ce                	cmp    %ecx,%esi
    13ed:	75 1e                	jne    140d <cycleSort+0x8d>
    13ef:	48 8d 44 07 04       	lea    0x4(%rdi,%rax,1),%rax
    13f4:	0f 1f 40 00          	nopl   0x0(%rax)
    13f8:	49 89 c0             	mov    %rax,%r8
    13fb:	8b 08                	mov    (%rax),%ecx
    13fd:	48 8d 40 04          	lea    0x4(%rax),%rax
    1401:	83 c2 01             	add    $0x1,%edx
    1404:	39 ce                	cmp    %ecx,%esi
    1406:	74 f0                	je     13f8 <cycleSort+0x78>
    1408:	44 39 e2             	cmp    %r12d,%edx
    140b:	74 53                	je     1460 <cycleSort+0xe0>
    140d:	41 89 30             	mov    %esi,(%r8)
    1410:	4c 89 d0             	mov    %r10,%rax
    1413:	89 da                	mov    %ebx,%edx
    1415:	0f 1f 00             	nopl   (%rax)
    1418:	39 0c 87             	cmp    %ecx,(%rdi,%rax,4)
    141b:	7d 03                	jge    1420 <cycleSort+0xa0>
    141d:	83 c2 01             	add    $0x1,%edx
    1420:	48 83 c0 01          	add    $0x1,%rax
    1424:	41 39 c1             	cmp    %eax,%r9d
    1427:	7f ef                	jg     1418 <cycleSort+0x98>
    1429:	48 63 c2             	movslq %edx,%rax
    142c:	48 c1 e0 02          	shl    $0x2,%rax
    1430:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
    1434:	41 8b 30             	mov    (%r8),%esi
    1437:	39 ce                	cmp    %ecx,%esi
    1439:	75 15                	jne    1450 <cycleSort+0xd0>
    143b:	48 8d 44 07 04       	lea    0x4(%rdi,%rax,1),%rax
    1440:	49 89 c0             	mov    %rax,%r8
    1443:	8b 30                	mov    (%rax),%esi
    1445:	48 83 c0 04          	add    $0x4,%rax
    1449:	83 c2 01             	add    $0x1,%edx
    144c:	39 ce                	cmp    %ecx,%esi
    144e:	74 f0                	je     1440 <cycleSort+0xc0>
    1450:	41 89 08             	mov    %ecx,(%r8)
    1453:	41 39 d4             	cmp    %edx,%r12d
    1456:	74 08                	je     1460 <cycleSort+0xe0>
    1458:	89 f1                	mov    %esi,%ecx
    145a:	eb b4                	jmp    1410 <cycleSort+0x90>
    145c:	0f 1f 40 00          	nopl   0x0(%rax)
    1460:	49 8d 43 01          	lea    0x1(%r11),%rax
    1464:	49 83 c2 01          	add    $0x1,%r10
    1468:	49 39 eb             	cmp    %rbp,%r11
    146b:	74 08                	je     1475 <cycleSort+0xf5>
    146d:	49 89 c3             	mov    %rax,%r11
    1470:	e9 2b ff ff ff       	jmpq   13a0 <cycleSort+0x20>
    1475:	5b                   	pop    %rbx
    1476:	5d                   	pop    %rbp
    1477:	41 5c                	pop    %r12
    1479:	c3                   	retq   
    147a:	c3                   	retq   
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
