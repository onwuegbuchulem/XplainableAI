
/app/bin_gccgcc9_O0/year02:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <putchar@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <putchar@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <localtime@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <localtime@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strlen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <putenv@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <putenv@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strtol@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <tzset@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <tzset@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <time@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <mktime@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <mktime@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <sprintf@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <sprintf@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 c6 06 00 00 	lea    0x6c6(%rip),%r8        # 18a0 <__libc_csu_fini>
    11da:	48 8d 0d 4f 06 00 00 	lea    0x64f(%rip),%rcx        # 1830 <__libc_csu_init>
    11e1:	48 8d 3d e5 01 00 00 	lea    0x1e5(%rip),%rdi        # 13cd <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <center>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 20          	sub    $0x20,%rsp
    12b5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12b9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c0:	48 89 c7             	mov    %rax,%rdi
    12c3:	e8 68 fe ff ff       	callq  1130 <strlen@plt>
    12c8:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12cb:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12ce:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12d1:	7d 3f                	jge    1312 <center+0x69>
    12d3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12d6:	2b 45 f8             	sub    -0x8(%rbp),%eax
    12d9:	89 c2                	mov    %eax,%edx
    12db:	c1 ea 1f             	shr    $0x1f,%edx
    12de:	01 d0                	add    %edx,%eax
    12e0:	d1 f8                	sar    %eax
    12e2:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12e5:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12ec:	eb 0e                	jmp    12fc <center+0x53>
    12ee:	bf 20 00 00 00       	mov    $0x20,%edi
    12f3:	e8 08 fe ff ff       	callq  1100 <putchar@plt>
    12f8:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12fc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12ff:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1302:	7c ea                	jl     12ee <center+0x45>
    1304:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1308:	48 89 c7             	mov    %rax,%rdi
    130b:	e8 10 fe ff ff       	callq  1120 <puts@plt>
    1310:	eb 38                	jmp    134a <center+0xa1>
    1312:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1319:	eb 1d                	jmp    1338 <center+0x8f>
    131b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131f:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1323:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1327:	0f b6 00             	movzbl (%rax),%eax
    132a:	0f be c0             	movsbl %al,%eax
    132d:	89 c7                	mov    %eax,%edi
    132f:	e8 cc fd ff ff       	callq  1100 <putchar@plt>
    1334:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1338:	8b 45 f4             	mov    -0xc(%rbp),%eax
    133b:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    133e:	7c db                	jl     131b <center+0x72>
    1340:	bf 0a 00 00 00       	mov    $0xa,%edi
    1345:	e8 b6 fd ff ff       	callq  1100 <putchar@plt>
    134a:	90                   	nop
    134b:	c9                   	leaveq 
    134c:	c3                   	retq   

000000000000134d <february>:
    134d:	f3 0f 1e fa          	endbr64 
    1351:	55                   	push   %rbp
    1352:	48 89 e5             	mov    %rsp,%rbp
    1355:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1358:	8b 55 fc             	mov    -0x4(%rbp),%edx
    135b:	48 63 c2             	movslq %edx,%rax
    135e:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1365:	48 c1 e8 20          	shr    $0x20,%rax
    1369:	c1 f8 07             	sar    $0x7,%eax
    136c:	89 d1                	mov    %edx,%ecx
    136e:	c1 f9 1f             	sar    $0x1f,%ecx
    1371:	29 c8                	sub    %ecx,%eax
    1373:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    1379:	89 d0                	mov    %edx,%eax
    137b:	29 c8                	sub    %ecx,%eax
    137d:	85 c0                	test   %eax,%eax
    137f:	75 07                	jne    1388 <february+0x3b>
    1381:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1386:	eb 43                	jmp    13cb <february+0x7e>
    1388:	8b 55 fc             	mov    -0x4(%rbp),%edx
    138b:	48 63 c2             	movslq %edx,%rax
    138e:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1395:	48 c1 e8 20          	shr    $0x20,%rax
    1399:	c1 f8 05             	sar    $0x5,%eax
    139c:	89 d1                	mov    %edx,%ecx
    139e:	c1 f9 1f             	sar    $0x1f,%ecx
    13a1:	29 c8                	sub    %ecx,%eax
    13a3:	6b c8 64             	imul   $0x64,%eax,%ecx
    13a6:	89 d0                	mov    %edx,%eax
    13a8:	29 c8                	sub    %ecx,%eax
    13aa:	85 c0                	test   %eax,%eax
    13ac:	75 07                	jne    13b5 <february+0x68>
    13ae:	b8 1c 00 00 00       	mov    $0x1c,%eax
    13b3:	eb 16                	jmp    13cb <february+0x7e>
    13b5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13b8:	83 e0 03             	and    $0x3,%eax
    13bb:	85 c0                	test   %eax,%eax
    13bd:	74 07                	je     13c6 <february+0x79>
    13bf:	b8 1c 00 00 00       	mov    $0x1c,%eax
    13c4:	eb 05                	jmp    13cb <february+0x7e>
    13c6:	b8 1d 00 00 00       	mov    $0x1d,%eax
    13cb:	5d                   	pop    %rbp
    13cc:	c3                   	retq   

00000000000013cd <main>:
    13cd:	f3 0f 1e fa          	endbr64 
    13d1:	55                   	push   %rbp
    13d2:	48 89 e5             	mov    %rsp,%rbp
    13d5:	53                   	push   %rbx
    13d6:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    13dd:	89 bd cc fe ff ff    	mov    %edi,-0x134(%rbp)
    13e3:	48 89 b5 c0 fe ff ff 	mov    %rsi,-0x140(%rbp)
    13ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13f1:	00 00 
    13f3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13f7:	31 c0                	xor    %eax,%eax
    13f9:	48 89 e0             	mov    %rsp,%rax
    13fc:	48 89 c3             	mov    %rax,%rbx
    13ff:	48 8d 05 fe 0b 00 00 	lea    0xbfe(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1406:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    140a:	48 8d 05 fb 0b 00 00 	lea    0xbfb(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1411:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1415:	48 8d 05 f9 0b 00 00 	lea    0xbf9(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    141c:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1420:	48 8d 05 f4 0b 00 00 	lea    0xbf4(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1427:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    142b:	48 8d 05 ef 0b 00 00 	lea    0xbef(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    1432:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1436:	48 8d 05 e8 0b 00 00 	lea    0xbe8(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    143d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1441:	48 8d 05 e2 0b 00 00 	lea    0xbe2(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1448:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    144c:	48 8d 05 dc 0b 00 00 	lea    0xbdc(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1453:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1457:	48 8d 05 d8 0b 00 00 	lea    0xbd8(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    145e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1462:	48 8d 05 d7 0b 00 00 	lea    0xbd7(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1469:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    146d:	48 8d 05 d4 0b 00 00 	lea    0xbd4(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1474:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1478:	48 8d 05 d2 0b 00 00 	lea    0xbd2(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    147f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1483:	c7 85 50 ff ff ff 1f 	movl   $0x1f,-0xb0(%rbp)
    148a:	00 00 00 
    148d:	c7 85 54 ff ff ff 1c 	movl   $0x1c,-0xac(%rbp)
    1494:	00 00 00 
    1497:	c7 85 58 ff ff ff 1f 	movl   $0x1f,-0xa8(%rbp)
    149e:	00 00 00 
    14a1:	c7 85 5c ff ff ff 1e 	movl   $0x1e,-0xa4(%rbp)
    14a8:	00 00 00 
    14ab:	c7 85 60 ff ff ff 1f 	movl   $0x1f,-0xa0(%rbp)
    14b2:	00 00 00 
    14b5:	c7 85 64 ff ff ff 1e 	movl   $0x1e,-0x9c(%rbp)
    14bc:	00 00 00 
    14bf:	c7 85 68 ff ff ff 1f 	movl   $0x1f,-0x98(%rbp)
    14c6:	00 00 00 
    14c9:	c7 85 6c ff ff ff 1f 	movl   $0x1f,-0x94(%rbp)
    14d0:	00 00 00 
    14d3:	c7 85 70 ff ff ff 1e 	movl   $0x1e,-0x90(%rbp)
    14da:	00 00 00 
    14dd:	c7 85 74 ff ff ff 1f 	movl   $0x1f,-0x8c(%rbp)
    14e4:	00 00 00 
    14e7:	c7 85 78 ff ff ff 1e 	movl   $0x1e,-0x88(%rbp)
    14ee:	00 00 00 
    14f1:	c7 85 7c ff ff ff 1f 	movl   $0x1f,-0x84(%rbp)
    14f8:	00 00 00 
    14fb:	c7 85 e8 fe ff ff 1b 	movl   $0x1b,-0x118(%rbp)
    1502:	00 00 00 
    1505:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    150b:	48 98                	cltq   
    150d:	48 83 e8 01          	sub    $0x1,%rax
    1511:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    1518:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    151e:	48 98                	cltq   
    1520:	49 89 c2             	mov    %rax,%r10
    1523:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    1529:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    152f:	48 98                	cltq   
    1531:	49 89 c0             	mov    %rax,%r8
    1534:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    153a:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1540:	48 98                	cltq   
    1542:	ba 10 00 00 00       	mov    $0x10,%edx
    1547:	48 83 ea 01          	sub    $0x1,%rdx
    154b:	48 01 d0             	add    %rdx,%rax
    154e:	be 10 00 00 00       	mov    $0x10,%esi
    1553:	ba 00 00 00 00       	mov    $0x0,%edx
    1558:	48 f7 f6             	div    %rsi
    155b:	48 6b c0 10          	imul   $0x10,%rax,%rax
    155f:	48 89 c1             	mov    %rax,%rcx
    1562:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1569:	48 89 e2             	mov    %rsp,%rdx
    156c:	48 29 ca             	sub    %rcx,%rdx
    156f:	48 39 d4             	cmp    %rdx,%rsp
    1572:	74 12                	je     1586 <main+0x1b9>
    1574:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    157b:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1582:	00 00 
    1584:	eb e9                	jmp    156f <main+0x1a2>
    1586:	48 89 c2             	mov    %rax,%rdx
    1589:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    158f:	48 29 d4             	sub    %rdx,%rsp
    1592:	48 89 c2             	mov    %rax,%rdx
    1595:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    159b:	48 85 d2             	test   %rdx,%rdx
    159e:	74 10                	je     15b0 <main+0x1e3>
    15a0:	25 ff 0f 00 00       	and    $0xfff,%eax
    15a5:	48 83 e8 08          	sub    $0x8,%rax
    15a9:	48 01 e0             	add    %rsp,%rax
    15ac:	48 83 08 00          	orq    $0x0,(%rax)
    15b0:	48 89 e0             	mov    %rsp,%rax
    15b3:	48 83 c0 00          	add    $0x0,%rax
    15b7:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    15be:	83 bd cc fe ff ff 01 	cmpl   $0x1,-0x134(%rbp)
    15c5:	7f 37                	jg     15fe <main+0x231>
    15c7:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    15ce:	48 89 c7             	mov    %rax,%rdi
    15d1:	e8 ba fb ff ff       	callq  1190 <time@plt>
    15d6:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    15dd:	48 89 c7             	mov    %rax,%rdi
    15e0:	e8 2b fb ff ff       	callq  1110 <localtime@plt>
    15e5:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    15ec:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    15f3:	8b 40 14             	mov    0x14(%rax),%eax
    15f6:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
    15fc:	eb 2b                	jmp    1629 <main+0x25c>
    15fe:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    1605:	48 83 c0 08          	add    $0x8,%rax
    1609:	48 8b 00             	mov    (%rax),%rax
    160c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1611:	be 00 00 00 00       	mov    $0x0,%esi
    1616:	48 89 c7             	mov    %rax,%rdi
    1619:	e8 52 fb ff ff       	callq  1170 <strtol@plt>
    161e:	2d 6c 07 00 00       	sub    $0x76c,%eax
    1623:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
    1629:	c7 85 20 ff ff ff 00 	movl   $0x0,-0xe0(%rbp)
    1630:	00 00 00 
    1633:	c7 85 1c ff ff ff 01 	movl   $0x1,-0xe4(%rbp)
    163a:	00 00 00 
    163d:	c7 85 18 ff ff ff 00 	movl   $0x0,-0xe8(%rbp)
    1644:	00 00 00 
    1647:	c7 85 14 ff ff ff 00 	movl   $0x0,-0xec(%rbp)
    164e:	00 00 00 
    1651:	c7 85 10 ff ff ff 00 	movl   $0x0,-0xf0(%rbp)
    1658:	00 00 00 
    165b:	48 8d 3d f8 09 00 00 	lea    0x9f8(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    1662:	e8 f9 fa ff ff       	callq  1160 <putenv@plt>
    1667:	e8 14 fb ff ff       	callq  1180 <tzset@plt>
    166c:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1673:	48 89 c7             	mov    %rax,%rdi
    1676:	e8 25 fb ff ff       	callq  11a0 <mktime@plt>
    167b:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1681:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%rbp)
    1687:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    168d:	05 6c 07 00 00       	add    $0x76c,%eax
    1692:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
    1698:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    169e:	89 c7                	mov    %eax,%edi
    16a0:	e8 a8 fc ff ff       	callq  134d <february>
    16a5:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    16ab:	c7 85 d8 fe ff ff 00 	movl   $0x0,-0x128(%rbp)
    16b2:	00 00 00 
    16b5:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%rbp)
    16bc:	00 00 00 
    16bf:	e9 33 01 00 00       	jmpq   17f7 <main+0x42a>
    16c4:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    16ca:	48 98                	cltq   
    16cc:	48 8b 54 c5 80       	mov    -0x80(%rbp,%rax,8),%rdx
    16d1:	8b 8d ec fe ff ff    	mov    -0x114(%rbp),%ecx
    16d7:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    16de:	48 8d 35 7c 09 00 00 	lea    0x97c(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    16e5:	48 89 c7             	mov    %rax,%rdi
    16e8:	b8 00 00 00 00       	mov    $0x0,%eax
    16ed:	e8 be fa ff ff       	callq  11b0 <sprintf@plt>
    16f2:	8b 95 e8 fe ff ff    	mov    -0x118(%rbp),%edx
    16f8:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    16ff:	89 d6                	mov    %edx,%esi
    1701:	48 89 c7             	mov    %rax,%rdi
    1704:	e8 a0 fb ff ff       	callq  12a9 <center>
    1709:	48 8d 3d 57 09 00 00 	lea    0x957(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1710:	e8 0b fa ff ff       	callq  1120 <puts@plt>
    1715:	c7 85 dc fe ff ff 01 	movl   $0x1,-0x124(%rbp)
    171c:	00 00 00 
    171f:	e9 8c 00 00 00       	jmpq   17b0 <main+0x3e3>
    1724:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
    172a:	3b 85 e0 fe ff ff    	cmp    -0x120(%rbp),%eax
    1730:	7d 23                	jge    1755 <main+0x388>
    1732:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%rbp)
    1739:	75 1a                	jne    1755 <main+0x388>
    173b:	48 8d 3d 41 09 00 00 	lea    0x941(%rip),%rdi        # 2083 <_IO_stdin_used+0x83>
    1742:	b8 00 00 00 00       	mov    $0x0,%eax
    1747:	e8 04 fa ff ff       	callq  1150 <printf@plt>
    174c:	83 85 d8 fe ff ff 01 	addl   $0x1,-0x128(%rbp)
    1753:	eb 5b                	jmp    17b0 <main+0x3e3>
    1755:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    175b:	89 c6                	mov    %eax,%esi
    175d:	48 8d 3d 24 09 00 00 	lea    0x924(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1764:	b8 00 00 00 00       	mov    $0x0,%eax
    1769:	e8 e2 f9 ff ff       	callq  1150 <printf@plt>
    176e:	83 85 d8 fe ff ff 01 	addl   $0x1,-0x128(%rbp)
    1775:	83 bd d8 fe ff ff 06 	cmpl   $0x6,-0x128(%rbp)
    177c:	7e 14                	jle    1792 <main+0x3c5>
    177e:	c7 85 d8 fe ff ff 00 	movl   $0x0,-0x128(%rbp)
    1785:	00 00 00 
    1788:	bf 0a 00 00 00       	mov    $0xa,%edi
    178d:	e8 6e f9 ff ff       	callq  1100 <putchar@plt>
    1792:	83 85 dc fe ff ff 01 	addl   $0x1,-0x124(%rbp)
    1799:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    179f:	48 98                	cltq   
    17a1:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    17a8:	39 85 dc fe ff ff    	cmp    %eax,-0x124(%rbp)
    17ae:	7f 1d                	jg     17cd <main+0x400>
    17b0:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    17b6:	48 98                	cltq   
    17b8:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    17bf:	39 85 dc fe ff ff    	cmp    %eax,-0x124(%rbp)
    17c5:	0f 8e 59 ff ff ff    	jle    1724 <main+0x357>
    17cb:	eb 01                	jmp    17ce <main+0x401>
    17cd:	90                   	nop
    17ce:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
    17d4:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%rbp)
    17da:	c7 85 d8 fe ff ff 00 	movl   $0x0,-0x128(%rbp)
    17e1:	00 00 00 
    17e4:	48 8d 3d a3 08 00 00 	lea    0x8a3(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    17eb:	e8 30 f9 ff ff       	callq  1120 <puts@plt>
    17f0:	83 85 e4 fe ff ff 01 	addl   $0x1,-0x11c(%rbp)
    17f7:	83 bd e4 fe ff ff 0b 	cmpl   $0xb,-0x11c(%rbp)
    17fe:	0f 8e c0 fe ff ff    	jle    16c4 <main+0x2f7>
    1804:	b8 00 00 00 00       	mov    $0x0,%eax
    1809:	48 89 dc             	mov    %rbx,%rsp
    180c:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1810:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1817:	00 00 
    1819:	74 05                	je     1820 <main+0x453>
    181b:	e8 20 f9 ff ff       	callq  1140 <__stack_chk_fail@plt>
    1820:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1824:	c9                   	leaveq 
    1825:	c3                   	retq   
    1826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    182d:	00 00 00 

0000000000001830 <__libc_csu_init>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	41 57                	push   %r15
    1836:	4c 8d 3d 23 25 00 00 	lea    0x2523(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    183d:	41 56                	push   %r14
    183f:	49 89 d6             	mov    %rdx,%r14
    1842:	41 55                	push   %r13
    1844:	49 89 f5             	mov    %rsi,%r13
    1847:	41 54                	push   %r12
    1849:	41 89 fc             	mov    %edi,%r12d
    184c:	55                   	push   %rbp
    184d:	48 8d 2d 14 25 00 00 	lea    0x2514(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1854:	53                   	push   %rbx
    1855:	4c 29 fd             	sub    %r15,%rbp
    1858:	48 83 ec 08          	sub    $0x8,%rsp
    185c:	e8 9f f7 ff ff       	callq  1000 <_init>
    1861:	48 c1 fd 03          	sar    $0x3,%rbp
    1865:	74 1f                	je     1886 <__libc_csu_init+0x56>
    1867:	31 db                	xor    %ebx,%ebx
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1870:	4c 89 f2             	mov    %r14,%rdx
    1873:	4c 89 ee             	mov    %r13,%rsi
    1876:	44 89 e7             	mov    %r12d,%edi
    1879:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    187d:	48 83 c3 01          	add    $0x1,%rbx
    1881:	48 39 dd             	cmp    %rbx,%rbp
    1884:	75 ea                	jne    1870 <__libc_csu_init+0x40>
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	5b                   	pop    %rbx
    188b:	5d                   	pop    %rbp
    188c:	41 5c                	pop    %r12
    188e:	41 5d                	pop    %r13
    1890:	41 5e                	pop    %r14
    1892:	41 5f                	pop    %r15
    1894:	c3                   	retq   
    1895:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    189c:	00 00 00 00 

00000000000018a0 <__libc_csu_fini>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	c3                   	retq   

Disassembly of section .fini:

00000000000018a8 <_fini>:
    18a8:	f3 0f 1e fa          	endbr64 
    18ac:	48 83 ec 08          	sub    $0x8,%rsp
    18b0:	48 83 c4 08          	add    $0x8,%rsp
    18b4:	c3                   	retq   
