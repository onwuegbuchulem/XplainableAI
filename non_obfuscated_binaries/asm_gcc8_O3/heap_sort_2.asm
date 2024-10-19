
/app/bin_gcc8_O3/heap_sort_2:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	31 ff                	xor    %edi,%edi
    1108:	55                   	push   %rbp
    1109:	53                   	push   %rbx
    110a:	e8 d1 ff ff ff       	callq  10e0 <time@plt>
    110f:	48 89 c7             	mov    %rax,%rdi
    1112:	e8 a9 ff ff ff       	callq  10c0 <srand@plt>
    1117:	be 01 00 00 00       	mov    $0x1,%esi
    111c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1121:	e8 aa ff ff ff       	callq  10d0 <calloc@plt>
    1126:	48 89 c5             	mov    %rax,%rbp
    1129:	49 89 c4             	mov    %rax,%r12
    112c:	48 8d 58 0a          	lea    0xa(%rax),%rbx
    1130:	e8 bb ff ff ff       	callq  10f0 <rand@plt>
    1135:	49 83 c4 01          	add    $0x1,%r12
    1139:	89 c2                	mov    %eax,%edx
    113b:	48 98                	cltq   
    113d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1144:	89 d1                	mov    %edx,%ecx
    1146:	c1 f9 1f             	sar    $0x1f,%ecx
    1149:	48 c1 f8 25          	sar    $0x25,%rax
    114d:	29 c8                	sub    %ecx,%eax
    114f:	6b c0 64             	imul   $0x64,%eax,%eax
    1152:	29 c2                	sub    %eax,%edx
    1154:	41 88 54 24 ff       	mov    %dl,-0x1(%r12)
    1159:	49 39 dc             	cmp    %rbx,%r12
    115c:	75 d2                	jne    1130 <main+0x30>
    115e:	be 0a 00 00 00       	mov    $0xa,%esi
    1163:	48 89 ef             	mov    %rbp,%rdi
    1166:	e8 65 01 00 00       	callq  12d0 <heapSort.part.0>
    116b:	0f b6 55 01          	movzbl 0x1(%rbp),%edx
    116f:	38 55 00             	cmp    %dl,0x0(%rbp)
    1172:	7f 49                	jg     11bd <main+0xbd>
    1174:	0f b6 45 02          	movzbl 0x2(%rbp),%eax
    1178:	38 c2                	cmp    %al,%dl
    117a:	7f 41                	jg     11bd <main+0xbd>
    117c:	0f b6 55 03          	movzbl 0x3(%rbp),%edx
    1180:	38 d0                	cmp    %dl,%al
    1182:	7f 39                	jg     11bd <main+0xbd>
    1184:	0f b6 45 04          	movzbl 0x4(%rbp),%eax
    1188:	38 c2                	cmp    %al,%dl
    118a:	7f 31                	jg     11bd <main+0xbd>
    118c:	0f b6 55 05          	movzbl 0x5(%rbp),%edx
    1190:	38 d0                	cmp    %dl,%al
    1192:	7f 29                	jg     11bd <main+0xbd>
    1194:	0f b6 45 06          	movzbl 0x6(%rbp),%eax
    1198:	38 c2                	cmp    %al,%dl
    119a:	7f 21                	jg     11bd <main+0xbd>
    119c:	0f b6 55 07          	movzbl 0x7(%rbp),%edx
    11a0:	38 d0                	cmp    %dl,%al
    11a2:	7f 19                	jg     11bd <main+0xbd>
    11a4:	0f b6 45 08          	movzbl 0x8(%rbp),%eax
    11a8:	38 c2                	cmp    %al,%dl
    11aa:	7f 11                	jg     11bd <main+0xbd>
    11ac:	38 45 09             	cmp    %al,0x9(%rbp)
    11af:	7c 0c                	jl     11bd <main+0xbd>
    11b1:	e8 ea fe ff ff       	callq  10a0 <free@plt>
    11b6:	5b                   	pop    %rbx
    11b7:	31 c0                	xor    %eax,%eax
    11b9:	5d                   	pop    %rbp
    11ba:	41 5c                	pop    %r12
    11bc:	c3                   	retq   
    11bd:	48 8d 0d 70 0e 00 00 	lea    0xe70(%rip),%rcx        # 2034 <__PRETTY_FUNCTION__.0>
    11c4:	ba 8c 00 00 00       	mov    $0x8c,%edx
    11c9:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11d0:	48 8d 3d 48 0e 00 00 	lea    0xe48(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    11d7:	e8 d4 fe ff ff       	callq  10b0 <__assert_fail@plt>
    11dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1540 <__libc_csu_fini>
    11fa:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 14d0 <__libc_csu_init>
    1201:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 1100 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 e9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <heapSort.part.0>:
    12d0:	55                   	push   %rbp
    12d1:	41 89 f2             	mov    %esi,%r10d
    12d4:	89 f5                	mov    %esi,%ebp
    12d6:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    12dc:	53                   	push   %rbx
    12dd:	40 80 fe 01          	cmp    $0x1,%sil
    12e1:	76 40                	jbe    1323 <heapSort.part.0+0x53>
    12e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12e8:	41 0f b6 c1          	movzbl %r9b,%eax
    12ec:	eb 0f                	jmp    12fd <heapSort.part.0+0x2d>
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	44 88 01             	mov    %r8b,(%rcx)
    12f3:	40 88 30             	mov    %sil,(%rax)
    12f6:	0f b6 c2             	movzbl %dl,%eax
    12f9:	85 d2                	test   %edx,%edx
    12fb:	74 1d                	je     131a <heapSort.part.0+0x4a>
    12fd:	0f b6 d0             	movzbl %al,%edx
    1300:	48 01 f8             	add    %rdi,%rax
    1303:	83 ea 01             	sub    $0x1,%edx
    1306:	44 0f b6 00          	movzbl (%rax),%r8d
    130a:	d1 fa                	sar    %edx
    130c:	48 63 ca             	movslq %edx,%rcx
    130f:	48 01 f9             	add    %rdi,%rcx
    1312:	0f b6 31             	movzbl (%rcx),%esi
    1315:	41 38 f0             	cmp    %sil,%r8b
    1318:	7f d6                	jg     12f0 <heapSort.part.0+0x20>
    131a:	41 83 c1 01          	add    $0x1,%r9d
    131e:	45 38 d1             	cmp    %r10b,%r9b
    1321:	75 c5                	jne    12e8 <heapSort.part.0+0x18>
    1323:	83 ed 01             	sub    $0x1,%ebp
    1326:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132d:	00 00 00 
    1330:	40 0f b6 c5          	movzbl %bpl,%eax
    1334:	0f b6 17             	movzbl (%rdi),%edx
    1337:	44 0f b6 dd          	movzbl %bpl,%r11d
    133b:	83 ed 01             	sub    $0x1,%ebp
    133e:	48 01 f8             	add    %rdi,%rax
    1341:	0f b6 08             	movzbl (%rax),%ecx
    1344:	88 0f                	mov    %cl,(%rdi)
    1346:	88 10                	mov    %dl,(%rax)
    1348:	41 83 fb 01          	cmp    $0x1,%r11d
    134c:	74 71                	je     13bf <heapSort.part.0+0xef>
    134e:	0f b6 1f             	movzbl (%rdi),%ebx
    1351:	31 d2                	xor    %edx,%edx
    1353:	45 31 c9             	xor    %r9d,%r9d
    1356:	31 c0                	xor    %eax,%eax
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 
    1360:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
    1364:	47 8d 4c 09 02       	lea    0x2(%r9,%r9,1),%r9d
    1369:	41 8d 72 01          	lea    0x1(%r10),%esi
    136d:	40 0f b6 ce          	movzbl %sil,%ecx
    1371:	48 01 f9             	add    %rdi,%rcx
    1374:	44 0f b6 01          	movzbl (%rcx),%r8d
    1378:	45 39 cb             	cmp    %r9d,%r11d
    137b:	7e 1b                	jle    1398 <heapSort.part.0+0xc8>
    137d:	83 c2 02             	add    $0x2,%edx
    1380:	48 63 d2             	movslq %edx,%rdx
    1383:	44 38 04 17          	cmp    %r8b,(%rdi,%rdx,1)
    1387:	7e 0f                	jle    1398 <heapSort.part.0+0xc8>
    1389:	41 8d 72 02          	lea    0x2(%r10),%esi
    138d:	40 0f b6 ce          	movzbl %sil,%ecx
    1391:	48 01 f9             	add    %rdi,%rcx
    1394:	44 0f b6 01          	movzbl (%rcx),%r8d
    1398:	48 01 f8             	add    %rdi,%rax
    139b:	44 38 c3             	cmp    %r8b,%bl
    139e:	7d 90                	jge    1330 <heapSort.part.0+0x60>
    13a0:	44 0f b6 ce          	movzbl %sil,%r9d
    13a4:	44 88 00             	mov    %r8b,(%rax)
    13a7:	43 8d 14 09          	lea    (%r9,%r9,1),%edx
    13ab:	88 19                	mov    %bl,(%rcx)
    13ad:	8d 42 01             	lea    0x1(%rdx),%eax
    13b0:	41 39 c3             	cmp    %eax,%r11d
    13b3:	0f 8e 77 ff ff ff    	jle    1330 <heapSort.part.0+0x60>
    13b9:	40 0f b6 c6          	movzbl %sil,%eax
    13bd:	eb a1                	jmp    1360 <heapSort.part.0+0x90>
    13bf:	40 84 ed             	test   %bpl,%bpl
    13c2:	0f 85 68 ff ff ff    	jne    1330 <heapSort.part.0+0x60>
    13c8:	5b                   	pop    %rbx
    13c9:	5d                   	pop    %rbp
    13ca:	c3                   	retq   
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <swap>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	0f b6 07             	movzbl (%rdi),%eax
    13d7:	0f b6 16             	movzbl (%rsi),%edx
    13da:	88 17                	mov    %dl,(%rdi)
    13dc:	88 06                	mov    %al,(%rsi)
    13de:	c3                   	retq   
    13df:	90                   	nop

00000000000013e0 <heapifyDown>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	44 0f b6 d6          	movzbl %sil,%r10d
    13e8:	41 83 fa 01          	cmp    $0x1,%r10d
    13ec:	7e 69                	jle    1457 <heapifyDown+0x77>
    13ee:	53                   	push   %rbx
    13ef:	49 89 f8             	mov    %rdi,%r8
    13f2:	44 0f b6 1f          	movzbl (%rdi),%r11d
    13f6:	31 c0                	xor    %eax,%eax
    13f8:	31 c9                	xor    %ecx,%ecx
    13fa:	45 31 c9             	xor    %r9d,%r9d
    13fd:	eb 1b                	jmp    141a <heapifyDown+0x3a>
    13ff:	90                   	nop
    1400:	44 0f b6 ce          	movzbl %sil,%r9d
    1404:	40 88 38             	mov    %dil,(%rax)
    1407:	43 8d 0c 09          	lea    (%r9,%r9,1),%ecx
    140b:	44 88 1a             	mov    %r11b,(%rdx)
    140e:	8d 41 01             	lea    0x1(%rcx),%eax
    1411:	44 39 d0             	cmp    %r10d,%eax
    1414:	7d 3f                	jge    1455 <heapifyDown+0x75>
    1416:	40 0f b6 c6          	movzbl %sil,%eax
    141a:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
    141d:	47 8d 4c 09 02       	lea    0x2(%r9,%r9,1),%r9d
    1422:	8d 73 01             	lea    0x1(%rbx),%esi
    1425:	40 0f b6 d6          	movzbl %sil,%edx
    1429:	4c 01 c2             	add    %r8,%rdx
    142c:	0f b6 3a             	movzbl (%rdx),%edi
    142f:	45 39 d1             	cmp    %r10d,%r9d
    1432:	7d 19                	jge    144d <heapifyDown+0x6d>
    1434:	83 c1 02             	add    $0x2,%ecx
    1437:	48 63 c9             	movslq %ecx,%rcx
    143a:	41 38 3c 08          	cmp    %dil,(%r8,%rcx,1)
    143e:	7e 0d                	jle    144d <heapifyDown+0x6d>
    1440:	8d 73 02             	lea    0x2(%rbx),%esi
    1443:	40 0f b6 d6          	movzbl %sil,%edx
    1447:	4c 01 c2             	add    %r8,%rdx
    144a:	0f b6 3a             	movzbl (%rdx),%edi
    144d:	4c 01 c0             	add    %r8,%rax
    1450:	41 38 fb             	cmp    %dil,%r11b
    1453:	7c ab                	jl     1400 <heapifyDown+0x20>
    1455:	5b                   	pop    %rbx
    1456:	c3                   	retq   
    1457:	c3                   	retq   
    1458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    145f:	00 

0000000000001460 <heapifyUp>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	49 89 f8             	mov    %rdi,%r8
    1467:	40 0f b6 c6          	movzbl %sil,%eax
    146b:	40 84 f6             	test   %sil,%sil
    146e:	75 15                	jne    1485 <heapifyUp+0x25>
    1470:	eb 30                	jmp    14a2 <heapifyUp+0x42>
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	40 88 31             	mov    %sil,(%rcx)
    147b:	40 88 38             	mov    %dil,(%rax)
    147e:	0f b6 c2             	movzbl %dl,%eax
    1481:	85 d2                	test   %edx,%edx
    1483:	74 1c                	je     14a1 <heapifyUp+0x41>
    1485:	0f b6 d0             	movzbl %al,%edx
    1488:	4c 01 c0             	add    %r8,%rax
    148b:	83 ea 01             	sub    $0x1,%edx
    148e:	0f b6 30             	movzbl (%rax),%esi
    1491:	d1 fa                	sar    %edx
    1493:	48 63 ca             	movslq %edx,%rcx
    1496:	4c 01 c1             	add    %r8,%rcx
    1499:	0f b6 39             	movzbl (%rcx),%edi
    149c:	40 38 f7             	cmp    %sil,%dil
    149f:	7c d7                	jl     1478 <heapifyUp+0x18>
    14a1:	c3                   	retq   
    14a2:	c3                   	retq   
    14a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14aa:	00 00 00 00 
    14ae:	66 90                	xchg   %ax,%ax

00000000000014b0 <heapSort>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	40 80 fe 01          	cmp    $0x1,%sil
    14b8:	76 09                	jbe    14c3 <heapSort+0x13>
    14ba:	40 0f b6 f6          	movzbl %sil,%esi
    14be:	e9 0d fe ff ff       	jmpq   12d0 <heapSort.part.0>
    14c3:	c3                   	retq   
    14c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14cb:	00 00 00 
    14ce:	66 90                	xchg   %ax,%ax

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d b3 28 00 00 	lea    0x28b3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d a4 28 00 00 	lea    0x28a4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
