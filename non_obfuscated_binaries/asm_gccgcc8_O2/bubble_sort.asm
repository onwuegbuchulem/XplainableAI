
/app/bin_gccgcc8_O2/bubble_sort:     file format elf64-x86-64


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

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <calloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	48 83 ec 08          	sub    $0x8,%rsp
    1148:	31 ff                	xor    %edi,%edi
    114a:	e8 c1 ff ff ff       	callq  1110 <time@plt>
    114f:	48 89 c7             	mov    %rax,%rdi
    1152:	e8 99 ff ff ff       	callq  10f0 <srand@plt>
    1157:	31 c0                	xor    %eax,%eax
    1159:	e8 e2 01 00 00       	callq  1340 <test>
    115e:	31 c0                	xor    %eax,%eax
    1160:	48 83 c4 08          	add    $0x8,%rsp
    1164:	c3                   	retq   
    1165:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    116c:	00 00 00 
    116f:	90                   	nop

0000000000001170 <_start>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	31 ed                	xor    %ebp,%ebp
    1176:	49 89 d1             	mov    %rdx,%r9
    1179:	5e                   	pop    %rsi
    117a:	48 89 e2             	mov    %rsp,%rdx
    117d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1181:	50                   	push   %rax
    1182:	54                   	push   %rsp
    1183:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1490 <__libc_csu_fini>
    118a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1420 <__libc_csu_init>
    1191:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1140 <main>
    1198:	ff 15 42 2e 00 00    	callq  *0x2e42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    119e:	f4                   	hlt    
    119f:	90                   	nop

00000000000011a0 <deregister_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 05 62 2e 00 00 	lea    0x2e62(%rip),%rax        # 4010 <__TMC_END__>
    11ae:	48 39 f8             	cmp    %rdi,%rax
    11b1:	74 15                	je     11c8 <deregister_tm_clones+0x28>
    11b3:	48 8b 05 1e 2e 00 00 	mov    0x2e1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ba:	48 85 c0             	test   %rax,%rax
    11bd:	74 09                	je     11c8 <deregister_tm_clones+0x28>
    11bf:	ff e0                	jmpq   *%rax
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <register_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 35 32 2e 00 00 	lea    0x2e32(%rip),%rsi        # 4010 <__TMC_END__>
    11de:	48 29 fe             	sub    %rdi,%rsi
    11e1:	48 89 f0             	mov    %rsi,%rax
    11e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11e8:	48 c1 f8 03          	sar    $0x3,%rax
    11ec:	48 01 c6             	add    %rax,%rsi
    11ef:	48 d1 fe             	sar    %rsi
    11f2:	74 14                	je     1208 <register_tm_clones+0x38>
    11f4:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 08                	je     1208 <register_tm_clones+0x38>
    1200:	ff e0                	jmpq   *%rax
    1202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <__do_global_dtors_aux>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	80 3d f5 2d 00 00 00 	cmpb   $0x0,0x2df5(%rip)        # 4010 <__TMC_END__>
    121b:	75 2b                	jne    1248 <__do_global_dtors_aux+0x38>
    121d:	55                   	push   %rbp
    121e:	48 83 3d d2 2d 00 00 	cmpq   $0x0,0x2dd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1225:	00 
    1226:	48 89 e5             	mov    %rsp,%rbp
    1229:	74 0c                	je     1237 <__do_global_dtors_aux+0x27>
    122b:	48 8b 3d d6 2d 00 00 	mov    0x2dd6(%rip),%rdi        # 4008 <__dso_handle>
    1232:	e8 79 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1237:	e8 64 ff ff ff       	callq  11a0 <deregister_tm_clones>
    123c:	c6 05 cd 2d 00 00 01 	movb   $0x1,0x2dcd(%rip)        # 4010 <__TMC_END__>
    1243:	5d                   	pop    %rbp
    1244:	c3                   	retq   
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <frame_dummy>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	e9 77 ff ff ff       	jmpq   11d0 <register_tm_clones>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <display>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	85 f6                	test   %esi,%esi
    1266:	7e 48                	jle    12b0 <display+0x50>
    1268:	8d 46 ff             	lea    -0x1(%rsi),%eax
    126b:	41 54                	push   %r12
    126d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1272:	55                   	push   %rbp
    1273:	48 8d 2d 8a 0d 00 00 	lea    0xd8a(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    127a:	53                   	push   %rbx
    127b:	48 89 fb             	mov    %rdi,%rbx
    127e:	66 90                	xchg   %ax,%ax
    1280:	8b 13                	mov    (%rbx),%edx
    1282:	48 89 ee             	mov    %rbp,%rsi
    1285:	bf 01 00 00 00       	mov    $0x1,%edi
    128a:	31 c0                	xor    %eax,%eax
    128c:	48 83 c3 04          	add    $0x4,%rbx
    1290:	e8 8b fe ff ff       	callq  1120 <__printf_chk@plt>
    1295:	4c 39 e3             	cmp    %r12,%rbx
    1298:	75 e6                	jne    1280 <display+0x20>
    129a:	5b                   	pop    %rbx
    129b:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a0:	5d                   	pop    %rbp
    12a1:	41 5c                	pop    %r12
    12a3:	e9 28 fe ff ff       	jmpq   10d0 <putchar@plt>
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 
    12b0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b5:	e9 16 fe ff ff       	jmpq   10d0 <putchar@plt>
    12ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012c0 <swap>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	8b 07                	mov    (%rdi),%eax
    12c6:	8b 16                	mov    (%rsi),%edx
    12c8:	89 17                	mov    %edx,(%rdi)
    12ca:	89 06                	mov    %eax,(%rsi)
    12cc:	c3                   	retq   
    12cd:	0f 1f 00             	nopl   (%rax)

00000000000012d0 <bubbleSort>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	53                   	push   %rbx
    12d5:	8d 5e ff             	lea    -0x1(%rsi),%ebx
    12d8:	49 89 f8             	mov    %rdi,%r8
    12db:	45 31 db             	xor    %r11d,%r11d
    12de:	41 89 d9             	mov    %ebx,%r9d
    12e1:	85 db                	test   %ebx,%ebx
    12e3:	7e 49                	jle    132e <bubbleSort+0x5e>
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	31 d2                	xor    %edx,%edx
    12ea:	45 31 d2             	xor    %r10d,%r10d
    12ed:	0f 1f 00             	nopl   (%rax)
    12f0:	48 63 c2             	movslq %edx,%rax
    12f3:	83 c2 01             	add    $0x1,%edx
    12f6:	48 c1 e0 02          	shl    $0x2,%rax
    12fa:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
    12fe:	49 8d 44 00 04       	lea    0x4(%r8,%rax,1),%rax
    1303:	8b 0e                	mov    (%rsi),%ecx
    1305:	8b 38                	mov    (%rax),%edi
    1307:	39 f9                	cmp    %edi,%ecx
    1309:	7e 25                	jle    1330 <bubbleSort+0x60>
    130b:	89 3e                	mov    %edi,(%rsi)
    130d:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1313:	89 08                	mov    %ecx,(%rax)
    1315:	44 39 ca             	cmp    %r9d,%edx
    1318:	7c d6                	jl     12f0 <bubbleSort+0x20>
    131a:	41 83 c3 01          	add    $0x1,%r11d
    131e:	41 39 db             	cmp    %ebx,%r11d
    1321:	7d 0b                	jge    132e <bubbleSort+0x5e>
    1323:	41 89 d9             	mov    %ebx,%r9d
    1326:	45 29 d9             	sub    %r11d,%r9d
    1329:	45 85 c9             	test   %r9d,%r9d
    132c:	7f ba                	jg     12e8 <bubbleSort+0x18>
    132e:	5b                   	pop    %rbx
    132f:	c3                   	retq   
    1330:	44 39 ca             	cmp    %r9d,%edx
    1333:	7c bb                	jl     12f0 <bubbleSort+0x20>
    1335:	45 84 d2             	test   %r10b,%r10b
    1338:	75 e0                	jne    131a <bubbleSort+0x4a>
    133a:	5b                   	pop    %rbx
    133b:	c3                   	retq   
    133c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001340 <test>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 54                	push   %r12
    1346:	be 04 00 00 00       	mov    $0x4,%esi
    134b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1350:	55                   	push   %rbp
    1351:	53                   	push   %rbx
    1352:	e8 a9 fd ff ff       	callq  1100 <calloc@plt>
    1357:	48 89 c5             	mov    %rax,%rbp
    135a:	48 8d 58 28          	lea    0x28(%rax),%rbx
    135e:	49 89 c4             	mov    %rax,%r12
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	e8 c3 fd ff ff       	callq  1130 <rand@plt>
    136d:	49 83 c4 04          	add    $0x4,%r12
    1371:	89 c2                	mov    %eax,%edx
    1373:	48 98                	cltq   
    1375:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    137c:	89 d1                	mov    %edx,%ecx
    137e:	c1 f9 1f             	sar    $0x1f,%ecx
    1381:	48 c1 f8 25          	sar    $0x25,%rax
    1385:	29 c8                	sub    %ecx,%eax
    1387:	6b c0 64             	imul   $0x64,%eax,%eax
    138a:	29 c2                	sub    %eax,%edx
    138c:	41 89 54 24 fc       	mov    %edx,-0x4(%r12)
    1391:	49 39 dc             	cmp    %rbx,%r12
    1394:	75 d2                	jne    1368 <test+0x28>
    1396:	48 8d 75 24          	lea    0x24(%rbp),%rsi
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a0:	48 89 e8             	mov    %rbp,%rax
    13a3:	31 ff                	xor    %edi,%edi
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	8b 10                	mov    (%rax),%edx
    13aa:	8b 48 04             	mov    0x4(%rax),%ecx
    13ad:	39 ca                	cmp    %ecx,%edx
    13af:	7e 0a                	jle    13bb <test+0x7b>
    13b1:	89 08                	mov    %ecx,(%rax)
    13b3:	bf 01 00 00 00       	mov    $0x1,%edi
    13b8:	89 50 04             	mov    %edx,0x4(%rax)
    13bb:	48 83 c0 04          	add    $0x4,%rax
    13bf:	48 39 f0             	cmp    %rsi,%rax
    13c2:	75 e4                	jne    13a8 <test+0x68>
    13c4:	40 84 ff             	test   %dil,%dil
    13c7:	74 09                	je     13d2 <test+0x92>
    13c9:	48 83 ee 04          	sub    $0x4,%rsi
    13cd:	48 39 ee             	cmp    %rbp,%rsi
    13d0:	75 ce                	jne    13a0 <test+0x60>
    13d2:	8b 55 00             	mov    0x0(%rbp),%edx
    13d5:	48 8d 45 04          	lea    0x4(%rbp),%rax
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	89 d1                	mov    %edx,%ecx
    13e2:	8b 10                	mov    (%rax),%edx
    13e4:	39 ca                	cmp    %ecx,%edx
    13e6:	7c 15                	jl     13fd <test+0xbd>
    13e8:	48 83 c0 04          	add    $0x4,%rax
    13ec:	48 39 d8             	cmp    %rbx,%rax
    13ef:	75 ef                	jne    13e0 <test+0xa0>
    13f1:	5b                   	pop    %rbx
    13f2:	48 89 ef             	mov    %rbp,%rdi
    13f5:	5d                   	pop    %rbp
    13f6:	41 5c                	pop    %r12
    13f8:	e9 c3 fc ff ff       	jmpq   10c0 <free@plt>
    13fd:	48 8d 0d 34 0c 00 00 	lea    0xc34(%rip),%rcx        # 2038 <__PRETTY_FUNCTION__.0>
    1404:	ba 53 00 00 00       	mov    $0x53,%edx
    1409:	48 8d 35 f8 0b 00 00 	lea    0xbf8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1410:	48 8d 3d 0c 0c 00 00 	lea    0xc0c(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    1417:	e8 c4 fc ff ff       	callq  10e0 <__assert_fail@plt>
    141c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
