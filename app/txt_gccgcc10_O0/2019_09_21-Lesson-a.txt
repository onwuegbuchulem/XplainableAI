
/app/bin_gccgcc10_O0/2019_09_21-Lesson-a:     file format elf64-x86-64


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
    1173:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 1610 <__libc_csu_fini>
    117a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 15a0 <__libc_csu_init>
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
    1252:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
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
    128a:	c7 85 cc fe ff ff 00 	movl   $0x0,-0x134(%rbp)
    1291:	00 00 00 
    1294:	eb 1a                	jmp    12b0 <main+0x67>
    1296:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    129c:	48 98                	cltq   
    129e:	c7 84 85 10 ff ff ff 	movl   $0x0,-0xf0(%rbp,%rax,4)
    12a5:	00 00 00 00 
    12a9:	83 85 cc fe ff ff 01 	addl   $0x1,-0x134(%rbp)
    12b0:	83 bd cc fe ff ff 33 	cmpl   $0x33,-0x134(%rbp)
    12b7:	7e dd                	jle    1296 <main+0x4d>
    12b9:	48 8d 3d 50 0d 00 00 	lea    0xd50(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    12c0:	b8 00 00 00 00       	mov    $0x0,%eax
    12c5:	e8 26 fe ff ff       	callq  10f0 <printf@plt>
    12ca:	c7 85 cc fe ff ff 00 	movl   $0x0,-0x134(%rbp)
    12d1:	00 00 00 
    12d4:	e9 a5 00 00 00       	jmpq   137e <main+0x135>
    12d9:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    12df:	48 63 d0             	movslq %eax,%rdx
    12e2:	48 89 d0             	mov    %rdx,%rax
    12e5:	48 01 c0             	add    %rax,%rax
    12e8:	48 01 d0             	add    %rdx,%rax
    12eb:	48 c1 e0 02          	shl    $0x2,%rax
    12ef:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    12f3:	48 01 e8             	add    %rbp,%rax
    12f6:	48 8d 98 e0 fe ff ff 	lea    -0x120(%rax),%rbx
    12fd:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1304:	48 89 c7             	mov    %rax,%rdi
    1307:	e8 a8 00 00 00       	callq  13b4 <draw>
    130c:	48 89 03             	mov    %rax,(%rbx)
    130f:	8b 43 08             	mov    0x8(%rbx),%eax
    1312:	83 e0 00             	and    $0x0,%eax
    1315:	09 d0                	or     %edx,%eax
    1317:	89 43 08             	mov    %eax,0x8(%rbx)
    131a:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1320:	48 63 d0             	movslq %eax,%rdx
    1323:	48 89 d0             	mov    %rdx,%rax
    1326:	48 01 c0             	add    %rax,%rax
    1329:	48 01 d0             	add    %rdx,%rax
    132c:	48 c1 e0 02          	shl    $0x2,%rax
    1330:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    1334:	48 01 e8             	add    %rbp,%rax
    1337:	48 2d 20 01 00 00    	sub    $0x120,%rax
    133d:	8b 10                	mov    (%rax),%edx
    133f:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    1346:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    134c:	48 63 c8             	movslq %eax,%rcx
    134f:	48 89 c8             	mov    %rcx,%rax
    1352:	48 01 c0             	add    %rax,%rax
    1355:	48 01 c8             	add    %rcx,%rax
    1358:	48 c1 e0 02          	shl    $0x2,%rax
    135c:	48 01 f0             	add    %rsi,%rax
    135f:	48 83 c0 04          	add    $0x4,%rax
    1363:	48 89 c6             	mov    %rax,%rsi
    1366:	48 8d 3d af 0c 00 00 	lea    0xcaf(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    136d:	b8 00 00 00 00       	mov    $0x0,%eax
    1372:	e8 a9 fd ff ff       	callq  1120 <wprintf@plt>
    1377:	83 85 cc fe ff ff 01 	addl   $0x1,-0x134(%rbp)
    137e:	83 bd cc fe ff ff 04 	cmpl   $0x4,-0x134(%rbp)
    1385:	0f 8e 4e ff ff ff    	jle    12d9 <main+0x90>
    138b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1390:	e8 3b fd ff ff       	callq  10d0 <putchar@plt>
    1395:	b8 00 00 00 00       	mov    $0x0,%eax
    139a:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    139e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13a5:	00 00 
    13a7:	74 05                	je     13ae <main+0x165>
    13a9:	e8 32 fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    13ae:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    13b2:	c9                   	leaveq 
    13b3:	c3                   	retq   

00000000000013b4 <draw>:
    13b4:	f3 0f 1e fa          	endbr64 
    13b8:	55                   	push   %rbp
    13b9:	48 89 e5             	mov    %rsp,%rbp
    13bc:	48 83 ec 60          	sub    $0x60,%rsp
    13c0:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    13c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13cb:	00 00 
    13cd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13d1:	31 c0                	xor    %eax,%eax
    13d3:	c7 45 e0 60 26 00 00 	movl   $0x2660,-0x20(%rbp)
    13da:	c7 45 e4 63 26 00 00 	movl   $0x2663,-0x1c(%rbp)
    13e1:	c7 45 e8 65 26 00 00 	movl   $0x2665,-0x18(%rbp)
    13e8:	c7 45 ec 66 26 00 00 	movl   $0x2666,-0x14(%rbp)
    13ef:	e8 5c fd ff ff       	callq  1150 <rand@plt>
    13f4:	48 63 d0             	movslq %eax,%rdx
    13f7:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    13fe:	48 c1 ea 20          	shr    $0x20,%rdx
    1402:	c1 fa 04             	sar    $0x4,%edx
    1405:	89 c1                	mov    %eax,%ecx
    1407:	c1 f9 1f             	sar    $0x1f,%ecx
    140a:	29 ca                	sub    %ecx,%edx
    140c:	89 55 c4             	mov    %edx,-0x3c(%rbp)
    140f:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1412:	6b d2 34             	imul   $0x34,%edx,%edx
    1415:	29 d0                	sub    %edx,%eax
    1417:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    141a:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    141d:	48 98                	cltq   
    141f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1426:	00 
    1427:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    142b:	48 01 d0             	add    %rdx,%rax
    142e:	8b 00                	mov    (%rax),%eax
    1430:	85 c0                	test   %eax,%eax
    1432:	74 02                	je     1436 <draw+0x82>
    1434:	eb b9                	jmp    13ef <draw+0x3b>
    1436:	90                   	nop
    1437:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    143a:	48 98                	cltq   
    143c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1443:	00 
    1444:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1448:	48 01 d0             	add    %rdx,%rax
    144b:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1451:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1454:	48 63 d0             	movslq %eax,%rdx
    1457:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    145e:	48 c1 ea 20          	shr    $0x20,%rdx
    1462:	c1 fa 02             	sar    $0x2,%edx
    1465:	c1 f8 1f             	sar    $0x1f,%eax
    1468:	89 c1                	mov    %eax,%ecx
    146a:	89 d0                	mov    %edx,%eax
    146c:	29 c8                	sub    %ecx,%eax
    146e:	48 98                	cltq   
    1470:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    1474:	89 45 c8             	mov    %eax,-0x38(%rbp)
    1477:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    147a:	48 63 c1             	movslq %ecx,%rax
    147d:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    1484:	48 c1 e8 20          	shr    $0x20,%rax
    1488:	c1 f8 02             	sar    $0x2,%eax
    148b:	89 ce                	mov    %ecx,%esi
    148d:	c1 fe 1f             	sar    $0x1f,%esi
    1490:	29 f0                	sub    %esi,%eax
    1492:	89 c2                	mov    %eax,%edx
    1494:	89 d0                	mov    %edx,%eax
    1496:	01 c0                	add    %eax,%eax
    1498:	01 d0                	add    %edx,%eax
    149a:	c1 e0 02             	shl    $0x2,%eax
    149d:	01 d0                	add    %edx,%eax
    149f:	29 c1                	sub    %eax,%ecx
    14a1:	89 ca                	mov    %ecx,%edx
    14a3:	8d 42 01             	lea    0x1(%rdx),%eax
    14a6:	89 45 d0             	mov    %eax,-0x30(%rbp)
    14a9:	8b 45 d0             	mov    -0x30(%rbp),%eax
    14ac:	83 f8 0d             	cmp    $0xd,%eax
    14af:	74 7d                	je     152e <draw+0x17a>
    14b1:	83 f8 0d             	cmp    $0xd,%eax
    14b4:	0f 8f 92 00 00 00    	jg     154c <draw+0x198>
    14ba:	83 f8 0c             	cmp    $0xc,%eax
    14bd:	74 51                	je     1510 <draw+0x15c>
    14bf:	83 f8 0c             	cmp    $0xc,%eax
    14c2:	0f 8f 84 00 00 00    	jg     154c <draw+0x198>
    14c8:	83 f8 01             	cmp    $0x1,%eax
    14cb:	74 07                	je     14d4 <draw+0x120>
    14cd:	83 f8 0b             	cmp    $0xb,%eax
    14d0:	74 20                	je     14f2 <draw+0x13e>
    14d2:	eb 78                	jmp    154c <draw+0x198>
    14d4:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    14d8:	48 83 c0 04          	add    $0x4,%rax
    14dc:	48 8d 35 55 0b 00 00 	lea    0xb55(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	b8 00 00 00 00       	mov    $0x0,%eax
    14eb:	e8 50 fc ff ff       	callq  1140 <sprintf@plt>
    14f0:	eb 7b                	jmp    156d <draw+0x1b9>
    14f2:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    14f6:	48 83 c0 04          	add    $0x4,%rax
    14fa:	48 8d 35 39 0b 00 00 	lea    0xb39(%rip),%rsi        # 203a <_IO_stdin_used+0x3a>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	b8 00 00 00 00       	mov    $0x0,%eax
    1509:	e8 32 fc ff ff       	callq  1140 <sprintf@plt>
    150e:	eb 5d                	jmp    156d <draw+0x1b9>
    1510:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1514:	48 83 c0 04          	add    $0x4,%rax
    1518:	48 8d 35 1d 0b 00 00 	lea    0xb1d(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	b8 00 00 00 00       	mov    $0x0,%eax
    1527:	e8 14 fc ff ff       	callq  1140 <sprintf@plt>
    152c:	eb 3f                	jmp    156d <draw+0x1b9>
    152e:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1532:	48 83 c0 04          	add    $0x4,%rax
    1536:	48 8d 35 01 0b 00 00 	lea    0xb01(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	b8 00 00 00 00       	mov    $0x0,%eax
    1545:	e8 f6 fb ff ff       	callq  1140 <sprintf@plt>
    154a:	eb 21                	jmp    156d <draw+0x1b9>
    154c:	8b 45 d0             	mov    -0x30(%rbp),%eax
    154f:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    1553:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
    1557:	89 c2                	mov    %eax,%edx
    1559:	48 8d 35 e0 0a 00 00 	lea    0xae0(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1560:	48 89 cf             	mov    %rcx,%rdi
    1563:	b8 00 00 00 00       	mov    $0x0,%eax
    1568:	e8 d3 fb ff ff       	callq  1140 <sprintf@plt>
    156d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1571:	48 89 45 d4          	mov    %rax,-0x2c(%rbp)
    1575:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1578:	89 45 dc             	mov    %eax,-0x24(%rbp)
    157b:	48 8b 45 d4          	mov    -0x2c(%rbp),%rax
    157f:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    1582:	48 89 ca             	mov    %rcx,%rdx
    1585:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1589:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1590:	00 00 
    1592:	74 05                	je     1599 <draw+0x1e5>
    1594:	e8 47 fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1599:	c9                   	leaveq 
    159a:	c3                   	retq   
    159b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d cb 27 00 00 	lea    0x27cb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d bc 27 00 00 	lea    0x27bc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
