
/app/bin_gcc9_O2/shell_sort:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <clock@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <clock@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 54                	push   %r12
    1146:	55                   	push   %rbp
    1147:	53                   	push   %rbx
    1148:	4c 8d 9c 24 00 d0 fe 	lea    -0x13000(%rsp),%r11
    114f:	ff 
    1150:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1157:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    115c:	4c 39 dc             	cmp    %r11,%rsp
    115f:	75 ef                	jne    1150 <main+0x10>
    1161:	48 81 ec 90 08 00 00 	sub    $0x890,%rsp
    1168:	31 ff                	xor    %edi,%edi
    116a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1171:	00 00 
    1173:	48 89 84 24 88 38 01 	mov    %rax,0x13888(%rsp)
    117a:	00 
    117b:	31 c0                	xor    %eax,%eax
    117d:	48 89 e5             	mov    %rsp,%rbp
    1180:	48 8d 9c 24 80 38 01 	lea    0x13880(%rsp),%rbx
    1187:	00 
    1188:	e8 83 ff ff ff       	callq  1110 <time@plt>
    118d:	49 89 ec             	mov    %rbp,%r12
    1190:	48 89 c7             	mov    %rax,%rdi
    1193:	e8 68 ff ff ff       	callq  1100 <srand@plt>
    1198:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    119f:	00 
    11a0:	e8 8b ff ff ff       	callq  1130 <rand@plt>
    11a5:	49 83 c4 04          	add    $0x4,%r12
    11a9:	48 63 d0             	movslq %eax,%rdx
    11ac:	89 c1                	mov    %eax,%ecx
    11ae:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    11b5:	c1 f9 1f             	sar    $0x1f,%ecx
    11b8:	48 c1 fa 25          	sar    $0x25,%rdx
    11bc:	29 ca                	sub    %ecx,%edx
    11be:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    11c4:	29 d0                	sub    %edx,%eax
    11c6:	83 c0 01             	add    $0x1,%eax
    11c9:	41 89 44 24 fc       	mov    %eax,-0x4(%r12)
    11ce:	49 39 dc             	cmp    %rbx,%r12
    11d1:	75 cd                	jne    11a0 <main+0x60>
    11d3:	be 20 4e 00 00       	mov    $0x4e20,%esi
    11d8:	48 89 ef             	mov    %rbp,%rdi
    11db:	e8 90 01 00 00       	callq  1370 <show_data>
    11e0:	e8 fb fe ff ff       	callq  10e0 <clock@plt>
    11e5:	be 20 4e 00 00       	mov    $0x4e20,%esi
    11ea:	48 89 ef             	mov    %rbp,%rdi
    11ed:	49 89 c4             	mov    %rax,%r12
    11f0:	e8 eb 01 00 00       	callq  13e0 <shellSort>
    11f5:	e8 e6 fe ff ff       	callq  10e0 <clock@plt>
    11fa:	48 8d 3d 08 0e 00 00 	lea    0xe08(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1201:	48 89 c3             	mov    %rax,%rbx
    1204:	e8 c7 fe ff ff       	callq  10d0 <puts@plt>
    1209:	be 20 4e 00 00       	mov    $0x4e20,%esi
    120e:	48 89 ef             	mov    %rbp,%rdi
    1211:	4c 29 e3             	sub    %r12,%rbx
    1214:	e8 57 01 00 00       	callq  1370 <show_data>
    1219:	48 8b 3d f0 2d 00 00 	mov    0x2df0(%rip),%rdi        # 4010 <notation>
    1220:	e8 ab fe ff ff       	callq  10d0 <puts@plt>
    1225:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1229:	bf 01 00 00 00       	mov    $0x1,%edi
    122e:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1235:	f2 48 0f 2a c3       	cvtsi2sd %rbx,%xmm0
    123a:	f2 0f 5e 05 86 0e 00 	divsd  0xe86(%rip),%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    1241:	00 
    1242:	b8 01 00 00 00       	mov    $0x1,%eax
    1247:	f2 0f 59 05 81 0e 00 	mulsd  0xe81(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    124e:	00 
    124f:	e8 cc fe ff ff       	callq  1120 <__printf_chk@plt>
    1254:	48 8b 84 24 88 38 01 	mov    0x13888(%rsp),%rax
    125b:	00 
    125c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1263:	00 00 
    1265:	75 0e                	jne    1275 <main+0x135>
    1267:	48 81 c4 90 38 01 00 	add    $0x13890,%rsp
    126e:	31 c0                	xor    %eax,%eax
    1270:	5b                   	pop    %rbx
    1271:	5d                   	pop    %rbp
    1272:	41 5c                	pop    %r12
    1274:	c3                   	retq   
    1275:	e8 76 fe ff ff       	callq  10f0 <__stack_chk_fail@plt>
    127a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 14d0 <__libc_csu_fini>
    129a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1460 <__libc_csu_init>
    12a1:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1140 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 61 2d 00 00 	lea    0x2d61(%rip),%rdi        # 4018 <__TMC_END__>
    12b7:	48 8d 05 5a 2d 00 00 	lea    0x2d5a(%rip),%rax        # 4018 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 31 2d 00 00 	lea    0x2d31(%rip),%rdi        # 4018 <__TMC_END__>
    12e7:	48 8d 35 2a 2d 00 00 	lea    0x2d2a(%rip),%rsi        # 4018 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4018 <__TMC_END__>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 69 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4018 <__TMC_END__>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <show_data>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	85 f6                	test   %esi,%esi
    1376:	7e 48                	jle    13c0 <show_data+0x50>
    1378:	8d 46 ff             	lea    -0x1(%rsi),%eax
    137b:	41 54                	push   %r12
    137d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1382:	55                   	push   %rbp
    1383:	48 8d 2d 7a 0c 00 00 	lea    0xc7a(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    138a:	53                   	push   %rbx
    138b:	48 89 fb             	mov    %rdi,%rbx
    138e:	66 90                	xchg   %ax,%ax
    1390:	8b 13                	mov    (%rbx),%edx
    1392:	48 89 ee             	mov    %rbp,%rsi
    1395:	bf 01 00 00 00       	mov    $0x1,%edi
    139a:	31 c0                	xor    %eax,%eax
    139c:	48 83 c3 04          	add    $0x4,%rbx
    13a0:	e8 7b fd ff ff       	callq  1120 <__printf_chk@plt>
    13a5:	4c 39 e3             	cmp    %r12,%rbx
    13a8:	75 e6                	jne    1390 <show_data+0x20>
    13aa:	5b                   	pop    %rbx
    13ab:	bf 0a 00 00 00       	mov    $0xa,%edi
    13b0:	5d                   	pop    %rbp
    13b1:	41 5c                	pop    %r12
    13b3:	e9 08 fd ff ff       	jmpq   10c0 <putchar@plt>
    13b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13bf:	00 
    13c0:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c5:	e9 f6 fc ff ff       	jmpq   10c0 <putchar@plt>
    13ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013d0 <swap>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	8b 07                	mov    (%rdi),%eax
    13d6:	8b 16                	mov    (%rsi),%edx
    13d8:	89 17                	mov    %edx,(%rdi)
    13da:	89 06                	mov    %eax,(%rsi)
    13dc:	c3                   	retq   
    13dd:	0f 1f 00             	nopl   (%rax)

00000000000013e0 <shellSort>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 89 f3             	mov    %esi,%r11d
    13e7:	41 c1 eb 1f          	shr    $0x1f,%r11d
    13eb:	41 01 f3             	add    %esi,%r11d
    13ee:	41 d1 fb             	sar    %r11d
    13f1:	83 fe 01             	cmp    $0x1,%esi
    13f4:	7e 62                	jle    1458 <shellSort+0x78>
    13f6:	55                   	push   %rbp
    13f7:	8d 6e ff             	lea    -0x1(%rsi),%ebp
    13fa:	53                   	push   %rbx
    13fb:	89 f3                	mov    %esi,%ebx
    13fd:	0f 1f 00             	nopl   (%rax)
    1400:	44 39 db             	cmp    %r11d,%ebx
    1403:	7e 4b                	jle    1450 <shellSort+0x70>
    1405:	45 89 d8             	mov    %r11d,%r8d
    1408:	41 89 ea             	mov    %ebp,%r10d
    140b:	49 63 c3             	movslq %r11d,%rax
    140e:	45 31 c9             	xor    %r9d,%r9d
    1411:	41 f7 d8             	neg    %r8d
    1414:	45 29 da             	sub    %r11d,%r10d
    1417:	48 8d 34 87          	lea    (%rdi,%rax,4),%rsi
    141b:	4d 63 c0             	movslq %r8d,%r8
    141e:	66 90                	xchg   %ax,%ax
    1420:	4c 89 c8             	mov    %r9,%rax
    1423:	eb 10                	jmp    1435 <shellSort+0x55>
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	89 14 87             	mov    %edx,(%rdi,%rax,4)
    142b:	89 0c 86             	mov    %ecx,(%rsi,%rax,4)
    142e:	4c 01 c0             	add    %r8,%rax
    1431:	85 c0                	test   %eax,%eax
    1433:	78 0a                	js     143f <shellSort+0x5f>
    1435:	8b 0c 87             	mov    (%rdi,%rax,4),%ecx
    1438:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    143b:	39 d1                	cmp    %edx,%ecx
    143d:	7f e9                	jg     1428 <shellSort+0x48>
    143f:	49 8d 41 01          	lea    0x1(%r9),%rax
    1443:	4d 39 d1             	cmp    %r10,%r9
    1446:	74 08                	je     1450 <shellSort+0x70>
    1448:	49 89 c1             	mov    %rax,%r9
    144b:	eb d3                	jmp    1420 <shellSort+0x40>
    144d:	0f 1f 00             	nopl   (%rax)
    1450:	41 d1 fb             	sar    %r11d
    1453:	75 ab                	jne    1400 <shellSort+0x20>
    1455:	5b                   	pop    %rbx
    1456:	5d                   	pop    %rbp
    1457:	c3                   	retq   
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
