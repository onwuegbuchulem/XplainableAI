
/app/bin_gcc10_O0/month03:     file format elf64-x86-64


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

00000000000010d0 <localtime@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <localtime@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <sprintf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <sprintf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 96 06 00 00 	lea    0x696(%rip),%r8        # 17f0 <__libc_csu_fini>
    115a:	48 8d 0d 1f 06 00 00 	lea    0x61f(%rip),%rcx        # 1780 <__libc_csu_init>
    1161:	48 8d 3d 37 02 00 00 	lea    0x237(%rip),%rdi        # 139f <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <center>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 20          	sub    $0x20,%rsp
    1235:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1239:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    123c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1240:	48 89 c7             	mov    %rax,%rdi
    1243:	e8 a8 fe ff ff       	callq  10f0 <strlen@plt>
    1248:	89 45 f8             	mov    %eax,-0x8(%rbp)
    124b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    124e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1251:	7d 3f                	jge    1292 <center+0x69>
    1253:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1256:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1259:	89 c2                	mov    %eax,%edx
    125b:	c1 ea 1f             	shr    $0x1f,%edx
    125e:	01 d0                	add    %edx,%eax
    1260:	d1 f8                	sar    %eax
    1262:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1265:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    126c:	eb 0e                	jmp    127c <center+0x53>
    126e:	bf 20 00 00 00       	mov    $0x20,%edi
    1273:	e8 48 fe ff ff       	callq  10c0 <putchar@plt>
    1278:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    127c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    127f:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1282:	7c ea                	jl     126e <center+0x45>
    1284:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1288:	48 89 c7             	mov    %rax,%rdi
    128b:	e8 50 fe ff ff       	callq  10e0 <puts@plt>
    1290:	eb 38                	jmp    12ca <center+0xa1>
    1292:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1299:	eb 1d                	jmp    12b8 <center+0x8f>
    129b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129f:	48 8d 50 01          	lea    0x1(%rax),%rdx
    12a3:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    12a7:	0f b6 00             	movzbl (%rax),%eax
    12aa:	0f be c0             	movsbl %al,%eax
    12ad:	89 c7                	mov    %eax,%edi
    12af:	e8 0c fe ff ff       	callq  10c0 <putchar@plt>
    12b4:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12b8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12bb:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12be:	7c db                	jl     129b <center+0x72>
    12c0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c5:	e8 f6 fd ff ff       	callq  10c0 <putchar@plt>
    12ca:	90                   	nop
    12cb:	c9                   	leaveq 
    12cc:	c3                   	retq   

00000000000012cd <february>:
    12cd:	f3 0f 1e fa          	endbr64 
    12d1:	55                   	push   %rbp
    12d2:	48 89 e5             	mov    %rsp,%rbp
    12d5:	89 7d fc             	mov    %edi,-0x4(%rbp)
    12d8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12db:	48 63 c2             	movslq %edx,%rax
    12de:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12e5:	48 c1 e8 20          	shr    $0x20,%rax
    12e9:	c1 f8 07             	sar    $0x7,%eax
    12ec:	89 d1                	mov    %edx,%ecx
    12ee:	c1 f9 1f             	sar    $0x1f,%ecx
    12f1:	29 c8                	sub    %ecx,%eax
    12f3:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    12f9:	89 d0                	mov    %edx,%eax
    12fb:	29 c8                	sub    %ecx,%eax
    12fd:	85 c0                	test   %eax,%eax
    12ff:	75 07                	jne    1308 <february+0x3b>
    1301:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1306:	eb 43                	jmp    134b <february+0x7e>
    1308:	8b 55 fc             	mov    -0x4(%rbp),%edx
    130b:	48 63 c2             	movslq %edx,%rax
    130e:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1315:	48 c1 e8 20          	shr    $0x20,%rax
    1319:	c1 f8 05             	sar    $0x5,%eax
    131c:	89 d1                	mov    %edx,%ecx
    131e:	c1 f9 1f             	sar    $0x1f,%ecx
    1321:	29 c8                	sub    %ecx,%eax
    1323:	6b c8 64             	imul   $0x64,%eax,%ecx
    1326:	89 d0                	mov    %edx,%eax
    1328:	29 c8                	sub    %ecx,%eax
    132a:	85 c0                	test   %eax,%eax
    132c:	75 07                	jne    1335 <february+0x68>
    132e:	b8 1c 00 00 00       	mov    $0x1c,%eax
    1333:	eb 16                	jmp    134b <february+0x7e>
    1335:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1338:	83 e0 03             	and    $0x3,%eax
    133b:	85 c0                	test   %eax,%eax
    133d:	74 07                	je     1346 <february+0x79>
    133f:	b8 1c 00 00 00       	mov    $0x1c,%eax
    1344:	eb 05                	jmp    134b <february+0x7e>
    1346:	b8 1d 00 00 00       	mov    $0x1d,%eax
    134b:	5d                   	pop    %rbp
    134c:	c3                   	retq   

000000000000134d <thefirst>:
    134d:	f3 0f 1e fa          	endbr64 
    1351:	55                   	push   %rbp
    1352:	48 89 e5             	mov    %rsp,%rbp
    1355:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1358:	89 75 e8             	mov    %esi,-0x18(%rbp)
    135b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    135e:	48 63 d0             	movslq %eax,%rdx
    1361:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    1368:	48 c1 ea 20          	shr    $0x20,%rdx
    136c:	01 c2                	add    %eax,%edx
    136e:	c1 fa 02             	sar    $0x2,%edx
    1371:	89 c6                	mov    %eax,%esi
    1373:	c1 fe 1f             	sar    $0x1f,%esi
    1376:	89 d1                	mov    %edx,%ecx
    1378:	29 f1                	sub    %esi,%ecx
    137a:	89 ca                	mov    %ecx,%edx
    137c:	c1 e2 03             	shl    $0x3,%edx
    137f:	29 ca                	sub    %ecx,%edx
    1381:	29 d0                	sub    %edx,%eax
    1383:	89 c1                	mov    %eax,%ecx
    1385:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1388:	29 c8                	sub    %ecx,%eax
    138a:	83 c0 01             	add    $0x1,%eax
    138d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1390:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1394:	79 04                	jns    139a <thefirst+0x4d>
    1396:	83 45 fc 07          	addl   $0x7,-0x4(%rbp)
    139a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    139d:	5d                   	pop    %rbp
    139e:	c3                   	retq   

000000000000139f <main>:
    139f:	f3 0f 1e fa          	endbr64 
    13a3:	55                   	push   %rbp
    13a4:	48 89 e5             	mov    %rsp,%rbp
    13a7:	53                   	push   %rbx
    13a8:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    13af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b6:	00 00 
    13b8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13bc:	31 c0                	xor    %eax,%eax
    13be:	48 89 e0             	mov    %rsp,%rax
    13c1:	48 89 c3             	mov    %rax,%rbx
    13c4:	48 8d 05 39 0c 00 00 	lea    0xc39(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    13cb:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    13cf:	48 8d 05 36 0c 00 00 	lea    0xc36(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    13d6:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    13da:	48 8d 05 34 0c 00 00 	lea    0xc34(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    13e1:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    13e5:	48 8d 05 2f 0c 00 00 	lea    0xc2f(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    13ec:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    13f0:	48 8d 05 2a 0c 00 00 	lea    0xc2a(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    13f7:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    13fb:	48 8d 05 23 0c 00 00 	lea    0xc23(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1402:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1406:	48 8d 05 1d 0c 00 00 	lea    0xc1d(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    140d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1411:	48 8d 05 17 0c 00 00 	lea    0xc17(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1418:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    141c:	48 8d 05 13 0c 00 00 	lea    0xc13(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1423:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1427:	48 8d 05 12 0c 00 00 	lea    0xc12(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    142e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1432:	48 8d 05 0f 0c 00 00 	lea    0xc0f(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1439:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    143d:	48 8d 05 0d 0c 00 00 	lea    0xc0d(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1444:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1448:	c7 85 50 ff ff ff 1f 	movl   $0x1f,-0xb0(%rbp)
    144f:	00 00 00 
    1452:	c7 85 54 ff ff ff 1c 	movl   $0x1c,-0xac(%rbp)
    1459:	00 00 00 
    145c:	c7 85 58 ff ff ff 1f 	movl   $0x1f,-0xa8(%rbp)
    1463:	00 00 00 
    1466:	c7 85 5c ff ff ff 1e 	movl   $0x1e,-0xa4(%rbp)
    146d:	00 00 00 
    1470:	c7 85 60 ff ff ff 1f 	movl   $0x1f,-0xa0(%rbp)
    1477:	00 00 00 
    147a:	c7 85 64 ff ff ff 1e 	movl   $0x1e,-0x9c(%rbp)
    1481:	00 00 00 
    1484:	c7 85 68 ff ff ff 1f 	movl   $0x1f,-0x98(%rbp)
    148b:	00 00 00 
    148e:	c7 85 6c ff ff ff 1f 	movl   $0x1f,-0x94(%rbp)
    1495:	00 00 00 
    1498:	c7 85 70 ff ff ff 1e 	movl   $0x1e,-0x90(%rbp)
    149f:	00 00 00 
    14a2:	c7 85 74 ff ff ff 1f 	movl   $0x1f,-0x8c(%rbp)
    14a9:	00 00 00 
    14ac:	c7 85 78 ff ff ff 1e 	movl   $0x1e,-0x88(%rbp)
    14b3:	00 00 00 
    14b6:	c7 85 7c ff ff ff 1f 	movl   $0x1f,-0x84(%rbp)
    14bd:	00 00 00 
    14c0:	c7 85 18 ff ff ff 1b 	movl   $0x1b,-0xe8(%rbp)
    14c7:	00 00 00 
    14ca:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    14d0:	48 98                	cltq   
    14d2:	48 83 e8 01          	sub    $0x1,%rax
    14d6:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    14dd:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    14e3:	48 98                	cltq   
    14e5:	49 89 c0             	mov    %rax,%r8
    14e8:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    14ee:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    14f4:	48 98                	cltq   
    14f6:	48 89 c6             	mov    %rax,%rsi
    14f9:	bf 00 00 00 00       	mov    $0x0,%edi
    14fe:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    1504:	48 98                	cltq   
    1506:	ba 10 00 00 00       	mov    $0x10,%edx
    150b:	48 83 ea 01          	sub    $0x1,%rdx
    150f:	48 01 d0             	add    %rdx,%rax
    1512:	be 10 00 00 00       	mov    $0x10,%esi
    1517:	ba 00 00 00 00       	mov    $0x0,%edx
    151c:	48 f7 f6             	div    %rsi
    151f:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1523:	48 89 c1             	mov    %rax,%rcx
    1526:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    152d:	48 89 e2             	mov    %rsp,%rdx
    1530:	48 29 ca             	sub    %rcx,%rdx
    1533:	48 39 d4             	cmp    %rdx,%rsp
    1536:	74 12                	je     154a <main+0x1ab>
    1538:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    153f:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1546:	00 00 
    1548:	eb e9                	jmp    1533 <main+0x194>
    154a:	48 89 c2             	mov    %rax,%rdx
    154d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1553:	48 29 d4             	sub    %rdx,%rsp
    1556:	48 89 c2             	mov    %rax,%rdx
    1559:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    155f:	48 85 d2             	test   %rdx,%rdx
    1562:	74 10                	je     1574 <main+0x1d5>
    1564:	25 ff 0f 00 00       	and    $0xfff,%eax
    1569:	48 83 e8 08          	sub    $0x8,%rax
    156d:	48 01 e0             	add    %rsp,%rax
    1570:	48 83 08 00          	orq    $0x0,(%rax)
    1574:	48 89 e0             	mov    %rsp,%rax
    1577:	48 83 c0 00          	add    $0x0,%rax
    157b:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1582:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    1589:	48 89 c7             	mov    %rax,%rdi
    158c:	e8 8f fb ff ff       	callq  1120 <time@plt>
    1591:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    1598:	48 89 c7             	mov    %rax,%rdi
    159b:	e8 30 fb ff ff       	callq  10d0 <localtime@plt>
    15a0:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    15a7:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    15ae:	8b 40 10             	mov    0x10(%rax),%eax
    15b1:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
    15b7:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    15be:	8b 40 0c             	mov    0xc(%rax),%eax
    15c1:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
    15c7:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    15ce:	8b 40 18             	mov    0x18(%rax),%eax
    15d1:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
    15d7:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    15de:	8b 40 14             	mov    0x14(%rax),%eax
    15e1:	05 6c 07 00 00       	add    $0x76c,%eax
    15e6:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
    15ec:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    15f2:	89 c7                	mov    %eax,%edi
    15f4:	e8 d4 fc ff ff       	callq  12cd <february>
    15f9:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    15ff:	8b 95 20 ff ff ff    	mov    -0xe0(%rbp),%edx
    1605:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    160b:	89 d6                	mov    %edx,%esi
    160d:	89 c7                	mov    %eax,%edi
    160f:	e8 39 fd ff ff       	callq  134d <thefirst>
    1614:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
    161a:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    1620:	48 98                	cltq   
    1622:	48 8b 54 c5 80       	mov    -0x80(%rbp,%rax,8),%rdx
    1627:	8b 8d 28 ff ff ff    	mov    -0xd8(%rbp),%ecx
    162d:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    1634:	48 8d 35 1f 0a 00 00 	lea    0xa1f(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	b8 00 00 00 00       	mov    $0x0,%eax
    1643:	e8 e8 fa ff ff       	callq  1130 <sprintf@plt>
    1648:	8b 95 18 ff ff ff    	mov    -0xe8(%rbp),%edx
    164e:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    1655:	89 d6                	mov    %edx,%esi
    1657:	48 89 c7             	mov    %rax,%rdi
    165a:	e8 ca fb ff ff       	callq  1229 <center>
    165f:	48 8d 3d fa 09 00 00 	lea    0x9fa(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1666:	e8 75 fa ff ff       	callq  10e0 <puts@plt>
    166b:	c7 85 14 ff ff ff 01 	movl   $0x1,-0xec(%rbp)
    1672:	00 00 00 
    1675:	e9 ba 00 00 00       	jmpq   1734 <main+0x395>
    167a:	c7 85 10 ff ff ff 00 	movl   $0x0,-0xf0(%rbp)
    1681:	00 00 00 
    1684:	e9 91 00 00 00       	jmpq   171a <main+0x37b>
    1689:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    168f:	3b 85 2c ff ff ff    	cmp    -0xd4(%rbp),%eax
    1695:	7d 1c                	jge    16b3 <main+0x314>
    1697:	83 bd 14 ff ff ff 01 	cmpl   $0x1,-0xec(%rbp)
    169e:	75 13                	jne    16b3 <main+0x314>
    16a0:	48 8d 3d d5 09 00 00 	lea    0x9d5(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    16a7:	b8 00 00 00 00       	mov    $0x0,%eax
    16ac:	e8 5f fa ff ff       	callq  1110 <printf@plt>
    16b1:	eb 60                	jmp    1713 <main+0x374>
    16b3:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    16b9:	3b 85 20 ff ff ff    	cmp    -0xe0(%rbp),%eax
    16bf:	75 1b                	jne    16dc <main+0x33d>
    16c1:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    16c7:	89 c6                	mov    %eax,%esi
    16c9:	48 8d 3d b1 09 00 00 	lea    0x9b1(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    16d0:	b8 00 00 00 00       	mov    $0x0,%eax
    16d5:	e8 36 fa ff ff       	callq  1110 <printf@plt>
    16da:	eb 19                	jmp    16f5 <main+0x356>
    16dc:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    16e2:	89 c6                	mov    %eax,%esi
    16e4:	48 8d 3d 9c 09 00 00 	lea    0x99c(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    16eb:	b8 00 00 00 00       	mov    $0x0,%eax
    16f0:	e8 1b fa ff ff       	callq  1110 <printf@plt>
    16f5:	83 85 14 ff ff ff 01 	addl   $0x1,-0xec(%rbp)
    16fc:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    1702:	48 98                	cltq   
    1704:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    170b:	39 85 14 ff ff ff    	cmp    %eax,-0xec(%rbp)
    1711:	7f 16                	jg     1729 <main+0x38a>
    1713:	83 85 10 ff ff ff 01 	addl   $0x1,-0xf0(%rbp)
    171a:	83 bd 10 ff ff ff 06 	cmpl   $0x6,-0xf0(%rbp)
    1721:	0f 8e 62 ff ff ff    	jle    1689 <main+0x2ea>
    1727:	eb 01                	jmp    172a <main+0x38b>
    1729:	90                   	nop
    172a:	bf 0a 00 00 00       	mov    $0xa,%edi
    172f:	e8 8c f9 ff ff       	callq  10c0 <putchar@plt>
    1734:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    173a:	48 98                	cltq   
    173c:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    1743:	39 85 14 ff ff ff    	cmp    %eax,-0xec(%rbp)
    1749:	0f 8e 2b ff ff ff    	jle    167a <main+0x2db>
    174f:	b8 00 00 00 00       	mov    $0x0,%eax
    1754:	48 89 dc             	mov    %rbx,%rsp
    1757:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    175b:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1762:	00 00 
    1764:	74 05                	je     176b <main+0x3cc>
    1766:	e8 95 f9 ff ff       	callq  1100 <__stack_chk_fail@plt>
    176b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    176f:	c9                   	leaveq 
    1770:	c3                   	retq   
    1771:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1778:	00 00 00 
    177b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001780 <__libc_csu_init>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	41 57                	push   %r15
    1786:	4c 8d 3d f3 25 00 00 	lea    0x25f3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    178d:	41 56                	push   %r14
    178f:	49 89 d6             	mov    %rdx,%r14
    1792:	41 55                	push   %r13
    1794:	49 89 f5             	mov    %rsi,%r13
    1797:	41 54                	push   %r12
    1799:	41 89 fc             	mov    %edi,%r12d
    179c:	55                   	push   %rbp
    179d:	48 8d 2d e4 25 00 00 	lea    0x25e4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    17a4:	53                   	push   %rbx
    17a5:	4c 29 fd             	sub    %r15,%rbp
    17a8:	48 83 ec 08          	sub    $0x8,%rsp
    17ac:	e8 4f f8 ff ff       	callq  1000 <_init>
    17b1:	48 c1 fd 03          	sar    $0x3,%rbp
    17b5:	74 1f                	je     17d6 <__libc_csu_init+0x56>
    17b7:	31 db                	xor    %ebx,%ebx
    17b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17c0:	4c 89 f2             	mov    %r14,%rdx
    17c3:	4c 89 ee             	mov    %r13,%rsi
    17c6:	44 89 e7             	mov    %r12d,%edi
    17c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17cd:	48 83 c3 01          	add    $0x1,%rbx
    17d1:	48 39 dd             	cmp    %rbx,%rbp
    17d4:	75 ea                	jne    17c0 <__libc_csu_init+0x40>
    17d6:	48 83 c4 08          	add    $0x8,%rsp
    17da:	5b                   	pop    %rbx
    17db:	5d                   	pop    %rbp
    17dc:	41 5c                	pop    %r12
    17de:	41 5d                	pop    %r13
    17e0:	41 5e                	pop    %r14
    17e2:	41 5f                	pop    %r15
    17e4:	c3                   	retq   
    17e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ec:	00 00 00 00 

00000000000017f0 <__libc_csu_fini>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	c3                   	retq   

Disassembly of section .fini:

00000000000017f8 <_fini>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 83 c4 08          	add    $0x8,%rsp
    1804:	c3                   	retq   
