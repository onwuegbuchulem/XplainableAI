
/app/bin_gcc10_O0/2019_09_21-Lesson-b:     file format elf64-x86-64


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

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <wprintf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <wprintf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <setlocale@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <sprintf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <sprintf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1173:	4c 8d 05 06 06 00 00 	lea    0x606(%rip),%r8        # 1780 <__libc_csu_fini>
    117a:	48 8d 0d 8f 05 00 00 	lea    0x58f(%rip),%rcx        # 1710 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
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
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	53                   	push   %rbx
    1252:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
    1259:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1260:	00 00 
    1262:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1266:	31 c0                	xor    %eax,%eax
    1268:	bf 00 00 00 00       	mov    $0x0,%edi
    126d:	e8 9e fe ff ff       	callq  1110 <time@plt>
    1272:	89 c7                	mov    %eax,%edi
    1274:	e8 87 fe ff ff       	callq  1100 <srand@plt>
    1279:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1280:	bf 06 00 00 00       	mov    $0x6,%edi
    1285:	e8 a6 fe ff ff       	callq  1130 <setlocale@plt>
    128a:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    1291:	00 00 00 
    1294:	eb 1a                	jmp    12b0 <main+0x67>
    1296:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    129c:	48 98                	cltq   
    129e:	c7 84 85 10 ff ff ff 	movl   $0x0,-0xf0(%rbp,%rax,4)
    12a5:	00 00 00 00 
    12a9:	83 85 b8 fe ff ff 01 	addl   $0x1,-0x148(%rbp)
    12b0:	83 bd b8 fe ff ff 33 	cmpl   $0x33,-0x148(%rbp)
    12b7:	7e dd                	jle    1296 <main+0x4d>
    12b9:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    12c0:	00 00 00 
    12c3:	eb 48                	jmp    130d <main+0xc4>
    12c5:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    12cb:	48 63 d0             	movslq %eax,%rdx
    12ce:	48 89 d0             	mov    %rdx,%rax
    12d1:	48 01 c0             	add    %rax,%rax
    12d4:	48 01 d0             	add    %rdx,%rax
    12d7:	48 c1 e0 02          	shl    $0x2,%rax
    12db:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    12df:	48 01 e8             	add    %rbp,%rax
    12e2:	48 8d 98 e0 fe ff ff 	lea    -0x120(%rax),%rbx
    12e9:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    12f0:	48 89 c7             	mov    %rax,%rdi
    12f3:	e8 2d 02 00 00       	callq  1525 <draw>
    12f8:	48 89 03             	mov    %rax,(%rbx)
    12fb:	8b 43 08             	mov    0x8(%rbx),%eax
    12fe:	83 e0 00             	and    $0x0,%eax
    1301:	09 d0                	or     %edx,%eax
    1303:	89 43 08             	mov    %eax,0x8(%rbx)
    1306:	83 85 b8 fe ff ff 01 	addl   $0x1,-0x148(%rbp)
    130d:	83 bd b8 fe ff ff 04 	cmpl   $0x4,-0x148(%rbp)
    1314:	7e af                	jle    12c5 <main+0x7c>
    1316:	c7 85 bc fe ff ff 00 	movl   $0x0,-0x144(%rbp)
    131d:	00 00 00 
    1320:	e9 40 01 00 00       	jmpq   1465 <main+0x21c>
    1325:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    132b:	83 c0 01             	add    $0x1,%eax
    132e:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%rbp)
    1334:	e9 18 01 00 00       	jmpq   1451 <main+0x208>
    1339:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    133f:	48 63 d0             	movslq %eax,%rdx
    1342:	48 89 d0             	mov    %rdx,%rax
    1345:	48 01 c0             	add    %rax,%rax
    1348:	48 01 d0             	add    %rdx,%rax
    134b:	48 c1 e0 02          	shl    $0x2,%rax
    134f:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    1353:	48 01 e8             	add    %rbp,%rax
    1356:	48 2d 18 01 00 00    	sub    $0x118,%rax
    135c:	8b 08                	mov    (%rax),%ecx
    135e:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    1364:	48 63 d0             	movslq %eax,%rdx
    1367:	48 89 d0             	mov    %rdx,%rax
    136a:	48 01 c0             	add    %rax,%rax
    136d:	48 01 d0             	add    %rdx,%rax
    1370:	48 c1 e0 02          	shl    $0x2,%rax
    1374:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    1378:	48 01 e8             	add    %rbp,%rax
    137b:	48 2d 18 01 00 00    	sub    $0x118,%rax
    1381:	8b 00                	mov    (%rax),%eax
    1383:	39 c1                	cmp    %eax,%ecx
    1385:	0f 8e bf 00 00 00    	jle    144a <main+0x201>
    138b:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    1391:	48 63 d0             	movslq %eax,%rdx
    1394:	48 89 d0             	mov    %rdx,%rax
    1397:	48 01 c0             	add    %rax,%rax
    139a:	48 01 d0             	add    %rdx,%rax
    139d:	48 c1 e0 02          	shl    $0x2,%rax
    13a1:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    13a5:	48 01 e8             	add    %rbp,%rax
    13a8:	48 2d 20 01 00 00    	sub    $0x120,%rax
    13ae:	48 8b 10             	mov    (%rax),%rdx
    13b1:	48 89 95 c4 fe ff ff 	mov    %rdx,-0x13c(%rbp)
    13b8:	8b 40 08             	mov    0x8(%rax),%eax
    13bb:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
    13c1:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    13c7:	48 63 d0             	movslq %eax,%rdx
    13ca:	48 89 d0             	mov    %rdx,%rax
    13cd:	48 01 c0             	add    %rax,%rax
    13d0:	48 01 d0             	add    %rdx,%rax
    13d3:	48 c1 e0 02          	shl    $0x2,%rax
    13d7:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    13db:	48 01 e8             	add    %rbp,%rax
    13de:	48 8d 90 e0 fe ff ff 	lea    -0x120(%rax),%rdx
    13e5:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    13eb:	48 63 c8             	movslq %eax,%rcx
    13ee:	48 89 c8             	mov    %rcx,%rax
    13f1:	48 01 c0             	add    %rax,%rax
    13f4:	48 01 c8             	add    %rcx,%rax
    13f7:	48 c1 e0 02          	shl    $0x2,%rax
    13fb:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    13ff:	48 01 e8             	add    %rbp,%rax
    1402:	48 2d 20 01 00 00    	sub    $0x120,%rax
    1408:	48 8b 08             	mov    (%rax),%rcx
    140b:	48 89 0a             	mov    %rcx,(%rdx)
    140e:	8b 40 08             	mov    0x8(%rax),%eax
    1411:	89 42 08             	mov    %eax,0x8(%rdx)
    1414:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    141a:	48 63 d0             	movslq %eax,%rdx
    141d:	48 89 d0             	mov    %rdx,%rax
    1420:	48 01 c0             	add    %rax,%rax
    1423:	48 01 d0             	add    %rdx,%rax
    1426:	48 c1 e0 02          	shl    $0x2,%rax
    142a:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    142e:	48 01 e8             	add    %rbp,%rax
    1431:	48 2d 20 01 00 00    	sub    $0x120,%rax
    1437:	48 8b 95 c4 fe ff ff 	mov    -0x13c(%rbp),%rdx
    143e:	48 89 10             	mov    %rdx,(%rax)
    1441:	8b 95 cc fe ff ff    	mov    -0x134(%rbp),%edx
    1447:	89 50 08             	mov    %edx,0x8(%rax)
    144a:	83 85 c0 fe ff ff 01 	addl   $0x1,-0x140(%rbp)
    1451:	83 bd c0 fe ff ff 04 	cmpl   $0x4,-0x140(%rbp)
    1458:	0f 8e db fe ff ff    	jle    1339 <main+0xf0>
    145e:	83 85 bc fe ff ff 01 	addl   $0x1,-0x144(%rbp)
    1465:	83 bd bc fe ff ff 03 	cmpl   $0x3,-0x144(%rbp)
    146c:	0f 8e b3 fe ff ff    	jle    1325 <main+0xdc>
    1472:	48 8d 3d 97 0b 00 00 	lea    0xb97(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1479:	b8 00 00 00 00       	mov    $0x0,%eax
    147e:	e8 6d fc ff ff       	callq  10f0 <printf@plt>
    1483:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    148a:	00 00 00 
    148d:	eb 64                	jmp    14f3 <main+0x2aa>
    148f:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1495:	48 63 d0             	movslq %eax,%rdx
    1498:	48 89 d0             	mov    %rdx,%rax
    149b:	48 01 c0             	add    %rax,%rax
    149e:	48 01 d0             	add    %rdx,%rax
    14a1:	48 c1 e0 02          	shl    $0x2,%rax
    14a5:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    14a9:	48 01 e8             	add    %rbp,%rax
    14ac:	48 2d 20 01 00 00    	sub    $0x120,%rax
    14b2:	8b 10                	mov    (%rax),%edx
    14b4:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    14bb:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    14c1:	48 63 c8             	movslq %eax,%rcx
    14c4:	48 89 c8             	mov    %rcx,%rax
    14c7:	48 01 c0             	add    %rax,%rax
    14ca:	48 01 c8             	add    %rcx,%rax
    14cd:	48 c1 e0 02          	shl    $0x2,%rax
    14d1:	48 01 f0             	add    %rsi,%rax
    14d4:	48 83 c0 04          	add    $0x4,%rax
    14d8:	48 89 c6             	mov    %rax,%rsi
    14db:	48 8d 3d 3a 0b 00 00 	lea    0xb3a(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    14e2:	b8 00 00 00 00       	mov    $0x0,%eax
    14e7:	e8 34 fc ff ff       	callq  1120 <wprintf@plt>
    14ec:	83 85 b8 fe ff ff 01 	addl   $0x1,-0x148(%rbp)
    14f3:	83 bd b8 fe ff ff 04 	cmpl   $0x4,-0x148(%rbp)
    14fa:	7e 93                	jle    148f <main+0x246>
    14fc:	bf 0a 00 00 00       	mov    $0xa,%edi
    1501:	e8 ca fb ff ff       	callq  10d0 <putchar@plt>
    1506:	b8 00 00 00 00       	mov    $0x0,%eax
    150b:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    150f:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1516:	00 00 
    1518:	74 05                	je     151f <main+0x2d6>
    151a:	e8 c1 fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    151f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1523:	c9                   	leaveq 
    1524:	c3                   	retq   

0000000000001525 <draw>:
    1525:	f3 0f 1e fa          	endbr64 
    1529:	55                   	push   %rbp
    152a:	48 89 e5             	mov    %rsp,%rbp
    152d:	48 83 ec 60          	sub    $0x60,%rsp
    1531:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1535:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    153c:	00 00 
    153e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1542:	31 c0                	xor    %eax,%eax
    1544:	c7 45 e0 60 26 00 00 	movl   $0x2660,-0x20(%rbp)
    154b:	c7 45 e4 63 26 00 00 	movl   $0x2663,-0x1c(%rbp)
    1552:	c7 45 e8 65 26 00 00 	movl   $0x2665,-0x18(%rbp)
    1559:	c7 45 ec 66 26 00 00 	movl   $0x2666,-0x14(%rbp)
    1560:	e8 eb fb ff ff       	callq  1150 <rand@plt>
    1565:	48 63 d0             	movslq %eax,%rdx
    1568:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    156f:	48 c1 ea 20          	shr    $0x20,%rdx
    1573:	c1 fa 04             	sar    $0x4,%edx
    1576:	89 c1                	mov    %eax,%ecx
    1578:	c1 f9 1f             	sar    $0x1f,%ecx
    157b:	29 ca                	sub    %ecx,%edx
    157d:	89 55 c4             	mov    %edx,-0x3c(%rbp)
    1580:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1583:	6b d2 34             	imul   $0x34,%edx,%edx
    1586:	29 d0                	sub    %edx,%eax
    1588:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    158b:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    158e:	48 98                	cltq   
    1590:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1597:	00 
    1598:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    159c:	48 01 d0             	add    %rdx,%rax
    159f:	8b 00                	mov    (%rax),%eax
    15a1:	85 c0                	test   %eax,%eax
    15a3:	74 02                	je     15a7 <draw+0x82>
    15a5:	eb b9                	jmp    1560 <draw+0x3b>
    15a7:	90                   	nop
    15a8:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    15ab:	48 98                	cltq   
    15ad:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15b4:	00 
    15b5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    15b9:	48 01 d0             	add    %rdx,%rax
    15bc:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    15c2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    15c5:	48 63 d0             	movslq %eax,%rdx
    15c8:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    15cf:	48 c1 ea 20          	shr    $0x20,%rdx
    15d3:	c1 fa 02             	sar    $0x2,%edx
    15d6:	c1 f8 1f             	sar    $0x1f,%eax
    15d9:	89 c1                	mov    %eax,%ecx
    15db:	89 d0                	mov    %edx,%eax
    15dd:	29 c8                	sub    %ecx,%eax
    15df:	48 98                	cltq   
    15e1:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    15e5:	89 45 c8             	mov    %eax,-0x38(%rbp)
    15e8:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    15eb:	48 63 c1             	movslq %ecx,%rax
    15ee:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    15f5:	48 c1 e8 20          	shr    $0x20,%rax
    15f9:	c1 f8 02             	sar    $0x2,%eax
    15fc:	89 ce                	mov    %ecx,%esi
    15fe:	c1 fe 1f             	sar    $0x1f,%esi
    1601:	29 f0                	sub    %esi,%eax
    1603:	89 c2                	mov    %eax,%edx
    1605:	89 d0                	mov    %edx,%eax
    1607:	01 c0                	add    %eax,%eax
    1609:	01 d0                	add    %edx,%eax
    160b:	c1 e0 02             	shl    $0x2,%eax
    160e:	01 d0                	add    %edx,%eax
    1610:	29 c1                	sub    %eax,%ecx
    1612:	89 ca                	mov    %ecx,%edx
    1614:	8d 42 01             	lea    0x1(%rdx),%eax
    1617:	89 45 d0             	mov    %eax,-0x30(%rbp)
    161a:	8b 45 d0             	mov    -0x30(%rbp),%eax
    161d:	83 f8 0d             	cmp    $0xd,%eax
    1620:	74 7d                	je     169f <draw+0x17a>
    1622:	83 f8 0d             	cmp    $0xd,%eax
    1625:	0f 8f 92 00 00 00    	jg     16bd <draw+0x198>
    162b:	83 f8 0c             	cmp    $0xc,%eax
    162e:	74 51                	je     1681 <draw+0x15c>
    1630:	83 f8 0c             	cmp    $0xc,%eax
    1633:	0f 8f 84 00 00 00    	jg     16bd <draw+0x198>
    1639:	83 f8 01             	cmp    $0x1,%eax
    163c:	74 07                	je     1645 <draw+0x120>
    163e:	83 f8 0b             	cmp    $0xb,%eax
    1641:	74 20                	je     1663 <draw+0x13e>
    1643:	eb 78                	jmp    16bd <draw+0x198>
    1645:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1649:	48 83 c0 04          	add    $0x4,%rax
    164d:	48 8d 35 e4 09 00 00 	lea    0x9e4(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1654:	48 89 c7             	mov    %rax,%rdi
    1657:	b8 00 00 00 00       	mov    $0x0,%eax
    165c:	e8 df fa ff ff       	callq  1140 <sprintf@plt>
    1661:	eb 7b                	jmp    16de <draw+0x1b9>
    1663:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1667:	48 83 c0 04          	add    $0x4,%rax
    166b:	48 8d 35 c8 09 00 00 	lea    0x9c8(%rip),%rsi        # 203a <_IO_stdin_used+0x3a>
    1672:	48 89 c7             	mov    %rax,%rdi
    1675:	b8 00 00 00 00       	mov    $0x0,%eax
    167a:	e8 c1 fa ff ff       	callq  1140 <sprintf@plt>
    167f:	eb 5d                	jmp    16de <draw+0x1b9>
    1681:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1685:	48 83 c0 04          	add    $0x4,%rax
    1689:	48 8d 35 ac 09 00 00 	lea    0x9ac(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    1690:	48 89 c7             	mov    %rax,%rdi
    1693:	b8 00 00 00 00       	mov    $0x0,%eax
    1698:	e8 a3 fa ff ff       	callq  1140 <sprintf@plt>
    169d:	eb 3f                	jmp    16de <draw+0x1b9>
    169f:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    16a3:	48 83 c0 04          	add    $0x4,%rax
    16a7:	48 8d 35 90 09 00 00 	lea    0x990(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    16ae:	48 89 c7             	mov    %rax,%rdi
    16b1:	b8 00 00 00 00       	mov    $0x0,%eax
    16b6:	e8 85 fa ff ff       	callq  1140 <sprintf@plt>
    16bb:	eb 21                	jmp    16de <draw+0x1b9>
    16bd:	8b 45 d0             	mov    -0x30(%rbp),%eax
    16c0:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    16c4:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
    16c8:	89 c2                	mov    %eax,%edx
    16ca:	48 8d 35 6f 09 00 00 	lea    0x96f(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    16d1:	48 89 cf             	mov    %rcx,%rdi
    16d4:	b8 00 00 00 00       	mov    $0x0,%eax
    16d9:	e8 62 fa ff ff       	callq  1140 <sprintf@plt>
    16de:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    16e2:	48 89 45 d4          	mov    %rax,-0x2c(%rbp)
    16e6:	8b 45 d0             	mov    -0x30(%rbp),%eax
    16e9:	89 45 dc             	mov    %eax,-0x24(%rbp)
    16ec:	48 8b 45 d4          	mov    -0x2c(%rbp),%rax
    16f0:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    16f3:	48 89 ca             	mov    %rcx,%rdx
    16f6:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    16fa:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1701:	00 00 
    1703:	74 05                	je     170a <draw+0x1e5>
    1705:	e8 d6 f9 ff ff       	callq  10e0 <__stack_chk_fail@plt>
    170a:	c9                   	leaveq 
    170b:	c3                   	retq   
    170c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001710 <__libc_csu_init>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	41 57                	push   %r15
    1716:	4c 8d 3d 5b 26 00 00 	lea    0x265b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    171d:	41 56                	push   %r14
    171f:	49 89 d6             	mov    %rdx,%r14
    1722:	41 55                	push   %r13
    1724:	49 89 f5             	mov    %rsi,%r13
    1727:	41 54                	push   %r12
    1729:	41 89 fc             	mov    %edi,%r12d
    172c:	55                   	push   %rbp
    172d:	48 8d 2d 4c 26 00 00 	lea    0x264c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1734:	53                   	push   %rbx
    1735:	4c 29 fd             	sub    %r15,%rbp
    1738:	48 83 ec 08          	sub    $0x8,%rsp
    173c:	e8 bf f8 ff ff       	callq  1000 <_init>
    1741:	48 c1 fd 03          	sar    $0x3,%rbp
    1745:	74 1f                	je     1766 <__libc_csu_init+0x56>
    1747:	31 db                	xor    %ebx,%ebx
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1750:	4c 89 f2             	mov    %r14,%rdx
    1753:	4c 89 ee             	mov    %r13,%rsi
    1756:	44 89 e7             	mov    %r12d,%edi
    1759:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    175d:	48 83 c3 01          	add    $0x1,%rbx
    1761:	48 39 dd             	cmp    %rbx,%rbp
    1764:	75 ea                	jne    1750 <__libc_csu_init+0x40>
    1766:	48 83 c4 08          	add    $0x8,%rsp
    176a:	5b                   	pop    %rbx
    176b:	5d                   	pop    %rbp
    176c:	41 5c                	pop    %r12
    176e:	41 5d                	pop    %r13
    1770:	41 5e                	pop    %r14
    1772:	41 5f                	pop    %r15
    1774:	c3                   	retq   
    1775:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    177c:	00 00 00 00 

0000000000001780 <__libc_csu_fini>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	c3                   	retq   

Disassembly of section .fini:

0000000000001788 <_fini>:
    1788:	f3 0f 1e fa          	endbr64 
    178c:	48 83 ec 08          	sub    $0x8,%rsp
    1790:	48 83 c4 08          	add    $0x8,%rsp
    1794:	c3                   	retq   
