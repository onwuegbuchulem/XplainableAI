
/app/bin_gcc9_O0/year03:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <putchar@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <putchar@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <localtime@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <localtime@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strlen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <printf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <putenv@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <putenv@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strtol@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <tzset@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <tzset@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <time@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <mktime@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <mktime@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <sprintf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <sprintf@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 d6 08 00 00 	lea    0x8d6(%rip),%r8        # 1a90 <__libc_csu_fini>
    11ba:	48 8d 0d 5f 08 00 00 	lea    0x85f(%rip),%rcx        # 1a20 <__libc_csu_init>
    11c1:	48 8d 3d 0e 02 00 00 	lea    0x20e(%rip),%rdi        # 13d6 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d c5 2d 00 00 00 	cmpb   $0x0,0x2dc5(%rip)        # 4010 <__TMC_END__>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 9d 2d 00 00 01 	movb   $0x1,0x2d9d(%rip)        # 4010 <__TMC_END__>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <center>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	48 83 ec 20          	sub    $0x20,%rsp
    1295:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1299:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    129c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a0:	48 89 c7             	mov    %rax,%rdi
    12a3:	e8 68 fe ff ff       	callq  1110 <strlen@plt>
    12a8:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12ab:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12ae:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12b1:	7d 72                	jge    1325 <center+0x9c>
    12b3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12b6:	2b 45 f8             	sub    -0x8(%rbp),%eax
    12b9:	89 c2                	mov    %eax,%edx
    12bb:	c1 ea 1f             	shr    $0x1f,%edx
    12be:	01 d0                	add    %edx,%eax
    12c0:	d1 f8                	sar    %eax
    12c2:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12c5:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12cc:	eb 0e                	jmp    12dc <center+0x53>
    12ce:	bf 20 00 00 00       	mov    $0x20,%edi
    12d3:	e8 18 fe ff ff       	callq  10f0 <putchar@plt>
    12d8:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12dc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12df:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    12e2:	7c ea                	jl     12ce <center+0x45>
    12e4:	eb 1a                	jmp    1300 <center+0x77>
    12e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ea:	0f b6 00             	movzbl (%rax),%eax
    12ed:	0f be c0             	movsbl %al,%eax
    12f0:	89 c7                	mov    %eax,%edi
    12f2:	e8 f9 fd ff ff       	callq  10f0 <putchar@plt>
    12f7:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    12fc:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1300:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1304:	0f b6 00             	movzbl (%rax),%eax
    1307:	84 c0                	test   %al,%al
    1309:	75 db                	jne    12e6 <center+0x5d>
    130b:	eb 0e                	jmp    131b <center+0x92>
    130d:	bf 20 00 00 00       	mov    $0x20,%edi
    1312:	e8 d9 fd ff ff       	callq  10f0 <putchar@plt>
    1317:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    131b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    131e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1321:	7c ea                	jl     130d <center+0x84>
    1323:	eb 2e                	jmp    1353 <center+0xca>
    1325:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    132c:	eb 1d                	jmp    134b <center+0xc2>
    132e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1332:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1336:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    133a:	0f b6 00             	movzbl (%rax),%eax
    133d:	0f be c0             	movsbl %al,%eax
    1340:	89 c7                	mov    %eax,%edi
    1342:	e8 a9 fd ff ff       	callq  10f0 <putchar@plt>
    1347:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    134b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    134e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1351:	7c db                	jl     132e <center+0xa5>
    1353:	90                   	nop
    1354:	c9                   	leaveq 
    1355:	c3                   	retq   

0000000000001356 <february>:
    1356:	f3 0f 1e fa          	endbr64 
    135a:	55                   	push   %rbp
    135b:	48 89 e5             	mov    %rsp,%rbp
    135e:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1361:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1364:	48 63 c2             	movslq %edx,%rax
    1367:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    136e:	48 c1 e8 20          	shr    $0x20,%rax
    1372:	c1 f8 07             	sar    $0x7,%eax
    1375:	89 d1                	mov    %edx,%ecx
    1377:	c1 f9 1f             	sar    $0x1f,%ecx
    137a:	29 c8                	sub    %ecx,%eax
    137c:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    1382:	89 d0                	mov    %edx,%eax
    1384:	29 c8                	sub    %ecx,%eax
    1386:	85 c0                	test   %eax,%eax
    1388:	75 07                	jne    1391 <february+0x3b>
    138a:	b8 1d 00 00 00       	mov    $0x1d,%eax
    138f:	eb 43                	jmp    13d4 <february+0x7e>
    1391:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1394:	48 63 c2             	movslq %edx,%rax
    1397:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    139e:	48 c1 e8 20          	shr    $0x20,%rax
    13a2:	c1 f8 05             	sar    $0x5,%eax
    13a5:	89 d1                	mov    %edx,%ecx
    13a7:	c1 f9 1f             	sar    $0x1f,%ecx
    13aa:	29 c8                	sub    %ecx,%eax
    13ac:	6b c8 64             	imul   $0x64,%eax,%ecx
    13af:	89 d0                	mov    %edx,%eax
    13b1:	29 c8                	sub    %ecx,%eax
    13b3:	85 c0                	test   %eax,%eax
    13b5:	75 07                	jne    13be <february+0x68>
    13b7:	b8 1c 00 00 00       	mov    $0x1c,%eax
    13bc:	eb 16                	jmp    13d4 <february+0x7e>
    13be:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13c1:	83 e0 03             	and    $0x3,%eax
    13c4:	85 c0                	test   %eax,%eax
    13c6:	74 07                	je     13cf <february+0x79>
    13c8:	b8 1c 00 00 00       	mov    $0x1c,%eax
    13cd:	eb 05                	jmp    13d4 <february+0x7e>
    13cf:	b8 1d 00 00 00       	mov    $0x1d,%eax
    13d4:	5d                   	pop    %rbp
    13d5:	c3                   	retq   

00000000000013d6 <main>:
    13d6:	f3 0f 1e fa          	endbr64 
    13da:	55                   	push   %rbp
    13db:	48 89 e5             	mov    %rsp,%rbp
    13de:	53                   	push   %rbx
    13df:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
    13e6:	89 bd 9c fe ff ff    	mov    %edi,-0x164(%rbp)
    13ec:	48 89 b5 90 fe ff ff 	mov    %rsi,-0x170(%rbp)
    13f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13fa:	00 00 
    13fc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1400:	31 c0                	xor    %eax,%eax
    1402:	48 89 e0             	mov    %rsp,%rax
    1405:	48 89 c3             	mov    %rax,%rbx
    1408:	48 8d 05 f9 0b 00 00 	lea    0xbf9(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    140f:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1413:	48 8d 05 f6 0b 00 00 	lea    0xbf6(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    141a:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    141e:	48 8d 05 f4 0b 00 00 	lea    0xbf4(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    1425:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1429:	48 8d 05 ef 0b 00 00 	lea    0xbef(%rip),%rax        # 201f <_IO_stdin_used+0x1f>
    1430:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1434:	48 8d 05 ea 0b 00 00 	lea    0xbea(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    143b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    143f:	48 8d 05 e3 0b 00 00 	lea    0xbe3(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    1446:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    144a:	48 8d 05 dd 0b 00 00 	lea    0xbdd(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    1451:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1455:	48 8d 05 d7 0b 00 00 	lea    0xbd7(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    145c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1460:	48 8d 05 d3 0b 00 00 	lea    0xbd3(%rip),%rax        # 203a <_IO_stdin_used+0x3a>
    1467:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    146b:	48 8d 05 d2 0b 00 00 	lea    0xbd2(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    1472:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1476:	48 8d 05 cf 0b 00 00 	lea    0xbcf(%rip),%rax        # 204c <_IO_stdin_used+0x4c>
    147d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1481:	48 8d 05 cd 0b 00 00 	lea    0xbcd(%rip),%rax        # 2055 <_IO_stdin_used+0x55>
    1488:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    148c:	c7 85 20 ff ff ff 1f 	movl   $0x1f,-0xe0(%rbp)
    1493:	00 00 00 
    1496:	c7 85 24 ff ff ff 1c 	movl   $0x1c,-0xdc(%rbp)
    149d:	00 00 00 
    14a0:	c7 85 28 ff ff ff 1f 	movl   $0x1f,-0xd8(%rbp)
    14a7:	00 00 00 
    14aa:	c7 85 2c ff ff ff 1e 	movl   $0x1e,-0xd4(%rbp)
    14b1:	00 00 00 
    14b4:	c7 85 30 ff ff ff 1f 	movl   $0x1f,-0xd0(%rbp)
    14bb:	00 00 00 
    14be:	c7 85 34 ff ff ff 1e 	movl   $0x1e,-0xcc(%rbp)
    14c5:	00 00 00 
    14c8:	c7 85 38 ff ff ff 1f 	movl   $0x1f,-0xc8(%rbp)
    14cf:	00 00 00 
    14d2:	c7 85 3c ff ff ff 1f 	movl   $0x1f,-0xc4(%rbp)
    14d9:	00 00 00 
    14dc:	c7 85 40 ff ff ff 1e 	movl   $0x1e,-0xc0(%rbp)
    14e3:	00 00 00 
    14e6:	c7 85 44 ff ff ff 1f 	movl   $0x1f,-0xbc(%rbp)
    14ed:	00 00 00 
    14f0:	c7 85 48 ff ff ff 1e 	movl   $0x1e,-0xb8(%rbp)
    14f7:	00 00 00 
    14fa:	c7 85 4c ff ff ff 1f 	movl   $0x1f,-0xb4(%rbp)
    1501:	00 00 00 
    1504:	c7 85 b4 fe ff ff 1b 	movl   $0x1b,-0x14c(%rbp)
    150b:	00 00 00 
    150e:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    1514:	48 98                	cltq   
    1516:	48 83 e8 01          	sub    $0x1,%rax
    151a:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    1521:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    1527:	48 98                	cltq   
    1529:	49 89 c2             	mov    %rax,%r10
    152c:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    1532:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    1538:	48 98                	cltq   
    153a:	49 89 c0             	mov    %rax,%r8
    153d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1543:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    1549:	48 98                	cltq   
    154b:	ba 10 00 00 00       	mov    $0x10,%edx
    1550:	48 83 ea 01          	sub    $0x1,%rdx
    1554:	48 01 d0             	add    %rdx,%rax
    1557:	be 10 00 00 00       	mov    $0x10,%esi
    155c:	ba 00 00 00 00       	mov    $0x0,%edx
    1561:	48 f7 f6             	div    %rsi
    1564:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1568:	48 89 c1             	mov    %rax,%rcx
    156b:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1572:	48 89 e2             	mov    %rsp,%rdx
    1575:	48 29 ca             	sub    %rcx,%rdx
    1578:	48 39 d4             	cmp    %rdx,%rsp
    157b:	74 12                	je     158f <main+0x1b9>
    157d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1584:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    158b:	00 00 
    158d:	eb e9                	jmp    1578 <main+0x1a2>
    158f:	48 89 c2             	mov    %rax,%rdx
    1592:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1598:	48 29 d4             	sub    %rdx,%rsp
    159b:	48 89 c2             	mov    %rax,%rdx
    159e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    15a4:	48 85 d2             	test   %rdx,%rdx
    15a7:	74 10                	je     15b9 <main+0x1e3>
    15a9:	25 ff 0f 00 00       	and    $0xfff,%eax
    15ae:	48 83 e8 08          	sub    $0x8,%rax
    15b2:	48 01 e0             	add    %rsp,%rax
    15b5:	48 83 08 00          	orq    $0x0,(%rax)
    15b9:	48 89 e0             	mov    %rsp,%rax
    15bc:	48 83 c0 00          	add    $0x0,%rax
    15c0:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    15c7:	83 bd 9c fe ff ff 01 	cmpl   $0x1,-0x164(%rbp)
    15ce:	7f 37                	jg     1607 <main+0x231>
    15d0:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    15d7:	48 89 c7             	mov    %rax,%rdi
    15da:	e8 91 fb ff ff       	callq  1170 <time@plt>
    15df:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    15e6:	48 89 c7             	mov    %rax,%rdi
    15e9:	e8 12 fb ff ff       	callq  1100 <localtime@plt>
    15ee:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    15f5:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    15fc:	8b 40 14             	mov    0x14(%rax),%eax
    15ff:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    1605:	eb 2b                	jmp    1632 <main+0x25c>
    1607:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    160e:	48 83 c0 08          	add    $0x8,%rax
    1612:	48 8b 00             	mov    (%rax),%rax
    1615:	ba 0a 00 00 00       	mov    $0xa,%edx
    161a:	be 00 00 00 00       	mov    $0x0,%esi
    161f:	48 89 c7             	mov    %rax,%rdi
    1622:	e8 29 fb ff ff       	callq  1150 <strtol@plt>
    1627:	2d 6c 07 00 00       	sub    $0x76c,%eax
    162c:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    1632:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%rbp)
    1639:	00 00 00 
    163c:	c7 85 ec fe ff ff 01 	movl   $0x1,-0x114(%rbp)
    1643:	00 00 00 
    1646:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    164d:	00 00 00 
    1650:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%rbp)
    1657:	00 00 00 
    165a:	c7 85 e0 fe ff ff 00 	movl   $0x0,-0x120(%rbp)
    1661:	00 00 00 
    1664:	48 8d 3d f3 09 00 00 	lea    0x9f3(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    166b:	e8 d0 fa ff ff       	callq  1140 <putenv@plt>
    1670:	e8 eb fa ff ff       	callq  1160 <tzset@plt>
    1675:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    167c:	48 89 c7             	mov    %rax,%rdi
    167f:	e8 fc fa ff ff       	callq  1180 <mktime@plt>
    1684:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    168a:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
    1690:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1696:	05 6c 07 00 00       	add    $0x76c,%eax
    169b:	89 85 bc fe ff ff    	mov    %eax,-0x144(%rbp)
    16a1:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    16a7:	89 c7                	mov    %eax,%edi
    16a9:	e8 a8 fc ff ff       	callq  1356 <february>
    16ae:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
    16b4:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    16ba:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
    16c0:	c7 85 a4 fe ff ff 01 	movl   $0x1,-0x15c(%rbp)
    16c7:	00 00 00 
    16ca:	eb 62                	jmp    172e <main+0x358>
    16cc:	8b 85 a4 fe ff ff    	mov    -0x15c(%rbp),%eax
    16d2:	83 e8 01             	sub    $0x1,%eax
    16d5:	48 98                	cltq   
    16d7:	8b 94 85 20 ff ff ff 	mov    -0xe0(%rbp,%rax,4),%edx
    16de:	8b 85 a4 fe ff ff    	mov    -0x15c(%rbp),%eax
    16e4:	83 e8 01             	sub    $0x1,%eax
    16e7:	48 98                	cltq   
    16e9:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    16f0:	01 c2                	add    %eax,%edx
    16f2:	48 63 c2             	movslq %edx,%rax
    16f5:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    16fc:	48 c1 e8 20          	shr    $0x20,%rax
    1700:	01 d0                	add    %edx,%eax
    1702:	c1 f8 02             	sar    $0x2,%eax
    1705:	89 d1                	mov    %edx,%ecx
    1707:	c1 f9 1f             	sar    $0x1f,%ecx
    170a:	29 c8                	sub    %ecx,%eax
    170c:	89 c1                	mov    %eax,%ecx
    170e:	c1 e1 03             	shl    $0x3,%ecx
    1711:	29 c1                	sub    %eax,%ecx
    1713:	89 d0                	mov    %edx,%eax
    1715:	29 c8                	sub    %ecx,%eax
    1717:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    171d:	48 63 d2             	movslq %edx,%rdx
    1720:	89 84 95 50 ff ff ff 	mov    %eax,-0xb0(%rbp,%rdx,4)
    1727:	83 85 a4 fe ff ff 01 	addl   $0x1,-0x15c(%rbp)
    172e:	83 bd a4 fe ff ff 0b 	cmpl   $0xb,-0x15c(%rbp)
    1735:	7e 95                	jle    16cc <main+0x2f6>
    1737:	c7 85 a4 fe ff ff 00 	movl   $0x0,-0x15c(%rbp)
    173e:	00 00 00 
    1741:	e9 a8 02 00 00       	jmpq   19ee <main+0x618>
    1746:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    174d:	00 00 00 
    1750:	eb 65                	jmp    17b7 <main+0x3e1>
    1752:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1758:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    175e:	01 d0                	add    %edx,%eax
    1760:	48 98                	cltq   
    1762:	48 8b 54 c5 80       	mov    -0x80(%rbp,%rax,8),%rdx
    1767:	8b 8d bc fe ff ff    	mov    -0x144(%rbp),%ecx
    176d:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    1774:	48 8d 35 ea 08 00 00 	lea    0x8ea(%rip),%rsi        # 2065 <_IO_stdin_used+0x65>
    177b:	48 89 c7             	mov    %rax,%rdi
    177e:	b8 00 00 00 00       	mov    $0x0,%eax
    1783:	e8 08 fa ff ff       	callq  1190 <sprintf@plt>
    1788:	8b 95 b4 fe ff ff    	mov    -0x14c(%rbp),%edx
    178e:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    1795:	89 d6                	mov    %edx,%esi
    1797:	48 89 c7             	mov    %rax,%rdi
    179a:	e8 ea fa ff ff       	callq  1289 <center>
    179f:	48 8d 3d c5 08 00 00 	lea    0x8c5(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    17a6:	b8 00 00 00 00       	mov    $0x0,%eax
    17ab:	e8 80 f9 ff ff       	callq  1130 <printf@plt>
    17b0:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    17b7:	83 bd ac fe ff ff 02 	cmpl   $0x2,-0x154(%rbp)
    17be:	7e 92                	jle    1752 <main+0x37c>
    17c0:	bf 0a 00 00 00       	mov    $0xa,%edi
    17c5:	e8 26 f9 ff ff       	callq  10f0 <putchar@plt>
    17ca:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    17d1:	00 00 00 
    17d4:	eb 18                	jmp    17ee <main+0x418>
    17d6:	48 8d 3d 93 08 00 00 	lea    0x893(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    17dd:	b8 00 00 00 00       	mov    $0x0,%eax
    17e2:	e8 49 f9 ff ff       	callq  1130 <printf@plt>
    17e7:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    17ee:	83 bd ac fe ff ff 02 	cmpl   $0x2,-0x154(%rbp)
    17f5:	7e df                	jle    17d6 <main+0x400>
    17f7:	bf 0a 00 00 00       	mov    $0xa,%edi
    17fc:	e8 ef f8 ff ff       	callq  10f0 <putchar@plt>
    1801:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    1808:	00 00 00 
    180b:	e9 ad 00 00 00       	jmpq   18bd <main+0x4e7>
    1810:	c7 85 a0 fe ff ff 01 	movl   $0x1,-0x160(%rbp)
    1817:	00 00 00 
    181a:	c7 85 a8 fe ff ff 00 	movl   $0x0,-0x158(%rbp)
    1821:	00 00 00 
    1824:	eb 59                	jmp    187f <main+0x4a9>
    1826:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    182c:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1832:	01 d0                	add    %edx,%eax
    1834:	48 98                	cltq   
    1836:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    183d:	39 85 a8 fe ff ff    	cmp    %eax,-0x158(%rbp)
    1843:	7d 13                	jge    1858 <main+0x482>
    1845:	48 8d 3d 43 08 00 00 	lea    0x843(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    184c:	b8 00 00 00 00       	mov    $0x0,%eax
    1851:	e8 da f8 ff ff       	callq  1130 <printf@plt>
    1856:	eb 20                	jmp    1878 <main+0x4a2>
    1858:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    185e:	89 c6                	mov    %eax,%esi
    1860:	48 8d 3d 2d 08 00 00 	lea    0x82d(%rip),%rdi        # 2094 <_IO_stdin_used+0x94>
    1867:	b8 00 00 00 00       	mov    $0x0,%eax
    186c:	e8 bf f8 ff ff       	callq  1130 <printf@plt>
    1871:	83 85 a0 fe ff ff 01 	addl   $0x1,-0x160(%rbp)
    1878:	83 85 a8 fe ff ff 01 	addl   $0x1,-0x158(%rbp)
    187f:	83 bd a8 fe ff ff 06 	cmpl   $0x6,-0x158(%rbp)
    1886:	7e 9e                	jle    1826 <main+0x450>
    1888:	48 8d 3d 0b 08 00 00 	lea    0x80b(%rip),%rdi        # 209a <_IO_stdin_used+0x9a>
    188f:	b8 00 00 00 00       	mov    $0x0,%eax
    1894:	e8 97 f8 ff ff       	callq  1130 <printf@plt>
    1899:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    189f:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    18a5:	01 d0                	add    %edx,%eax
    18a7:	48 98                	cltq   
    18a9:	8b 95 a0 fe ff ff    	mov    -0x160(%rbp),%edx
    18af:	89 94 85 50 ff ff ff 	mov    %edx,-0xb0(%rbp,%rax,4)
    18b6:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    18bd:	83 bd ac fe ff ff 02 	cmpl   $0x2,-0x154(%rbp)
    18c4:	0f 8e 46 ff ff ff    	jle    1810 <main+0x43a>
    18ca:	bf 0a 00 00 00       	mov    $0xa,%edi
    18cf:	e8 1c f8 ff ff       	callq  10f0 <putchar@plt>
    18d4:	c7 85 b0 fe ff ff 01 	movl   $0x1,-0x150(%rbp)
    18db:	00 00 00 
    18de:	e9 ed 00 00 00       	jmpq   19d0 <main+0x5fa>
    18e3:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    18ea:	00 00 00 
    18ed:	e9 c0 00 00 00       	jmpq   19b2 <main+0x5dc>
    18f2:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    18f8:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    18fe:	01 d0                	add    %edx,%eax
    1900:	48 98                	cltq   
    1902:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    1909:	89 85 a0 fe ff ff    	mov    %eax,-0x160(%rbp)
    190f:	c7 85 a8 fe ff ff 00 	movl   $0x0,-0x158(%rbp)
    1916:	00 00 00 
    1919:	eb 59                	jmp    1974 <main+0x59e>
    191b:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1921:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1927:	01 d0                	add    %edx,%eax
    1929:	48 98                	cltq   
    192b:	8b 84 85 20 ff ff ff 	mov    -0xe0(%rbp,%rax,4),%eax
    1932:	39 85 a0 fe ff ff    	cmp    %eax,-0x160(%rbp)
    1938:	7f 1b                	jg     1955 <main+0x57f>
    193a:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    1940:	89 c6                	mov    %eax,%esi
    1942:	48 8d 3d 4b 07 00 00 	lea    0x74b(%rip),%rdi        # 2094 <_IO_stdin_used+0x94>
    1949:	b8 00 00 00 00       	mov    $0x0,%eax
    194e:	e8 dd f7 ff ff       	callq  1130 <printf@plt>
    1953:	eb 11                	jmp    1966 <main+0x590>
    1955:	48 8d 3d 33 07 00 00 	lea    0x733(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    195c:	b8 00 00 00 00       	mov    $0x0,%eax
    1961:	e8 ca f7 ff ff       	callq  1130 <printf@plt>
    1966:	83 85 a0 fe ff ff 01 	addl   $0x1,-0x160(%rbp)
    196d:	83 85 a8 fe ff ff 01 	addl   $0x1,-0x158(%rbp)
    1974:	83 bd a8 fe ff ff 06 	cmpl   $0x6,-0x158(%rbp)
    197b:	7e 9e                	jle    191b <main+0x545>
    197d:	48 8d 3d 16 07 00 00 	lea    0x716(%rip),%rdi        # 209a <_IO_stdin_used+0x9a>
    1984:	b8 00 00 00 00       	mov    $0x0,%eax
    1989:	e8 a2 f7 ff ff       	callq  1130 <printf@plt>
    198e:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1994:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    199a:	01 d0                	add    %edx,%eax
    199c:	48 98                	cltq   
    199e:	8b 95 a0 fe ff ff    	mov    -0x160(%rbp),%edx
    19a4:	89 94 85 50 ff ff ff 	mov    %edx,-0xb0(%rbp,%rax,4)
    19ab:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    19b2:	83 bd ac fe ff ff 02 	cmpl   $0x2,-0x154(%rbp)
    19b9:	0f 8e 33 ff ff ff    	jle    18f2 <main+0x51c>
    19bf:	bf 0a 00 00 00       	mov    $0xa,%edi
    19c4:	e8 27 f7 ff ff       	callq  10f0 <putchar@plt>
    19c9:	83 85 b0 fe ff ff 01 	addl   $0x1,-0x150(%rbp)
    19d0:	83 bd b0 fe ff ff 05 	cmpl   $0x5,-0x150(%rbp)
    19d7:	0f 8e 06 ff ff ff    	jle    18e3 <main+0x50d>
    19dd:	bf 0a 00 00 00       	mov    $0xa,%edi
    19e2:	e8 09 f7 ff ff       	callq  10f0 <putchar@plt>
    19e7:	83 85 a4 fe ff ff 03 	addl   $0x3,-0x15c(%rbp)
    19ee:	83 bd a4 fe ff ff 0b 	cmpl   $0xb,-0x15c(%rbp)
    19f5:	0f 8e 4b fd ff ff    	jle    1746 <main+0x370>
    19fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1a00:	48 89 dc             	mov    %rbx,%rsp
    1a03:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1a07:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1a0e:	00 00 
    1a10:	74 05                	je     1a17 <main+0x641>
    1a12:	e8 09 f7 ff ff       	callq  1120 <__stack_chk_fail@plt>
    1a17:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1a1b:	c9                   	leaveq 
    1a1c:	c3                   	retq   
    1a1d:	0f 1f 00             	nopl   (%rax)

0000000000001a20 <__libc_csu_init>:
    1a20:	f3 0f 1e fa          	endbr64 
    1a24:	41 57                	push   %r15
    1a26:	4c 8d 3d 3b 23 00 00 	lea    0x233b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    1a2d:	41 56                	push   %r14
    1a2f:	49 89 d6             	mov    %rdx,%r14
    1a32:	41 55                	push   %r13
    1a34:	49 89 f5             	mov    %rsi,%r13
    1a37:	41 54                	push   %r12
    1a39:	41 89 fc             	mov    %edi,%r12d
    1a3c:	55                   	push   %rbp
    1a3d:	48 8d 2d 2c 23 00 00 	lea    0x232c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1a44:	53                   	push   %rbx
    1a45:	4c 29 fd             	sub    %r15,%rbp
    1a48:	48 83 ec 08          	sub    $0x8,%rsp
    1a4c:	e8 af f5 ff ff       	callq  1000 <_init>
    1a51:	48 c1 fd 03          	sar    $0x3,%rbp
    1a55:	74 1f                	je     1a76 <__libc_csu_init+0x56>
    1a57:	31 db                	xor    %ebx,%ebx
    1a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a60:	4c 89 f2             	mov    %r14,%rdx
    1a63:	4c 89 ee             	mov    %r13,%rsi
    1a66:	44 89 e7             	mov    %r12d,%edi
    1a69:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a6d:	48 83 c3 01          	add    $0x1,%rbx
    1a71:	48 39 dd             	cmp    %rbx,%rbp
    1a74:	75 ea                	jne    1a60 <__libc_csu_init+0x40>
    1a76:	48 83 c4 08          	add    $0x8,%rsp
    1a7a:	5b                   	pop    %rbx
    1a7b:	5d                   	pop    %rbp
    1a7c:	41 5c                	pop    %r12
    1a7e:	41 5d                	pop    %r13
    1a80:	41 5e                	pop    %r14
    1a82:	41 5f                	pop    %r15
    1a84:	c3                   	retq   
    1a85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a8c:	00 00 00 00 

0000000000001a90 <__libc_csu_fini>:
    1a90:	f3 0f 1e fa          	endbr64 
    1a94:	c3                   	retq   

Disassembly of section .fini:

0000000000001a98 <_fini>:
    1a98:	f3 0f 1e fa          	endbr64 
    1a9c:	48 83 ec 08          	sub    $0x8,%rsp
    1aa0:	48 83 c4 08          	add    $0x8,%rsp
    1aa4:	c3                   	retq   
