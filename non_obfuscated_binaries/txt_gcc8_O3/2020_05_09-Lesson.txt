
/app/bin_gcc8_O3/2020_05_09-Lesson:     file format elf64-x86-64


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

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__xstat@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <chmod@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <chmod@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__fprintf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 54                	push   %r12
    1146:	55                   	push   %rbp
    1147:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    114e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1155:	00 00 
    1157:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    115e:	00 
    115f:	31 c0                	xor    %eax,%eax
    1161:	83 ff 01             	cmp    $0x1,%edi
    1164:	0f 8e af 00 00 00    	jle    1219 <main+0xd9>
    116a:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
    116e:	bf 01 00 00 00       	mov    $0x1,%edi
    1173:	31 c0                	xor    %eax,%eax
    1175:	49 89 e4             	mov    %rsp,%r12
    1178:	48 8d 35 97 0e 00 00 	lea    0xe97(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    117f:	48 89 ea             	mov    %rbp,%rdx
    1182:	e8 79 ff ff ff       	callq  1100 <__printf_chk@plt>
    1187:	4c 89 e2             	mov    %r12,%rdx
    118a:	48 89 ee             	mov    %rbp,%rsi
    118d:	bf 01 00 00 00       	mov    $0x1,%edi
    1192:	e8 59 ff ff ff       	callq  10f0 <__xstat@plt>
    1197:	83 f8 ff             	cmp    $0xffffffff,%eax
    119a:	0f 84 bb 00 00 00    	je     125b <main+0x11b>
    11a0:	48 8d 3d 9a 0e 00 00 	lea    0xe9a(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    11a7:	e8 14 ff ff ff       	callq  10c0 <puts@plt>
    11ac:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    11b0:	e8 ab 01 00 00       	callq  1360 <output_permissions>
    11b5:	48 8d 3d b4 0e 00 00 	lea    0xeb4(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    11bc:	e8 ff fe ff ff       	callq  10c0 <puts@plt>
    11c1:	8b 74 24 18          	mov    0x18(%rsp),%esi
    11c5:	48 89 ef             	mov    %rbp,%rdi
    11c8:	83 ce 12             	or     $0x12,%esi
    11cb:	e8 40 ff ff ff       	callq  1110 <chmod@plt>
    11d0:	85 c0                	test   %eax,%eax
    11d2:	75 60                	jne    1234 <main+0xf4>
    11d4:	48 8d 3d 7b 0e 00 00 	lea    0xe7b(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    11db:	e8 e0 fe ff ff       	callq  10c0 <puts@plt>
    11e0:	bf 01 00 00 00       	mov    $0x1,%edi
    11e5:	4c 89 e2             	mov    %r12,%rdx
    11e8:	48 89 ee             	mov    %rbp,%rsi
    11eb:	e8 00 ff ff ff       	callq  10f0 <__xstat@plt>
    11f0:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    11f4:	e8 67 01 00 00       	callq  1360 <output_permissions>
    11f9:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1200:	00 
    1201:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1208:	00 00 
    120a:	75 23                	jne    122f <main+0xef>
    120c:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    1213:	31 c0                	xor    %eax,%eax
    1215:	5d                   	pop    %rbp
    1216:	41 5c                	pop    %r12
    1218:	c3                   	retq   
    1219:	48 8d 3d e4 0d 00 00 	lea    0xde4(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1220:	e8 9b fe ff ff       	callq  10c0 <puts@plt>
    1225:	bf 01 00 00 00       	mov    $0x1,%edi
    122a:	e8 f1 fe ff ff       	callq  1120 <exit@plt>
    122f:	e8 9c fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1234:	48 89 e9             	mov    %rbp,%rcx
    1237:	48 8d 15 5a 0e 00 00 	lea    0xe5a(%rip),%rdx        # 2098 <_IO_stdin_used+0x98>
    123e:	48 8b 3d fb 2d 00 00 	mov    0x2dfb(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1245:	be 01 00 00 00       	mov    $0x1,%esi
    124a:	31 c0                	xor    %eax,%eax
    124c:	e8 df fe ff ff       	callq  1130 <__fprintf_chk@plt>
    1251:	bf 01 00 00 00       	mov    $0x1,%edi
    1256:	e8 c5 fe ff ff       	callq  1120 <exit@plt>
    125b:	48 89 e9             	mov    %rbp,%rcx
    125e:	48 8d 15 c8 0d 00 00 	lea    0xdc8(%rip),%rdx        # 202d <_IO_stdin_used+0x2d>
    1265:	eb d7                	jmp    123e <main+0xfe>
    1267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    126e:	00 00 

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 14f0 <__libc_csu_fini>
    128a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1480 <__libc_csu_init>
    1291:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1140 <main>
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
    1314:	80 3d 2d 2d 00 00 00 	cmpb   $0x0,0x2d2d(%rip)        # 4048 <completed.0>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 79 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 05 2d 00 00 01 	movb   $0x1,0x2d05(%rip)        # 4048 <completed.0>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <output_permissions>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	89 f8                	mov    %edi,%eax
    1366:	53                   	push   %rbx
    1367:	89 fb                	mov    %edi,%ebx
    1369:	48 8b 35 b0 2c 00 00 	mov    0x2cb0(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1370:	25 00 01 00 00       	and    $0x100,%eax
    1375:	83 f8 01             	cmp    $0x1,%eax
    1378:	19 ff                	sbb    %edi,%edi
    137a:	83 e7 bb             	and    $0xffffffbb,%edi
    137d:	83 c7 72             	add    $0x72,%edi
    1380:	e8 5b fd ff ff       	callq  10e0 <putc@plt>
    1385:	89 d8                	mov    %ebx,%eax
    1387:	48 8b 35 92 2c 00 00 	mov    0x2c92(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    138e:	25 80 00 00 00       	and    $0x80,%eax
    1393:	83 f8 01             	cmp    $0x1,%eax
    1396:	19 ff                	sbb    %edi,%edi
    1398:	83 e7 b6             	and    $0xffffffb6,%edi
    139b:	83 c7 77             	add    $0x77,%edi
    139e:	e8 3d fd ff ff       	callq  10e0 <putc@plt>
    13a3:	89 d8                	mov    %ebx,%eax
    13a5:	48 8b 35 74 2c 00 00 	mov    0x2c74(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13ac:	83 e0 40             	and    $0x40,%eax
    13af:	83 f8 01             	cmp    $0x1,%eax
    13b2:	19 ff                	sbb    %edi,%edi
    13b4:	83 e7 b5             	and    $0xffffffb5,%edi
    13b7:	83 c7 78             	add    $0x78,%edi
    13ba:	e8 21 fd ff ff       	callq  10e0 <putc@plt>
    13bf:	89 d8                	mov    %ebx,%eax
    13c1:	48 8b 35 58 2c 00 00 	mov    0x2c58(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13c8:	83 e0 20             	and    $0x20,%eax
    13cb:	83 f8 01             	cmp    $0x1,%eax
    13ce:	19 ff                	sbb    %edi,%edi
    13d0:	83 e7 bb             	and    $0xffffffbb,%edi
    13d3:	83 c7 72             	add    $0x72,%edi
    13d6:	e8 05 fd ff ff       	callq  10e0 <putc@plt>
    13db:	89 d8                	mov    %ebx,%eax
    13dd:	48 8b 35 3c 2c 00 00 	mov    0x2c3c(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13e4:	83 e0 10             	and    $0x10,%eax
    13e7:	83 f8 01             	cmp    $0x1,%eax
    13ea:	19 ff                	sbb    %edi,%edi
    13ec:	83 e7 b6             	and    $0xffffffb6,%edi
    13ef:	83 c7 77             	add    $0x77,%edi
    13f2:	e8 e9 fc ff ff       	callq  10e0 <putc@plt>
    13f7:	89 d8                	mov    %ebx,%eax
    13f9:	48 8b 35 20 2c 00 00 	mov    0x2c20(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1400:	83 e0 08             	and    $0x8,%eax
    1403:	83 f8 01             	cmp    $0x1,%eax
    1406:	19 ff                	sbb    %edi,%edi
    1408:	83 e7 b5             	and    $0xffffffb5,%edi
    140b:	83 c7 78             	add    $0x78,%edi
    140e:	e8 cd fc ff ff       	callq  10e0 <putc@plt>
    1413:	89 d8                	mov    %ebx,%eax
    1415:	48 8b 35 04 2c 00 00 	mov    0x2c04(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    141c:	83 e0 04             	and    $0x4,%eax
    141f:	83 f8 01             	cmp    $0x1,%eax
    1422:	19 ff                	sbb    %edi,%edi
    1424:	83 e7 bb             	and    $0xffffffbb,%edi
    1427:	83 c7 72             	add    $0x72,%edi
    142a:	e8 b1 fc ff ff       	callq  10e0 <putc@plt>
    142f:	89 d8                	mov    %ebx,%eax
    1431:	48 8b 35 e8 2b 00 00 	mov    0x2be8(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1438:	83 e0 02             	and    $0x2,%eax
    143b:	83 f8 01             	cmp    $0x1,%eax
    143e:	19 ff                	sbb    %edi,%edi
    1440:	83 e3 01             	and    $0x1,%ebx
    1443:	83 e7 b6             	and    $0xffffffb6,%edi
    1446:	83 c7 77             	add    $0x77,%edi
    1449:	e8 92 fc ff ff       	callq  10e0 <putc@plt>
    144e:	83 fb 01             	cmp    $0x1,%ebx
    1451:	48 8b 35 c8 2b 00 00 	mov    0x2bc8(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1458:	19 ff                	sbb    %edi,%edi
    145a:	83 e7 b5             	and    $0xffffffb5,%edi
    145d:	83 c7 78             	add    $0x78,%edi
    1460:	e8 7b fc ff ff       	callq  10e0 <putc@plt>
    1465:	48 8b 35 b4 2b 00 00 	mov    0x2bb4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    146c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1471:	5b                   	pop    %rbx
    1472:	e9 69 fc ff ff       	jmpq   10e0 <putc@plt>
    1477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    147e:	00 00 

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d f3 28 00 00 	lea    0x28f3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d e4 28 00 00 	lea    0x28e4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
