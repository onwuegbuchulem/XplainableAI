
/app/bin_gcc8_O3/randomp02:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	53                   	push   %rbx
    10e5:	31 ff                	xor    %edi,%edi
    10e7:	bb 06 00 00 00       	mov    $0x6,%ebx
    10ec:	48 83 ec 10          	sub    $0x10,%rsp
    10f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f7:	00 00 
    10f9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10fe:	31 c0                	xor    %eax,%eax
    1100:	e8 bb ff ff ff       	callq  10c0 <time@plt>
    1105:	48 89 c7             	mov    %rax,%rdi
    1108:	e8 93 ff ff ff       	callq  10a0 <srand@plt>
    110d:	e8 be ff ff ff       	callq  10d0 <rand@plt>
    1112:	48 8b 35 f7 2e 00 00 	mov    0x2ef7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1119:	48 63 d0             	movslq %eax,%rdx
    111c:	89 c1                	mov    %eax,%ecx
    111e:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1125:	c1 f9 1f             	sar    $0x1f,%ecx
    1128:	48 c1 fa 23          	sar    $0x23,%rdx
    112c:	29 ca                	sub    %ecx,%edx
    112e:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1131:	29 d0                	sub    %edx,%eax
    1133:	8d 78 41             	lea    0x41(%rax),%edi
    1136:	40 0f b6 ff          	movzbl %dil,%edi
    113a:	e8 71 ff ff ff       	callq  10b0 <putc@plt>
    113f:	90                   	nop
    1140:	e8 8b ff ff ff       	callq  10d0 <rand@plt>
    1145:	48 8b 35 c4 2e 00 00 	mov    0x2ec4(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    114c:	48 63 d0             	movslq %eax,%rdx
    114f:	89 c1                	mov    %eax,%ecx
    1151:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1158:	c1 f9 1f             	sar    $0x1f,%ecx
    115b:	48 c1 fa 23          	sar    $0x23,%rdx
    115f:	29 ca                	sub    %ecx,%edx
    1161:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1164:	29 d0                	sub    %edx,%eax
    1166:	8d 78 41             	lea    0x41(%rax),%edi
    1169:	83 cf 20             	or     $0x20,%edi
    116c:	40 0f be ff          	movsbl %dil,%edi
    1170:	e8 3b ff ff ff       	callq  10b0 <putc@plt>
    1175:	83 eb 01             	sub    $0x1,%ebx
    1178:	75 c6                	jne    1140 <main+0x60>
    117a:	e8 51 ff ff ff       	callq  10d0 <rand@plt>
    117f:	48 8b 35 8a 2e 00 00 	mov    0x2e8a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1186:	48 bb 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rbx
    118d:	2a 5f 2d 
    1190:	48 63 d0             	movslq %eax,%rdx
    1193:	89 c1                	mov    %eax,%ecx
    1195:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    119c:	c1 f9 1f             	sar    $0x1f,%ecx
    119f:	48 c1 fa 22          	sar    $0x22,%rdx
    11a3:	29 ca                	sub    %ecx,%edx
    11a5:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    11a8:	01 d2                	add    %edx,%edx
    11aa:	29 d0                	sub    %edx,%eax
    11ac:	8d 78 30             	lea    0x30(%rax),%edi
    11af:	40 0f b6 ff          	movzbl %dil,%edi
    11b3:	e8 f8 fe ff ff       	callq  10b0 <putc@plt>
    11b8:	48 89 1c 24          	mov    %rbx,(%rsp)
    11bc:	e8 0f ff ff ff       	callq  10d0 <rand@plt>
    11c1:	48 8b 35 48 2e 00 00 	mov    0x2e48(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11c8:	99                   	cltd   
    11c9:	c1 ea 1d             	shr    $0x1d,%edx
    11cc:	01 d0                	add    %edx,%eax
    11ce:	83 e0 07             	and    $0x7,%eax
    11d1:	29 d0                	sub    %edx,%eax
    11d3:	48 98                	cltq   
    11d5:	0f be 3c 04          	movsbl (%rsp,%rax,1),%edi
    11d9:	e8 d2 fe ff ff       	callq  10b0 <putc@plt>
    11de:	48 89 1c 24          	mov    %rbx,(%rsp)
    11e2:	e8 e9 fe ff ff       	callq  10d0 <rand@plt>
    11e7:	48 8b 35 22 2e 00 00 	mov    0x2e22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	99                   	cltd   
    11ef:	c1 ea 1d             	shr    $0x1d,%edx
    11f2:	01 d0                	add    %edx,%eax
    11f4:	83 e0 07             	and    $0x7,%eax
    11f7:	29 d0                	sub    %edx,%eax
    11f9:	48 98                	cltq   
    11fb:	0f be 3c 04          	movsbl (%rsp,%rax,1),%edi
    11ff:	e8 ac fe ff ff       	callq  10b0 <putc@plt>
    1204:	48 8b 35 05 2e 00 00 	mov    0x2e05(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    120b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1210:	e8 9b fe ff ff       	callq  10b0 <putc@plt>
    1215:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    121a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1221:	00 00 
    1223:	75 08                	jne    122d <main+0x14d>
    1225:	48 83 c4 10          	add    $0x10,%rsp
    1229:	31 c0                	xor    %eax,%eax
    122b:	5b                   	pop    %rbx
    122c:	c3                   	retq   
    122d:	e8 5e fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1232:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1239:	00 00 00 
    123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 14b0 <__libc_csu_fini>
    125a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1440 <__libc_csu_init>
    1261:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 10e0 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 2d 2d 00 00 00 	cmpb   $0x0,0x2d2d(%rip)        # 4018 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 79 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 05 2d 00 00 01 	movb   $0x1,0x2d05(%rip)        # 4018 <completed.0>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <uppercase>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	48 83 ec 08          	sub    $0x8,%rsp
    1338:	e8 93 fd ff ff       	callq  10d0 <rand@plt>
    133d:	48 83 c4 08          	add    $0x8,%rsp
    1341:	48 63 d0             	movslq %eax,%rdx
    1344:	89 c1                	mov    %eax,%ecx
    1346:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    134d:	c1 f9 1f             	sar    $0x1f,%ecx
    1350:	48 c1 fa 23          	sar    $0x23,%rdx
    1354:	29 ca                	sub    %ecx,%edx
    1356:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1359:	29 d0                	sub    %edx,%eax
    135b:	83 c0 41             	add    $0x41,%eax
    135e:	c3                   	retq   
    135f:	90                   	nop

0000000000001360 <lowercase>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	48 83 ec 08          	sub    $0x8,%rsp
    1368:	e8 63 fd ff ff       	callq  10d0 <rand@plt>
    136d:	48 83 c4 08          	add    $0x8,%rsp
    1371:	48 63 d0             	movslq %eax,%rdx
    1374:	89 c1                	mov    %eax,%ecx
    1376:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    137d:	c1 f9 1f             	sar    $0x1f,%ecx
    1380:	48 c1 fa 23          	sar    $0x23,%rdx
    1384:	29 ca                	sub    %ecx,%edx
    1386:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1389:	29 d0                	sub    %edx,%eax
    138b:	83 c0 41             	add    $0x41,%eax
    138e:	83 c8 20             	or     $0x20,%eax
    1391:	c3                   	retq   
    1392:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1399:	00 00 00 00 
    139d:	0f 1f 00             	nopl   (%rax)

00000000000013a0 <number>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	48 83 ec 08          	sub    $0x8,%rsp
    13a8:	e8 23 fd ff ff       	callq  10d0 <rand@plt>
    13ad:	48 83 c4 08          	add    $0x8,%rsp
    13b1:	48 63 d0             	movslq %eax,%rdx
    13b4:	89 c1                	mov    %eax,%ecx
    13b6:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    13bd:	c1 f9 1f             	sar    $0x1f,%ecx
    13c0:	48 c1 fa 22          	sar    $0x22,%rdx
    13c4:	29 ca                	sub    %ecx,%edx
    13c6:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    13c9:	01 d2                	add    %edx,%edx
    13cb:	29 d0                	sub    %edx,%eax
    13cd:	83 c0 30             	add    $0x30,%eax
    13d0:	c3                   	retq   
    13d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13d8:	00 00 00 00 
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013e0 <symbol>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	48 83 ec 18          	sub    $0x18,%rsp
    13e8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13ef:	00 00 
    13f1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13f6:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    13fd:	2a 5f 2d 
    1400:	48 89 04 24          	mov    %rax,(%rsp)
    1404:	e8 c7 fc ff ff       	callq  10d0 <rand@plt>
    1409:	99                   	cltd   
    140a:	c1 ea 1d             	shr    $0x1d,%edx
    140d:	01 d0                	add    %edx,%eax
    140f:	83 e0 07             	and    $0x7,%eax
    1412:	29 d0                	sub    %edx,%eax
    1414:	48 98                	cltq   
    1416:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    141a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    141f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1426:	00 00 
    1428:	75 05                	jne    142f <symbol+0x4f>
    142a:	48 83 c4 18          	add    $0x18,%rsp
    142e:	c3                   	retq   
    142f:	e8 5c fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1434:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    143b:	00 00 00 
    143e:	66 90                	xchg   %ax,%ax

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 4b 29 00 00 	lea    0x294b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 3c 29 00 00 	lea    0x293c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
