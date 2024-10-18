
/app/bin_gccgcc10_O0/year01:     file format elf64-x86-64


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

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putenv@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <putenv@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <tzset@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <tzset@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <mktime@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <mktime@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <sprintf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <sprintf@GLIBC_2.2.5>
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
    1173:	4c 8d 05 56 06 00 00 	lea    0x656(%rip),%r8        # 17d0 <__libc_csu_fini>
    117a:	48 8d 0d df 05 00 00 	lea    0x5df(%rip),%rcx        # 1760 <__libc_csu_init>
    1181:	48 8d 3d e5 01 00 00 	lea    0x1e5(%rip),%rdi        # 136d <main>
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

0000000000001249 <center>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 20          	sub    $0x20,%rsp
    1255:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1259:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    125c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1260:	48 89 c7             	mov    %rax,%rdi
    1263:	e8 88 fe ff ff       	callq  10f0 <strlen@plt>
    1268:	89 45 f8             	mov    %eax,-0x8(%rbp)
    126b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    126e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1271:	7d 3f                	jge    12b2 <center+0x69>
    1273:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1276:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1279:	89 c2                	mov    %eax,%edx
    127b:	c1 ea 1f             	shr    $0x1f,%edx
    127e:	01 d0                	add    %edx,%eax
    1280:	d1 f8                	sar    %eax
    1282:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1285:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    128c:	eb 0e                	jmp    129c <center+0x53>
    128e:	bf 20 00 00 00       	mov    $0x20,%edi
    1293:	e8 38 fe ff ff       	callq  10d0 <putchar@plt>
    1298:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    129c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    129f:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    12a2:	7c ea                	jl     128e <center+0x45>
    12a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a8:	48 89 c7             	mov    %rax,%rdi
    12ab:	e8 30 fe ff ff       	callq  10e0 <puts@plt>
    12b0:	eb 38                	jmp    12ea <center+0xa1>
    12b2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12b9:	eb 1d                	jmp    12d8 <center+0x8f>
    12bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12bf:	48 8d 50 01          	lea    0x1(%rax),%rdx
    12c3:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    12c7:	0f b6 00             	movzbl (%rax),%eax
    12ca:	0f be c0             	movsbl %al,%eax
    12cd:	89 c7                	mov    %eax,%edi
    12cf:	e8 fc fd ff ff       	callq  10d0 <putchar@plt>
    12d4:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12d8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12db:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12de:	7c db                	jl     12bb <center+0x72>
    12e0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12e5:	e8 e6 fd ff ff       	callq  10d0 <putchar@plt>
    12ea:	90                   	nop
    12eb:	c9                   	leaveq 
    12ec:	c3                   	retq   

00000000000012ed <february>:
    12ed:	f3 0f 1e fa          	endbr64 
    12f1:	55                   	push   %rbp
    12f2:	48 89 e5             	mov    %rsp,%rbp
    12f5:	89 7d fc             	mov    %edi,-0x4(%rbp)
    12f8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12fb:	48 63 c2             	movslq %edx,%rax
    12fe:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1305:	48 c1 e8 20          	shr    $0x20,%rax
    1309:	c1 f8 07             	sar    $0x7,%eax
    130c:	89 d1                	mov    %edx,%ecx
    130e:	c1 f9 1f             	sar    $0x1f,%ecx
    1311:	29 c8                	sub    %ecx,%eax
    1313:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    1319:	89 d0                	mov    %edx,%eax
    131b:	29 c8                	sub    %ecx,%eax
    131d:	85 c0                	test   %eax,%eax
    131f:	75 07                	jne    1328 <february+0x3b>
    1321:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1326:	eb 43                	jmp    136b <february+0x7e>
    1328:	8b 55 fc             	mov    -0x4(%rbp),%edx
    132b:	48 63 c2             	movslq %edx,%rax
    132e:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1335:	48 c1 e8 20          	shr    $0x20,%rax
    1339:	c1 f8 05             	sar    $0x5,%eax
    133c:	89 d1                	mov    %edx,%ecx
    133e:	c1 f9 1f             	sar    $0x1f,%ecx
    1341:	29 c8                	sub    %ecx,%eax
    1343:	6b c8 64             	imul   $0x64,%eax,%ecx
    1346:	89 d0                	mov    %edx,%eax
    1348:	29 c8                	sub    %ecx,%eax
    134a:	85 c0                	test   %eax,%eax
    134c:	75 07                	jne    1355 <february+0x68>
    134e:	b8 1c 00 00 00       	mov    $0x1c,%eax
    1353:	eb 16                	jmp    136b <february+0x7e>
    1355:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1358:	83 e0 03             	and    $0x3,%eax
    135b:	85 c0                	test   %eax,%eax
    135d:	74 07                	je     1366 <february+0x79>
    135f:	b8 1c 00 00 00       	mov    $0x1c,%eax
    1364:	eb 05                	jmp    136b <february+0x7e>
    1366:	b8 1d 00 00 00       	mov    $0x1d,%eax
    136b:	5d                   	pop    %rbp
    136c:	c3                   	retq   

000000000000136d <main>:
    136d:	f3 0f 1e fa          	endbr64 
    1371:	55                   	push   %rbp
    1372:	48 89 e5             	mov    %rsp,%rbp
    1375:	53                   	push   %rbx
    1376:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    137d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1384:	00 00 
    1386:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    138a:	31 c0                	xor    %eax,%eax
    138c:	48 89 e0             	mov    %rsp,%rax
    138f:	48 89 c3             	mov    %rax,%rbx
    1392:	48 8d 05 6b 0c 00 00 	lea    0xc6b(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1399:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    139d:	48 8d 05 68 0c 00 00 	lea    0xc68(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    13a4:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    13a8:	48 8d 05 66 0c 00 00 	lea    0xc66(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    13af:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    13b3:	48 8d 05 61 0c 00 00 	lea    0xc61(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    13ba:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    13be:	48 8d 05 5c 0c 00 00 	lea    0xc5c(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    13c5:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    13c9:	48 8d 05 55 0c 00 00 	lea    0xc55(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    13d0:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    13d4:	48 8d 05 4f 0c 00 00 	lea    0xc4f(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    13db:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    13df:	48 8d 05 49 0c 00 00 	lea    0xc49(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    13e6:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    13ea:	48 8d 05 45 0c 00 00 	lea    0xc45(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    13f1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    13f5:	48 8d 05 44 0c 00 00 	lea    0xc44(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    13fc:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1400:	48 8d 05 41 0c 00 00 	lea    0xc41(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1407:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    140b:	48 8d 05 3f 0c 00 00 	lea    0xc3f(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1412:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1416:	c7 85 50 ff ff ff 1f 	movl   $0x1f,-0xb0(%rbp)
    141d:	00 00 00 
    1420:	c7 85 54 ff ff ff 1c 	movl   $0x1c,-0xac(%rbp)
    1427:	00 00 00 
    142a:	c7 85 58 ff ff ff 1f 	movl   $0x1f,-0xa8(%rbp)
    1431:	00 00 00 
    1434:	c7 85 5c ff ff ff 1e 	movl   $0x1e,-0xa4(%rbp)
    143b:	00 00 00 
    143e:	c7 85 60 ff ff ff 1f 	movl   $0x1f,-0xa0(%rbp)
    1445:	00 00 00 
    1448:	c7 85 64 ff ff ff 1e 	movl   $0x1e,-0x9c(%rbp)
    144f:	00 00 00 
    1452:	c7 85 68 ff ff ff 1f 	movl   $0x1f,-0x98(%rbp)
    1459:	00 00 00 
    145c:	c7 85 6c ff ff ff 1f 	movl   $0x1f,-0x94(%rbp)
    1463:	00 00 00 
    1466:	c7 85 70 ff ff ff 1e 	movl   $0x1e,-0x90(%rbp)
    146d:	00 00 00 
    1470:	c7 85 74 ff ff ff 1f 	movl   $0x1f,-0x8c(%rbp)
    1477:	00 00 00 
    147a:	c7 85 78 ff ff ff 1e 	movl   $0x1e,-0x88(%rbp)
    1481:	00 00 00 
    1484:	c7 85 7c ff ff ff 1f 	movl   $0x1f,-0x84(%rbp)
    148b:	00 00 00 
    148e:	c7 85 f8 fe ff ff 1b 	movl   $0x1b,-0x108(%rbp)
    1495:	00 00 00 
    1498:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    149e:	48 98                	cltq   
    14a0:	48 83 e8 01          	sub    $0x1,%rax
    14a4:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    14ab:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    14b1:	48 98                	cltq   
    14b3:	49 89 c0             	mov    %rax,%r8
    14b6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    14bc:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    14c2:	48 98                	cltq   
    14c4:	48 89 c6             	mov    %rax,%rsi
    14c7:	bf 00 00 00 00       	mov    $0x0,%edi
    14cc:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    14d2:	48 98                	cltq   
    14d4:	ba 10 00 00 00       	mov    $0x10,%edx
    14d9:	48 83 ea 01          	sub    $0x1,%rdx
    14dd:	48 01 d0             	add    %rdx,%rax
    14e0:	be 10 00 00 00       	mov    $0x10,%esi
    14e5:	ba 00 00 00 00       	mov    $0x0,%edx
    14ea:	48 f7 f6             	div    %rsi
    14ed:	48 6b c0 10          	imul   $0x10,%rax,%rax
    14f1:	48 89 c1             	mov    %rax,%rcx
    14f4:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    14fb:	48 89 e2             	mov    %rsp,%rdx
    14fe:	48 29 ca             	sub    %rcx,%rdx
    1501:	48 39 d4             	cmp    %rdx,%rsp
    1504:	74 12                	je     1518 <main+0x1ab>
    1506:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    150d:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1514:	00 00 
    1516:	eb e9                	jmp    1501 <main+0x194>
    1518:	48 89 c2             	mov    %rax,%rdx
    151b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1521:	48 29 d4             	sub    %rdx,%rsp
    1524:	48 89 c2             	mov    %rax,%rdx
    1527:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    152d:	48 85 d2             	test   %rdx,%rdx
    1530:	74 10                	je     1542 <main+0x1d5>
    1532:	25 ff 0f 00 00       	and    $0xfff,%eax
    1537:	48 83 e8 08          	sub    $0x8,%rax
    153b:	48 01 e0             	add    %rsp,%rax
    153e:	48 83 08 00          	orq    $0x0,(%rax)
    1542:	48 89 e0             	mov    %rsp,%rax
    1545:	48 83 c0 00          	add    $0x0,%rax
    1549:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    1550:	c7 85 24 ff ff ff 64 	movl   $0x64,-0xdc(%rbp)
    1557:	00 00 00 
    155a:	c7 85 20 ff ff ff 00 	movl   $0x0,-0xe0(%rbp)
    1561:	00 00 00 
    1564:	c7 85 1c ff ff ff 01 	movl   $0x1,-0xe4(%rbp)
    156b:	00 00 00 
    156e:	c7 85 18 ff ff ff 00 	movl   $0x0,-0xe8(%rbp)
    1575:	00 00 00 
    1578:	c7 85 14 ff ff ff 00 	movl   $0x0,-0xec(%rbp)
    157f:	00 00 00 
    1582:	c7 85 10 ff ff ff 00 	movl   $0x0,-0xf0(%rbp)
    1589:	00 00 00 
    158c:	48 8d 3d c7 0a 00 00 	lea    0xac7(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    1593:	e8 88 fb ff ff       	callq  1120 <putenv@plt>
    1598:	e8 93 fb ff ff       	callq  1130 <tzset@plt>
    159d:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    15a4:	48 89 c7             	mov    %rax,%rdi
    15a7:	e8 94 fb ff ff       	callq  1140 <mktime@plt>
    15ac:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    15b2:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%rbp)
    15b8:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    15be:	05 6c 07 00 00       	add    $0x76c,%eax
    15c3:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
    15c9:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    15cf:	89 c7                	mov    %eax,%edi
    15d1:	e8 17 fd ff ff       	callq  12ed <february>
    15d6:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    15dc:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    15e3:	00 00 00 
    15e6:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%rbp)
    15ed:	00 00 00 
    15f0:	e9 33 01 00 00       	jmpq   1728 <main+0x3bb>
    15f5:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    15fb:	48 98                	cltq   
    15fd:	48 8b 54 c5 80       	mov    -0x80(%rbp,%rax,8),%rdx
    1602:	8b 8d fc fe ff ff    	mov    -0x104(%rbp),%ecx
    1608:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    160f:	48 8d 35 4b 0a 00 00 	lea    0xa4b(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1616:	48 89 c7             	mov    %rax,%rdi
    1619:	b8 00 00 00 00       	mov    $0x0,%eax
    161e:	e8 2d fb ff ff       	callq  1150 <sprintf@plt>
    1623:	8b 95 f8 fe ff ff    	mov    -0x108(%rbp),%edx
    1629:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    1630:	89 d6                	mov    %edx,%esi
    1632:	48 89 c7             	mov    %rax,%rdi
    1635:	e8 0f fc ff ff       	callq  1249 <center>
    163a:	48 8d 3d 26 0a 00 00 	lea    0xa26(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1641:	e8 9a fa ff ff       	callq  10e0 <puts@plt>
    1646:	c7 85 ec fe ff ff 01 	movl   $0x1,-0x114(%rbp)
    164d:	00 00 00 
    1650:	e9 8c 00 00 00       	jmpq   16e1 <main+0x374>
    1655:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    165b:	3b 85 f0 fe ff ff    	cmp    -0x110(%rbp),%eax
    1661:	7d 23                	jge    1686 <main+0x319>
    1663:	83 bd ec fe ff ff 01 	cmpl   $0x1,-0x114(%rbp)
    166a:	75 1a                	jne    1686 <main+0x319>
    166c:	48 8d 3d 10 0a 00 00 	lea    0xa10(%rip),%rdi        # 2083 <_IO_stdin_used+0x83>
    1673:	b8 00 00 00 00       	mov    $0x0,%eax
    1678:	e8 93 fa ff ff       	callq  1110 <printf@plt>
    167d:	83 85 e8 fe ff ff 01 	addl   $0x1,-0x118(%rbp)
    1684:	eb 5b                	jmp    16e1 <main+0x374>
    1686:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    168c:	89 c6                	mov    %eax,%esi
    168e:	48 8d 3d f3 09 00 00 	lea    0x9f3(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1695:	b8 00 00 00 00       	mov    $0x0,%eax
    169a:	e8 71 fa ff ff       	callq  1110 <printf@plt>
    169f:	83 85 e8 fe ff ff 01 	addl   $0x1,-0x118(%rbp)
    16a6:	83 bd e8 fe ff ff 06 	cmpl   $0x6,-0x118(%rbp)
    16ad:	7e 14                	jle    16c3 <main+0x356>
    16af:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    16b6:	00 00 00 
    16b9:	bf 0a 00 00 00       	mov    $0xa,%edi
    16be:	e8 0d fa ff ff       	callq  10d0 <putchar@plt>
    16c3:	83 85 ec fe ff ff 01 	addl   $0x1,-0x114(%rbp)
    16ca:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    16d0:	48 98                	cltq   
    16d2:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    16d9:	39 85 ec fe ff ff    	cmp    %eax,-0x114(%rbp)
    16df:	7f 1d                	jg     16fe <main+0x391>
    16e1:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    16e7:	48 98                	cltq   
    16e9:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    16f0:	39 85 ec fe ff ff    	cmp    %eax,-0x114(%rbp)
    16f6:	0f 8e 59 ff ff ff    	jle    1655 <main+0x2e8>
    16fc:	eb 01                	jmp    16ff <main+0x392>
    16fe:	90                   	nop
    16ff:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1705:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%rbp)
    170b:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    1712:	00 00 00 
    1715:	48 8d 3d 72 09 00 00 	lea    0x972(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    171c:	e8 bf f9 ff ff       	callq  10e0 <puts@plt>
    1721:	83 85 f4 fe ff ff 01 	addl   $0x1,-0x10c(%rbp)
    1728:	83 bd f4 fe ff ff 0b 	cmpl   $0xb,-0x10c(%rbp)
    172f:	0f 8e c0 fe ff ff    	jle    15f5 <main+0x288>
    1735:	b8 00 00 00 00       	mov    $0x0,%eax
    173a:	48 89 dc             	mov    %rbx,%rsp
    173d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1741:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1748:	00 00 
    174a:	74 05                	je     1751 <main+0x3e4>
    174c:	e8 af f9 ff ff       	callq  1100 <__stack_chk_fail@plt>
    1751:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1755:	c9                   	leaveq 
    1756:	c3                   	retq   
    1757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    175e:	00 00 

0000000000001760 <__libc_csu_init>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	41 57                	push   %r15
    1766:	4c 8d 3d 0b 26 00 00 	lea    0x260b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    176d:	41 56                	push   %r14
    176f:	49 89 d6             	mov    %rdx,%r14
    1772:	41 55                	push   %r13
    1774:	49 89 f5             	mov    %rsi,%r13
    1777:	41 54                	push   %r12
    1779:	41 89 fc             	mov    %edi,%r12d
    177c:	55                   	push   %rbp
    177d:	48 8d 2d fc 25 00 00 	lea    0x25fc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1784:	53                   	push   %rbx
    1785:	4c 29 fd             	sub    %r15,%rbp
    1788:	48 83 ec 08          	sub    $0x8,%rsp
    178c:	e8 6f f8 ff ff       	callq  1000 <_init>
    1791:	48 c1 fd 03          	sar    $0x3,%rbp
    1795:	74 1f                	je     17b6 <__libc_csu_init+0x56>
    1797:	31 db                	xor    %ebx,%ebx
    1799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17a0:	4c 89 f2             	mov    %r14,%rdx
    17a3:	4c 89 ee             	mov    %r13,%rsi
    17a6:	44 89 e7             	mov    %r12d,%edi
    17a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17ad:	48 83 c3 01          	add    $0x1,%rbx
    17b1:	48 39 dd             	cmp    %rbx,%rbp
    17b4:	75 ea                	jne    17a0 <__libc_csu_init+0x40>
    17b6:	48 83 c4 08          	add    $0x8,%rsp
    17ba:	5b                   	pop    %rbx
    17bb:	5d                   	pop    %rbp
    17bc:	41 5c                	pop    %r12
    17be:	41 5d                	pop    %r13
    17c0:	41 5e                	pop    %r14
    17c2:	41 5f                	pop    %r15
    17c4:	c3                   	retq   
    17c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17cc:	00 00 00 00 

00000000000017d0 <__libc_csu_fini>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	c3                   	retq   

Disassembly of section .fini:

00000000000017d8 <_fini>:
    17d8:	f3 0f 1e fa          	endbr64 
    17dc:	48 83 ec 08          	sub    $0x8,%rsp
    17e0:	48 83 c4 08          	add    $0x8,%rsp
    17e4:	c3                   	retq   
