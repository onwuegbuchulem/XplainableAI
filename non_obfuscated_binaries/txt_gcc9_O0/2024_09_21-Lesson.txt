
/app/bin_gcc9_O0/2024_09_21-Lesson:     file format elf64-x86-64


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

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <snprintf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <snprintf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strtoll@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <strtoll@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strcat@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <strcat@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1153:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 15f0 <__libc_csu_fini>
    115a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1580 <__libc_csu_init>
    1161:	48 8d 3d 5a 03 00 00 	lea    0x35a(%rip),%rdi        # 14c2 <main>
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
    11e4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4020 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4020 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <looksay>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	41 57                	push   %r15
    1233:	41 56                	push   %r14
    1235:	41 55                	push   %r13
    1237:	41 54                	push   %r12
    1239:	53                   	push   %rbx
    123a:	48 83 ec 68          	sub    $0x68,%rsp
    123e:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    1245:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124c:	00 00 
    124e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1252:	31 c0                	xor    %eax,%eax
    1254:	48 89 e0             	mov    %rsp,%rax
    1257:	48 89 c3             	mov    %rax,%rbx
    125a:	c7 45 90 80 00 00 00 	movl   $0x80,-0x70(%rbp)
    1261:	8b 45 90             	mov    -0x70(%rbp),%eax
    1264:	48 98                	cltq   
    1266:	48 83 e8 01          	sub    $0x1,%rax
    126a:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    126e:	8b 45 90             	mov    -0x70(%rbp),%eax
    1271:	48 98                	cltq   
    1273:	49 89 c6             	mov    %rax,%r14
    1276:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    127c:	8b 45 90             	mov    -0x70(%rbp),%eax
    127f:	48 98                	cltq   
    1281:	49 89 c4             	mov    %rax,%r12
    1284:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    128a:	8b 45 90             	mov    -0x70(%rbp),%eax
    128d:	48 98                	cltq   
    128f:	ba 10 00 00 00       	mov    $0x10,%edx
    1294:	48 83 ea 01          	sub    $0x1,%rdx
    1298:	48 01 d0             	add    %rdx,%rax
    129b:	bf 10 00 00 00       	mov    $0x10,%edi
    12a0:	ba 00 00 00 00       	mov    $0x0,%edx
    12a5:	48 f7 f7             	div    %rdi
    12a8:	48 6b c0 10          	imul   $0x10,%rax,%rax
    12ac:	48 89 c1             	mov    %rax,%rcx
    12af:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    12b6:	48 89 e2             	mov    %rsp,%rdx
    12b9:	48 29 ca             	sub    %rcx,%rdx
    12bc:	48 39 d4             	cmp    %rdx,%rsp
    12bf:	74 12                	je     12d3 <looksay+0xaa>
    12c1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12c8:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12cf:	00 00 
    12d1:	eb e9                	jmp    12bc <looksay+0x93>
    12d3:	48 89 c2             	mov    %rax,%rdx
    12d6:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12dc:	48 29 d4             	sub    %rdx,%rsp
    12df:	48 89 c2             	mov    %rax,%rdx
    12e2:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12e8:	48 85 d2             	test   %rdx,%rdx
    12eb:	74 10                	je     12fd <looksay+0xd4>
    12ed:	25 ff 0f 00 00       	and    $0xfff,%eax
    12f2:	48 83 e8 08          	sub    $0x8,%rax
    12f6:	48 01 e0             	add    %rsp,%rax
    12f9:	48 83 08 00          	orq    $0x0,(%rax)
    12fd:	48 89 e0             	mov    %rsp,%rax
    1300:	48 83 c0 00          	add    $0x0,%rax
    1304:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1308:	8b 45 90             	mov    -0x70(%rbp),%eax
    130b:	48 98                	cltq   
    130d:	48 83 e8 01          	sub    $0x1,%rax
    1311:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1315:	8b 45 90             	mov    -0x70(%rbp),%eax
    1318:	48 98                	cltq   
    131a:	49 89 c2             	mov    %rax,%r10
    131d:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    1323:	8b 45 90             	mov    -0x70(%rbp),%eax
    1326:	48 98                	cltq   
    1328:	49 89 c0             	mov    %rax,%r8
    132b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1331:	8b 45 90             	mov    -0x70(%rbp),%eax
    1334:	48 98                	cltq   
    1336:	ba 10 00 00 00       	mov    $0x10,%edx
    133b:	48 83 ea 01          	sub    $0x1,%rdx
    133f:	48 01 d0             	add    %rdx,%rax
    1342:	be 10 00 00 00       	mov    $0x10,%esi
    1347:	ba 00 00 00 00       	mov    $0x0,%edx
    134c:	48 f7 f6             	div    %rsi
    134f:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1353:	48 89 c1             	mov    %rax,%rcx
    1356:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    135d:	48 89 e2             	mov    %rsp,%rdx
    1360:	48 29 ca             	sub    %rcx,%rdx
    1363:	48 39 d4             	cmp    %rdx,%rsp
    1366:	74 12                	je     137a <looksay+0x151>
    1368:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    136f:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1376:	00 00 
    1378:	eb e9                	jmp    1363 <looksay+0x13a>
    137a:	48 89 c2             	mov    %rax,%rdx
    137d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1383:	48 29 d4             	sub    %rdx,%rsp
    1386:	48 89 c2             	mov    %rax,%rdx
    1389:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    138f:	48 85 d2             	test   %rdx,%rdx
    1392:	74 10                	je     13a4 <looksay+0x17b>
    1394:	25 ff 0f 00 00       	and    $0xfff,%eax
    1399:	48 83 e8 08          	sub    $0x8,%rax
    139d:	48 01 e0             	add    %rsp,%rax
    13a0:	48 83 08 00          	orq    $0x0,(%rax)
    13a4:	48 89 e0             	mov    %rsp,%rax
    13a7:	48 83 c0 00          	add    $0x0,%rax
    13ab:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    13af:	8b 45 90             	mov    -0x70(%rbp),%eax
    13b2:	48 63 f0             	movslq %eax,%rsi
    13b5:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
    13bc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13c0:	48 89 d1             	mov    %rdx,%rcx
    13c3:	48 8d 15 3a 0c 00 00 	lea    0xc3a(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    13ca:	48 89 c7             	mov    %rax,%rdi
    13cd:	b8 00 00 00 00       	mov    $0x0,%eax
    13d2:	e8 19 fd ff ff       	callq  10f0 <snprintf@plt>
    13d7:	c6 05 62 2c 00 00 00 	movb   $0x0,0x2c62(%rip)        # 4040 <value.0>
    13de:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13e2:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    13e6:	eb 65                	jmp    144d <looksay+0x224>
    13e8:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%rbp)
    13ef:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    13f3:	0f b6 00             	movzbl (%rax),%eax
    13f6:	88 45 8f             	mov    %al,-0x71(%rbp)
    13f9:	eb 09                	jmp    1404 <looksay+0x1db>
    13fb:	83 45 94 01          	addl   $0x1,-0x6c(%rbp)
    13ff:	48 83 45 a0 01       	addq   $0x1,-0x60(%rbp)
    1404:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1408:	0f b6 00             	movzbl (%rax),%eax
    140b:	38 45 8f             	cmp    %al,-0x71(%rbp)
    140e:	74 eb                	je     13fb <looksay+0x1d2>
    1410:	0f be 4d 8f          	movsbl -0x71(%rbp),%ecx
    1414:	8b 45 90             	mov    -0x70(%rbp),%eax
    1417:	48 63 f0             	movslq %eax,%rsi
    141a:	8b 55 94             	mov    -0x6c(%rbp),%edx
    141d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1421:	41 89 c8             	mov    %ecx,%r8d
    1424:	89 d1                	mov    %edx,%ecx
    1426:	48 8d 15 dc 0b 00 00 	lea    0xbdc(%rip),%rdx        # 2009 <_IO_stdin_used+0x9>
    142d:	48 89 c7             	mov    %rax,%rdi
    1430:	b8 00 00 00 00       	mov    $0x0,%eax
    1435:	e8 b6 fc ff ff       	callq  10f0 <snprintf@plt>
    143a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    143e:	48 89 c6             	mov    %rax,%rsi
    1441:	48 8d 3d f8 2b 00 00 	lea    0x2bf8(%rip),%rdi        # 4040 <value.0>
    1448:	e8 d3 fc ff ff       	callq  1120 <strcat@plt>
    144d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1451:	0f b6 00             	movzbl (%rax),%eax
    1454:	84 c0                	test   %al,%al
    1456:	75 90                	jne    13e8 <looksay+0x1bf>
    1458:	ba 0a 00 00 00       	mov    $0xa,%edx
    145d:	be 00 00 00 00       	mov    $0x0,%esi
    1462:	48 8d 3d d7 2b 00 00 	lea    0x2bd7(%rip),%rdi        # 4040 <value.0>
    1469:	e8 92 fc ff ff       	callq  1100 <strtoll@plt>
    146e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1472:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1479:	ff ff 7f 
    147c:	48 39 45 c0          	cmp    %rax,-0x40(%rbp)
    1480:	75 16                	jne    1498 <looksay+0x26f>
    1482:	48 8d 3d 85 0b 00 00 	lea    0xb85(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    1489:	e8 32 fc ff ff       	callq  10c0 <puts@plt>
    148e:	bf 01 00 00 00       	mov    $0x1,%edi
    1493:	e8 98 fc ff ff       	callq  1130 <exit@plt>
    1498:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    149c:	48 89 dc             	mov    %rbx,%rsp
    149f:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    14a3:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    14aa:	00 00 
    14ac:	74 05                	je     14b3 <looksay+0x28a>
    14ae:	e8 1d fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    14b3:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    14b7:	5b                   	pop    %rbx
    14b8:	41 5c                	pop    %r12
    14ba:	41 5d                	pop    %r13
    14bc:	41 5e                	pop    %r14
    14be:	41 5f                	pop    %r15
    14c0:	5d                   	pop    %rbp
    14c1:	c3                   	retq   

00000000000014c2 <main>:
    14c2:	f3 0f 1e fa          	endbr64 
    14c6:	55                   	push   %rbp
    14c7:	48 89 e5             	mov    %rsp,%rbp
    14ca:	48 83 ec 20          	sub    $0x20,%rsp
    14ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14d5:	00 00 
    14d7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14db:	31 c0                	xor    %eax,%eax
    14dd:	48 8d 3d 33 0b 00 00 	lea    0xb33(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    14e4:	b8 00 00 00 00       	mov    $0x0,%eax
    14e9:	e8 f2 fb ff ff       	callq  10e0 <printf@plt>
    14ee:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    14f2:	48 89 c6             	mov    %rax,%rsi
    14f5:	48 8d 3d 2c 0b 00 00 	lea    0xb2c(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    14fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1501:	e8 0a fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    1506:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    150a:	48 89 c6             	mov    %rax,%rsi
    150d:	48 8d 3d 19 0b 00 00 	lea    0xb19(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1514:	b8 00 00 00 00       	mov    $0x0,%eax
    1519:	e8 c2 fb ff ff       	callq  10e0 <printf@plt>
    151e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1525:	eb 2c                	jmp    1553 <main+0x91>
    1527:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    152b:	48 89 c7             	mov    %rax,%rdi
    152e:	e8 f6 fc ff ff       	callq  1229 <looksay>
    1533:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1537:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    153b:	48 89 c6             	mov    %rax,%rsi
    153e:	48 8d 3d e8 0a 00 00 	lea    0xae8(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1545:	b8 00 00 00 00       	mov    $0x0,%eax
    154a:	e8 91 fb ff ff       	callq  10e0 <printf@plt>
    154f:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1553:	83 7d ec 09          	cmpl   $0x9,-0x14(%rbp)
    1557:	7e ce                	jle    1527 <main+0x65>
    1559:	b8 00 00 00 00       	mov    $0x0,%eax
    155e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1562:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1569:	00 00 
    156b:	74 05                	je     1572 <main+0xb0>
    156d:	e8 5e fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1572:	c9                   	leaveq 
    1573:	c3                   	retq   
    1574:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    157b:	00 00 00 
    157e:	66 90                	xchg   %ax,%ax

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d f3 27 00 00 	lea    0x27f3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d e4 27 00 00 	lea    0x27e4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
