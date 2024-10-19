
/app/bin_gcc10_O2/ex18:     file format elf64-x86-64


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

00000000000010f0 <__errno_location@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__errno_location@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strtol@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <memcpy@GLIBC_2.14>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <perror@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 56                	push   %r14
    1166:	41 55                	push   %r13
    1168:	41 54                	push   %r12
    116a:	4c 63 e7             	movslq %edi,%r12
    116d:	55                   	push   %rbp
    116e:	53                   	push   %rbx
    116f:	41 83 fc 01          	cmp    $0x1,%r12d
    1173:	0f 8e d8 00 00 00    	jle    1251 <main+0xf1>
    1179:	45 8d 74 24 ff       	lea    -0x1(%r12),%r14d
    117e:	49 89 f5             	mov    %rsi,%r13
    1181:	49 63 fe             	movslq %r14d,%rdi
    1184:	48 c1 e7 02          	shl    $0x2,%rdi
    1188:	e8 93 ff ff ff       	callq  1120 <malloc@plt>
    118d:	48 89 c5             	mov    %rax,%rbp
    1190:	48 85 c0             	test   %rax,%rax
    1193:	0f 84 c4 00 00 00    	je     125d <main+0xfd>
    1199:	bb 01 00 00 00       	mov    $0x1,%ebx
    119e:	66 90                	xchg   %ax,%ax
    11a0:	49 8b 7c dd 00       	mov    0x0(%r13,%rbx,8),%rdi
    11a5:	ba 0a 00 00 00       	mov    $0xa,%edx
    11aa:	31 f6                	xor    %esi,%esi
    11ac:	e8 4f ff ff ff       	callq  1100 <strtol@plt>
    11b1:	89 44 9d fc          	mov    %eax,-0x4(%rbp,%rbx,4)
    11b5:	48 83 c3 01          	add    $0x1,%rbx
    11b9:	49 39 dc             	cmp    %rbx,%r12
    11bc:	75 e2                	jne    11a0 <main+0x40>
    11be:	44 89 f6             	mov    %r14d,%esi
    11c1:	48 89 ef             	mov    %rbp,%rdi
    11c4:	48 8d 15 95 01 00 00 	lea    0x195(%rip),%rdx        # 1360 <sorted_order>
    11cb:	e8 d0 02 00 00       	callq  14a0 <test_sorting>
    11d0:	44 89 f6             	mov    %r14d,%esi
    11d3:	48 89 ef             	mov    %rbp,%rdi
    11d6:	48 8d 15 93 01 00 00 	lea    0x193(%rip),%rdx        # 1370 <reverse_order>
    11dd:	e8 be 02 00 00       	callq  14a0 <test_sorting>
    11e2:	48 8d 15 97 01 00 00 	lea    0x197(%rip),%rdx        # 1380 <strange_order>
    11e9:	44 89 f6             	mov    %r14d,%esi
    11ec:	48 89 ef             	mov    %rbp,%rdi
    11ef:	e8 ac 02 00 00       	callq  14a0 <test_sorting>
    11f4:	48 89 ef             	mov    %rbp,%rdi
    11f7:	e8 d4 fe ff ff       	callq  10d0 <free@plt>
    11fc:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1203:	bf 01 00 00 00       	mov    $0x1,%edi
    1208:	31 c0                	xor    %eax,%eax
    120a:	e8 21 ff ff ff       	callq  1130 <__printf_chk@plt>
    120f:	48 8d 3d 4a 01 00 00 	lea    0x14a(%rip),%rdi        # 1360 <sorted_order>
    1216:	e8 25 03 00 00       	callq  1540 <dump>
    121b:	48 8d 3d 3e 01 00 00 	lea    0x13e(%rip),%rdi        # 1360 <sorted_order>
    1222:	e8 f9 02 00 00       	callq  1520 <destroy>
    1227:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    122e:	bf 01 00 00 00       	mov    $0x1,%edi
    1233:	31 c0                	xor    %eax,%eax
    1235:	e8 f6 fe ff ff       	callq  1130 <__printf_chk@plt>
    123a:	48 8d 3d 1f 01 00 00 	lea    0x11f(%rip),%rdi        # 1360 <sorted_order>
    1241:	e8 fa 02 00 00       	callq  1540 <dump>
    1246:	5b                   	pop    %rbx
    1247:	31 c0                	xor    %eax,%eax
    1249:	5d                   	pop    %rbp
    124a:	41 5c                	pop    %r12
    124c:	41 5d                	pop    %r13
    124e:	41 5e                	pop    %r14
    1250:	c3                   	retq   
    1251:	48 8d 3d ec 0d 00 00 	lea    0xdec(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    1258:	e8 53 01 00 00       	callq  13b0 <die>
    125d:	48 8d 3d ab 0d 00 00 	lea    0xdab(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1264:	e8 47 01 00 00       	callq  13b0 <die>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1600 <__libc_csu_fini>
    128a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1590 <__libc_csu_init>
    1291:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1160 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <__TMC_END__>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <__TMC_END__>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d f5 2c 00 00 00 	cmpb   $0x0,0x2cf5(%rip)        # 4010 <__TMC_END__>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 89 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 cd 2c 00 00 01 	movb   $0x1,0x2ccd(%rip)        # 4010 <__TMC_END__>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <sorted_order>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	89 f8                	mov    %edi,%eax
    1366:	29 f0                	sub    %esi,%eax
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <reverse_order>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	89 f0                	mov    %esi,%eax
    1376:	29 f8                	sub    %edi,%eax
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <strange_order>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	89 f8                	mov    %edi,%eax
    1386:	85 ff                	test   %edi,%edi
    1388:	74 16                	je     13a0 <strange_order+0x20>
    138a:	85 f6                	test   %esi,%esi
    138c:	74 12                	je     13a0 <strange_order+0x20>
    138e:	99                   	cltd   
    138f:	f7 fe                	idiv   %esi
    1391:	41 89 d0             	mov    %edx,%r8d
    1394:	44 89 c0             	mov    %r8d,%eax
    1397:	c3                   	retq   
    1398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    139f:	00 
    13a0:	45 31 c0             	xor    %r8d,%r8d
    13a3:	44 89 c0             	mov    %r8d,%eax
    13a6:	c3                   	retq   
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 

00000000000013b0 <die>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 54                	push   %r12
    13b6:	49 89 fc             	mov    %rdi,%r12
    13b9:	e8 32 fd ff ff       	callq  10f0 <__errno_location@plt>
    13be:	8b 00                	mov    (%rax),%eax
    13c0:	85 c0                	test   %eax,%eax
    13c2:	74 12                	je     13d6 <die+0x26>
    13c4:	4c 89 e7             	mov    %r12,%rdi
    13c7:	e8 74 fd ff ff       	callq  1140 <perror@plt>
    13cc:	bf 01 00 00 00       	mov    $0x1,%edi
    13d1:	e8 7a fd ff ff       	callq  1150 <exit@plt>
    13d6:	4c 89 e2             	mov    %r12,%rdx
    13d9:	48 8d 35 24 0c 00 00 	lea    0xc24(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13e0:	bf 01 00 00 00       	mov    $0x1,%edi
    13e5:	31 c0                	xor    %eax,%eax
    13e7:	e8 44 fd ff ff       	callq  1130 <__printf_chk@plt>
    13ec:	eb de                	jmp    13cc <die+0x1c>
    13ee:	66 90                	xchg   %ax,%ax

00000000000013f0 <bubble_sort>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	41 56                	push   %r14
    13f8:	41 55                	push   %r13
    13fa:	49 89 fd             	mov    %rdi,%r13
    13fd:	41 54                	push   %r12
    13ff:	4c 63 e6             	movslq %esi,%r12
    1402:	55                   	push   %rbp
    1403:	4d 89 e6             	mov    %r12,%r14
    1406:	49 c1 e4 02          	shl    $0x2,%r12
    140a:	48 89 d5             	mov    %rdx,%rbp
    140d:	53                   	push   %rbx
    140e:	4c 89 e7             	mov    %r12,%rdi
    1411:	48 83 ec 08          	sub    $0x8,%rsp
    1415:	e8 06 fd ff ff       	callq  1120 <malloc@plt>
    141a:	48 85 c0             	test   %rax,%rax
    141d:	74 72                	je     1491 <bubble_sort+0xa1>
    141f:	4c 89 e2             	mov    %r12,%rdx
    1422:	4c 89 ee             	mov    %r13,%rsi
    1425:	48 89 c7             	mov    %rax,%rdi
    1428:	49 89 c7             	mov    %rax,%r15
    142b:	e8 e0 fc ff ff       	callq  1110 <memcpy@plt>
    1430:	45 85 f6             	test   %r14d,%r14d
    1433:	7e 4a                	jle    147f <bubble_sort+0x8f>
    1435:	41 8d 46 fe          	lea    -0x2(%r14),%eax
    1439:	45 31 ed             	xor    %r13d,%r13d
    143c:	4d 8d 64 87 04       	lea    0x4(%r15,%rax,4),%r12
    1441:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1448:	4c 89 fb             	mov    %r15,%rbx
    144b:	41 83 fe 01          	cmp    $0x1,%r14d
    144f:	74 25                	je     1476 <bubble_sort+0x86>
    1451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1458:	8b 73 04             	mov    0x4(%rbx),%esi
    145b:	8b 3b                	mov    (%rbx),%edi
    145d:	ff d5                	callq  *%rbp
    145f:	85 c0                	test   %eax,%eax
    1461:	7e 0a                	jle    146d <bubble_sort+0x7d>
    1463:	8b 43 04             	mov    0x4(%rbx),%eax
    1466:	8b 13                	mov    (%rbx),%edx
    1468:	89 03                	mov    %eax,(%rbx)
    146a:	89 53 04             	mov    %edx,0x4(%rbx)
    146d:	48 83 c3 04          	add    $0x4,%rbx
    1471:	4c 39 e3             	cmp    %r12,%rbx
    1474:	75 e2                	jne    1458 <bubble_sort+0x68>
    1476:	41 83 c5 01          	add    $0x1,%r13d
    147a:	45 39 ee             	cmp    %r13d,%r14d
    147d:	75 c9                	jne    1448 <bubble_sort+0x58>
    147f:	48 83 c4 08          	add    $0x8,%rsp
    1483:	4c 89 f8             	mov    %r15,%rax
    1486:	5b                   	pop    %rbx
    1487:	5d                   	pop    %rbp
    1488:	41 5c                	pop    %r12
    148a:	41 5d                	pop    %r13
    148c:	41 5e                	pop    %r14
    148e:	41 5f                	pop    %r15
    1490:	c3                   	retq   
    1491:	48 8d 3d 77 0b 00 00 	lea    0xb77(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1498:	e8 13 ff ff ff       	callq  13b0 <die>
    149d:	0f 1f 00             	nopl   (%rax)

00000000000014a0 <test_sorting>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 55                	push   %r13
    14a6:	41 54                	push   %r12
    14a8:	55                   	push   %rbp
    14a9:	89 f5                	mov    %esi,%ebp
    14ab:	53                   	push   %rbx
    14ac:	89 ee                	mov    %ebp,%esi
    14ae:	48 83 ec 08          	sub    $0x8,%rsp
    14b2:	e8 39 ff ff ff       	callq  13f0 <bubble_sort>
    14b7:	48 85 c0             	test   %rax,%rax
    14ba:	74 52                	je     150e <test_sorting+0x6e>
    14bc:	49 89 c5             	mov    %rax,%r13
    14bf:	85 ed                	test   %ebp,%ebp
    14c1:	7e 2f                	jle    14f2 <test_sorting+0x52>
    14c3:	4c 8d 24 a8          	lea    (%rax,%rbp,4),%r12
    14c7:	48 89 c3             	mov    %rax,%rbx
    14ca:	48 8d 2d 69 0b 00 00 	lea    0xb69(%rip),%rbp        # 203a <_IO_stdin_used+0x3a>
    14d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d8:	8b 13                	mov    (%rbx),%edx
    14da:	48 89 ee             	mov    %rbp,%rsi
    14dd:	bf 01 00 00 00       	mov    $0x1,%edi
    14e2:	31 c0                	xor    %eax,%eax
    14e4:	48 83 c3 04          	add    $0x4,%rbx
    14e8:	e8 43 fc ff ff       	callq  1130 <__printf_chk@plt>
    14ed:	4c 39 e3             	cmp    %r12,%rbx
    14f0:	75 e6                	jne    14d8 <test_sorting+0x38>
    14f2:	bf 0a 00 00 00       	mov    $0xa,%edi
    14f7:	e8 e4 fb ff ff       	callq  10e0 <putchar@plt>
    14fc:	48 83 c4 08          	add    $0x8,%rsp
    1500:	4c 89 ef             	mov    %r13,%rdi
    1503:	5b                   	pop    %rbx
    1504:	5d                   	pop    %rbp
    1505:	41 5c                	pop    %r12
    1507:	41 5d                	pop    %r13
    1509:	e9 c2 fb ff ff       	jmpq   10d0 <free@plt>
    150e:	48 8d 3d 08 0b 00 00 	lea    0xb08(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1515:	e8 96 fe ff ff       	callq  13b0 <die>
    151a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001520 <destroy>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c6 07 00             	movb   $0x0,(%rdi)
    1527:	bf 0a 00 00 00       	mov    $0xa,%edi
    152c:	e9 af fb ff ff       	jmpq   10e0 <putchar@plt>
    1531:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1538:	00 00 00 00 
    153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001540 <dump>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 54                	push   %r12
    1546:	4c 8d 67 19          	lea    0x19(%rdi),%r12
    154a:	55                   	push   %rbp
    154b:	48 8d 2d ec 0a 00 00 	lea    0xaec(%rip),%rbp        # 203e <_IO_stdin_used+0x3e>
    1552:	53                   	push   %rbx
    1553:	48 89 fb             	mov    %rdi,%rbx
    1556:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    155d:	00 00 00 
    1560:	0f b6 13             	movzbl (%rbx),%edx
    1563:	48 89 ee             	mov    %rbp,%rsi
    1566:	bf 01 00 00 00       	mov    $0x1,%edi
    156b:	31 c0                	xor    %eax,%eax
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	e8 ba fb ff ff       	callq  1130 <__printf_chk@plt>
    1576:	4c 39 e3             	cmp    %r12,%rbx
    1579:	75 e5                	jne    1560 <dump+0x20>
    157b:	5b                   	pop    %rbx
    157c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1581:	5d                   	pop    %rbp
    1582:	41 5c                	pop    %r12
    1584:	e9 57 fb ff ff       	jmpq   10e0 <putchar@plt>
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d db 27 00 00 	lea    0x27db(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d cc 27 00 00 	lea    0x27cc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
