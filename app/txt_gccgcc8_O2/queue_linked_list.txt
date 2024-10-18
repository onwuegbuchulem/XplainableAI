
/app/bin_gccgcc8_O2/queue_linked_list:     file format elf64-x86-64


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

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 54                	push   %r12
    1146:	55                   	push   %rbp
    1147:	53                   	push   %rbx
    1148:	48 83 ec 10          	sub    $0x10,%rsp
    114c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1153:	00 00 
    1155:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    115a:	31 c0                	xor    %eax,%eax
    115c:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    1161:	48 89 e5             	mov    %rsp,%rbp
    1164:	48 c7 05 b9 2e 00 00 	movq   $0x0,0x2eb9(%rip)        # 4028 <q+0x8>
    116b:	00 00 00 00 
    116f:	48 c7 05 a6 2e 00 00 	movq   $0x0,0x2ea6(%rip)        # 4020 <q>
    1176:	00 00 00 00 
    117a:	eb 63                	jmp    11df <main+0x9f>
    117c:	0f 1f 40 00          	nopl   0x0(%rax)
    1180:	83 f8 02             	cmp    $0x2,%eax
    1183:	75 51                	jne    11d6 <main+0x96>
    1185:	48 8b 3d 94 2e 00 00 	mov    0x2e94(%rip),%rdi        # 4020 <q>
    118c:	48 85 ff             	test   %rdi,%rdi
    118f:	0f 84 1c 01 00 00    	je     12b1 <main+0x171>
    1195:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1199:	44 8b 27             	mov    (%rdi),%r12d
    119c:	48 89 05 7d 2e 00 00 	mov    %rax,0x2e7d(%rip)        # 4020 <q>
    11a3:	48 85 c0             	test   %rax,%rax
    11a6:	0f 84 1b 01 00 00    	je     12c7 <main+0x187>
    11ac:	e8 0f ff ff ff       	callq  10c0 <free@plt>
    11b1:	44 89 e2             	mov    %r12d,%edx
    11b4:	bf 01 00 00 00       	mov    $0x1,%edi
    11b9:	31 c0                	xor    %eax,%eax
    11bb:	48 8d 35 47 0f 00 00 	lea    0xf47(%rip),%rsi        # 2109 <_IO_stdin_used+0x109>
    11c2:	44 89 24 24          	mov    %r12d,(%rsp)
    11c6:	e8 45 ff ff ff       	callq  1110 <__printf_chk@plt>
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	e8 1e 03 00 00       	callq  14f0 <show>
    11d2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11d6:	83 f8 03             	cmp    $0x3,%eax
    11d9:	0f 84 a1 00 00 00    	je     1280 <main+0x140>
    11df:	48 8d 3d e5 0e 00 00 	lea    0xee5(%rip),%rdi        # 20cb <_IO_stdin_used+0xcb>
    11e6:	e8 f5 fe ff ff       	callq  10e0 <puts@plt>
    11eb:	48 8d 3d e4 0e 00 00 	lea    0xee4(%rip),%rdi        # 20d6 <_IO_stdin_used+0xd6>
    11f2:	e8 e9 fe ff ff       	callq  10e0 <puts@plt>
    11f7:	48 8d 3d e2 0e 00 00 	lea    0xee2(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    11fe:	e8 dd fe ff ff       	callq  10e0 <puts@plt>
    1203:	48 8d 3d e0 0e 00 00 	lea    0xee0(%rip),%rdi        # 20ea <_IO_stdin_used+0xea>
    120a:	e8 d1 fe ff ff       	callq  10e0 <puts@plt>
    120f:	48 8d 35 dc 0e 00 00 	lea    0xedc(%rip),%rsi        # 20f2 <_IO_stdin_used+0xf2>
    1216:	bf 01 00 00 00       	mov    $0x1,%edi
    121b:	31 c0                	xor    %eax,%eax
    121d:	e8 ee fe ff ff       	callq  1110 <__printf_chk@plt>
    1222:	48 89 de             	mov    %rbx,%rsi
    1225:	48 8d 3d da 0e 00 00 	lea    0xeda(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 ed fe ff ff       	callq  1120 <__isoc99_scanf@plt>
    1233:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1237:	83 f8 01             	cmp    $0x1,%eax
    123a:	0f 85 40 ff ff ff    	jne    1180 <main+0x40>
    1240:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1247:	bf 01 00 00 00       	mov    $0x1,%edi
    124c:	31 c0                	xor    %eax,%eax
    124e:	e8 bd fe ff ff       	callq  1110 <__printf_chk@plt>
    1253:	48 89 ee             	mov    %rbp,%rsi
    1256:	48 8d 3d a9 0e 00 00 	lea    0xea9(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    125d:	31 c0                	xor    %eax,%eax
    125f:	e8 bc fe ff ff       	callq  1120 <__isoc99_scanf@plt>
    1264:	8b 3c 24             	mov    (%rsp),%edi
    1267:	e8 a4 01 00 00       	callq  1410 <insert>
    126c:	31 c0                	xor    %eax,%eax
    126e:	e8 7d 02 00 00       	callq  14f0 <show>
    1273:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1277:	83 f8 03             	cmp    $0x3,%eax
    127a:	0f 85 5f ff ff ff    	jne    11df <main+0x9f>
    1280:	48 c7 05 9d 2d 00 00 	movq   $0x0,0x2d9d(%rip)        # 4028 <q+0x8>
    1287:	00 00 00 00 
    128b:	48 c7 05 8a 2d 00 00 	movq   $0x0,0x2d8a(%rip)        # 4020 <q>
    1292:	00 00 00 00 
    1296:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    129b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12a2:	00 00 
    12a4:	75 31                	jne    12d7 <main+0x197>
    12a6:	48 83 c4 10          	add    $0x10,%rsp
    12aa:	31 c0                	xor    %eax,%eax
    12ac:	5b                   	pop    %rbx
    12ad:	5d                   	pop    %rbp
    12ae:	41 5c                	pop    %r12
    12b0:	c3                   	retq   
    12b1:	48 8d 3d 78 0d 00 00 	lea    0xd78(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12b8:	e8 23 fe ff ff       	callq  10e0 <puts@plt>
    12bd:	bf 01 00 00 00       	mov    $0x1,%edi
    12c2:	e8 69 fe ff ff       	callq  1130 <exit@plt>
    12c7:	48 c7 05 56 2d 00 00 	movq   $0x0,0x2d56(%rip)        # 4028 <q+0x8>
    12ce:	00 00 00 00 
    12d2:	e9 d5 fe ff ff       	jmpq   11ac <main+0x6c>
    12d7:	e8 14 fe ff ff       	callq  10f0 <__stack_chk_fail@plt>
    12dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1600 <__libc_csu_fini>
    12fa:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1590 <__libc_csu_init>
    1301:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 1140 <main>
    1308:	ff 15 d2 2c 00 00    	callq  *0x2cd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    130e:	f4                   	hlt    
    130f:	90                   	nop

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4010 <__TMC_END__>
    131e:	48 39 f8             	cmp    %rdi,%rax
    1321:	74 15                	je     1338 <deregister_tm_clones+0x28>
    1323:	48 8b 05 ae 2c 00 00 	mov    0x2cae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	74 09                	je     1338 <deregister_tm_clones+0x28>
    132f:	ff e0                	jmpq   *%rax
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <register_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 35 c2 2c 00 00 	lea    0x2cc2(%rip),%rsi        # 4010 <__TMC_END__>
    134e:	48 29 fe             	sub    %rdi,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1358:	48 c1 f8 03          	sar    $0x3,%rax
    135c:	48 01 c6             	add    %rax,%rsi
    135f:	48 d1 fe             	sar    %rsi
    1362:	74 14                	je     1378 <register_tm_clones+0x38>
    1364:	48 8b 05 85 2c 00 00 	mov    0x2c85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 08                	je     1378 <register_tm_clones+0x38>
    1370:	ff e0                	jmpq   *%rax
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__do_global_dtors_aux>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	80 3d 85 2c 00 00 00 	cmpb   $0x0,0x2c85(%rip)        # 4010 <__TMC_END__>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 09 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 5d 2c 00 00 01 	movb   $0x1,0x2c5d(%rip)        # 4010 <__TMC_END__>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <createqueue>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	48 c7 05 49 2c 00 00 	movq   $0x0,0x2c49(%rip)        # 4028 <q+0x8>
    13db:	00 00 00 00 
    13df:	48 c7 05 36 2c 00 00 	movq   $0x0,0x2c36(%rip)        # 4020 <q>
    13e6:	00 00 00 00 
    13ea:	c3                   	retq   
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <empty>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	31 c0                	xor    %eax,%eax
    13f6:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 4020 <q>
    13fd:	00 
    13fe:	0f 94 c0             	sete   %al
    1401:	c3                   	retq   
    1402:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1409:	00 00 00 00 
    140d:	0f 1f 00             	nopl   (%rax)

0000000000001410 <insert>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	53                   	push   %rbx
    1415:	89 fb                	mov    %edi,%ebx
    1417:	bf 10 00 00 00       	mov    $0x10,%edi
    141c:	e8 df fc ff ff       	callq  1100 <malloc@plt>
    1421:	48 85 c0             	test   %rax,%rax
    1424:	74 3a                	je     1460 <insert+0x50>
    1426:	48 83 3d f2 2b 00 00 	cmpq   $0x0,0x2bf2(%rip)        # 4020 <q>
    142d:	00 
    142e:	89 18                	mov    %ebx,(%rax)
    1430:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1437:	00 
    1438:	74 16                	je     1450 <insert+0x40>
    143a:	48 8b 15 e7 2b 00 00 	mov    0x2be7(%rip),%rdx        # 4028 <q+0x8>
    1441:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1445:	5b                   	pop    %rbx
    1446:	48 89 05 db 2b 00 00 	mov    %rax,0x2bdb(%rip)        # 4028 <q+0x8>
    144d:	c3                   	retq   
    144e:	66 90                	xchg   %ax,%ax
    1450:	48 89 05 d1 2b 00 00 	mov    %rax,0x2bd1(%rip)        # 4028 <q+0x8>
    1457:	5b                   	pop    %rbx
    1458:	48 89 05 c1 2b 00 00 	mov    %rax,0x2bc1(%rip)        # 4020 <q>
    145f:	c3                   	retq   
    1460:	48 8d 3d a1 0b 00 00 	lea    0xba1(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1467:	e8 74 fc ff ff       	callq  10e0 <puts@plt>
    146c:	bf 01 00 00 00       	mov    $0x1,%edi
    1471:	e8 ba fc ff ff       	callq  1130 <exit@plt>
    1476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147d:	00 00 00 

0000000000001480 <removes>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	48 8b 3d 95 2b 00 00 	mov    0x2b95(%rip),%rdi        # 4020 <q>
    148b:	41 54                	push   %r12
    148d:	48 85 ff             	test   %rdi,%rdi
    1490:	74 3e                	je     14d0 <removes+0x50>
    1492:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1496:	44 8b 27             	mov    (%rdi),%r12d
    1499:	48 89 05 80 2b 00 00 	mov    %rax,0x2b80(%rip)        # 4020 <q>
    14a0:	48 85 c0             	test   %rax,%rax
    14a3:	74 0b                	je     14b0 <removes+0x30>
    14a5:	e8 16 fc ff ff       	callq  10c0 <free@plt>
    14aa:	44 89 e0             	mov    %r12d,%eax
    14ad:	41 5c                	pop    %r12
    14af:	c3                   	retq   
    14b0:	48 c7 05 6d 2b 00 00 	movq   $0x0,0x2b6d(%rip)        # 4028 <q+0x8>
    14b7:	00 00 00 00 
    14bb:	e8 00 fc ff ff       	callq  10c0 <free@plt>
    14c0:	44 89 e0             	mov    %r12d,%eax
    14c3:	41 5c                	pop    %r12
    14c5:	c3                   	retq   
    14c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14cd:	00 00 00 
    14d0:	48 8d 3d 59 0b 00 00 	lea    0xb59(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    14d7:	e8 04 fc ff ff       	callq  10e0 <puts@plt>
    14dc:	bf 01 00 00 00       	mov    $0x1,%edi
    14e1:	e8 4a fc ff ff       	callq  1130 <exit@plt>
    14e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ed:	00 00 00 

00000000000014f0 <show>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	48 83 3d 24 2b 00 00 	cmpq   $0x0,0x2b24(%rip)        # 4020 <q>
    14fb:	00 
    14fc:	74 5a                	je     1558 <show+0x68>
    14fe:	55                   	push   %rbp
    14ff:	48 8d 3d 7a 0b 00 00 	lea    0xb7a(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1506:	53                   	push   %rbx
    1507:	48 83 ec 08          	sub    $0x8,%rsp
    150b:	e8 d0 fb ff ff       	callq  10e0 <puts@plt>
    1510:	48 8b 1d 09 2b 00 00 	mov    0x2b09(%rip),%rbx        # 4020 <q>
    1517:	48 85 db             	test   %rbx,%rbx
    151a:	74 26                	je     1542 <show+0x52>
    151c:	48 8d 2d a4 0b 00 00 	lea    0xba4(%rip),%rbp        # 20c7 <_IO_stdin_used+0xc7>
    1523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1528:	8b 13                	mov    (%rbx),%edx
    152a:	48 89 ee             	mov    %rbp,%rsi
    152d:	bf 01 00 00 00       	mov    $0x1,%edi
    1532:	31 c0                	xor    %eax,%eax
    1534:	e8 d7 fb ff ff       	callq  1110 <__printf_chk@plt>
    1539:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    153d:	48 85 db             	test   %rbx,%rbx
    1540:	75 e6                	jne    1528 <show+0x38>
    1542:	48 83 c4 08          	add    $0x8,%rsp
    1546:	bf 0a 00 00 00       	mov    $0xa,%edi
    154b:	5b                   	pop    %rbx
    154c:	5d                   	pop    %rbp
    154d:	e9 7e fb ff ff       	jmpq   10d0 <putchar@plt>
    1552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1558:	48 8d 3d f9 0a 00 00 	lea    0xaf9(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    155f:	e9 7c fb ff ff       	jmpq   10e0 <puts@plt>
    1564:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156b:	00 00 00 00 
    156f:	90                   	nop

0000000000001570 <destroyqueue>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	48 c7 05 a9 2a 00 00 	movq   $0x0,0x2aa9(%rip)        # 4028 <q+0x8>
    157b:	00 00 00 00 
    157f:	48 c7 05 96 2a 00 00 	movq   $0x0,0x2a96(%rip)        # 4020 <q>
    1586:	00 00 00 00 
    158a:	c3                   	retq   
    158b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d e3 27 00 00 	lea    0x27e3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d d4 27 00 00 	lea    0x27d4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
