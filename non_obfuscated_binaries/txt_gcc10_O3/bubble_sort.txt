
/app/bin_gcc10_O3/bubble_sort:     file format elf64-x86-64


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
    1159:	e8 f2 01 00 00       	callq  1350 <test>
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
    1183:	4c 8d 05 76 05 00 00 	lea    0x576(%rip),%r8        # 1700 <__libc_csu_fini>
    118a:	48 8d 0d ff 04 00 00 	lea    0x4ff(%rip),%rcx        # 1690 <__libc_csu_init>
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
    12d4:	44 8d 5e ff          	lea    -0x1(%rsi),%r11d
    12d8:	45 85 db             	test   %r11d,%r11d
    12db:	7e 70                	jle    134d <bubbleSort+0x7d>
    12dd:	8b 0f                	mov    (%rdi),%ecx
    12df:	45 89 d8             	mov    %r11d,%r8d
    12e2:	45 31 d2             	xor    %r10d,%r10d
    12e5:	31 c0                	xor    %eax,%eax
    12e7:	45 31 c9             	xor    %r9d,%r9d
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f0:	83 c0 01             	add    $0x1,%eax
    12f3:	48 63 d0             	movslq %eax,%rdx
    12f6:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    12fd:	00 
    12fe:	8b 14 97             	mov    (%rdi,%rdx,4),%edx
    1301:	39 ca                	cmp    %ecx,%edx
    1303:	7d 3b                	jge    1340 <bubbleSort+0x70>
    1305:	66 0f 6e c2          	movd   %edx,%xmm0
    1309:	66 0f 6e c9          	movd   %ecx,%xmm1
    130d:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1313:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1317:	66 0f d6 44 37 fc    	movq   %xmm0,-0x4(%rdi,%rsi,1)
    131d:	44 39 c0             	cmp    %r8d,%eax
    1320:	7c ce                	jl     12f0 <bubbleSort+0x20>
    1322:	41 83 c2 01          	add    $0x1,%r10d
    1326:	45 39 da             	cmp    %r11d,%r10d
    1329:	7d 21                	jge    134c <bubbleSort+0x7c>
    132b:	45 89 d8             	mov    %r11d,%r8d
    132e:	45 29 d0             	sub    %r10d,%r8d
    1331:	45 85 c0             	test   %r8d,%r8d
    1334:	7e 16                	jle    134c <bubbleSort+0x7c>
    1336:	8b 0f                	mov    (%rdi),%ecx
    1338:	31 c0                	xor    %eax,%eax
    133a:	45 31 c9             	xor    %r9d,%r9d
    133d:	eb b1                	jmp    12f0 <bubbleSort+0x20>
    133f:	90                   	nop
    1340:	89 d1                	mov    %edx,%ecx
    1342:	44 39 c0             	cmp    %r8d,%eax
    1345:	7c a9                	jl     12f0 <bubbleSort+0x20>
    1347:	45 84 c9             	test   %r9b,%r9b
    134a:	75 d6                	jne    1322 <bubbleSort+0x52>
    134c:	c3                   	retq   
    134d:	c3                   	retq   
    134e:	66 90                	xchg   %ax,%ax

0000000000001350 <test>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 54                	push   %r12
    1356:	be 04 00 00 00       	mov    $0x4,%esi
    135b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1360:	55                   	push   %rbp
    1361:	53                   	push   %rbx
    1362:	e8 99 fd ff ff       	callq  1100 <calloc@plt>
    1367:	48 89 c5             	mov    %rax,%rbp
    136a:	49 89 c4             	mov    %rax,%r12
    136d:	48 8d 58 28          	lea    0x28(%rax),%rbx
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	e8 b3 fd ff ff       	callq  1130 <rand@plt>
    137d:	49 83 c4 04          	add    $0x4,%r12
    1381:	89 c2                	mov    %eax,%edx
    1383:	48 98                	cltq   
    1385:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    138c:	89 d1                	mov    %edx,%ecx
    138e:	c1 f9 1f             	sar    $0x1f,%ecx
    1391:	48 c1 f8 25          	sar    $0x25,%rax
    1395:	29 c8                	sub    %ecx,%eax
    1397:	6b c0 64             	imul   $0x64,%eax,%eax
    139a:	29 c2                	sub    %eax,%edx
    139c:	41 89 54 24 fc       	mov    %edx,-0x4(%r12)
    13a1:	4c 39 e3             	cmp    %r12,%rbx
    13a4:	75 d2                	jne    1378 <test+0x28>
    13a6:	8b 75 04             	mov    0x4(%rbp),%esi
    13a9:	b8 09 00 00 00       	mov    $0x9,%eax
    13ae:	66 90                	xchg   %ax,%ax
    13b0:	8b 55 00             	mov    0x0(%rbp),%edx
    13b3:	39 f2                	cmp    %esi,%edx
    13b5:	0f 8e 6f 01 00 00    	jle    152a <test+0x1da>
    13bb:	89 75 00             	mov    %esi,0x0(%rbp)
    13be:	89 55 04             	mov    %edx,0x4(%rbp)
    13c1:	83 f8 01             	cmp    $0x1,%eax
    13c4:	0f 84 8b 01 00 00    	je     1555 <test+0x205>
    13ca:	89 d6                	mov    %edx,%esi
    13cc:	8b 55 08             	mov    0x8(%rbp),%edx
    13cf:	bf 01 00 00 00       	mov    $0x1,%edi
    13d4:	39 d6                	cmp    %edx,%esi
    13d6:	0f 8e 60 01 00 00    	jle    153c <test+0x1ec>
    13dc:	66 0f 6e c2          	movd   %edx,%xmm0
    13e0:	66 0f 6e ce          	movd   %esi,%xmm1
    13e4:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    13e8:	66 0f d6 45 04       	movq   %xmm0,0x4(%rbp)
    13ed:	83 f8 02             	cmp    $0x2,%eax
    13f0:	0f 84 6a 02 00 00    	je     1660 <test+0x310>
    13f6:	8b 75 04             	mov    0x4(%rbp),%esi
    13f9:	8b 55 08             	mov    0x8(%rbp),%edx
    13fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1401:	8b 4d 0c             	mov    0xc(%rbp),%ecx
    1404:	39 ca                	cmp    %ecx,%edx
    1406:	0f 8e c4 01 00 00    	jle    15d0 <test+0x280>
    140c:	66 0f 6e c1          	movd   %ecx,%xmm0
    1410:	66 0f 6e d2          	movd   %edx,%xmm2
    1414:	66 0f 62 c2          	punpckldq %xmm2,%xmm0
    1418:	66 0f d6 45 08       	movq   %xmm0,0x8(%rbp)
    141d:	83 f8 03             	cmp    $0x3,%eax
    1420:	0f 84 27 01 00 00    	je     154d <test+0x1fd>
    1426:	8b 4d 0c             	mov    0xc(%rbp),%ecx
    1429:	8b 55 10             	mov    0x10(%rbp),%edx
    142c:	bf 01 00 00 00       	mov    $0x1,%edi
    1431:	39 d1                	cmp    %edx,%ecx
    1433:	0f 8e ab 01 00 00    	jle    15e4 <test+0x294>
    1439:	66 0f 6e c2          	movd   %edx,%xmm0
    143d:	66 0f 6e d9          	movd   %ecx,%xmm3
    1441:	66 0f 62 c3          	punpckldq %xmm3,%xmm0
    1445:	66 0f d6 45 0c       	movq   %xmm0,0xc(%rbp)
    144a:	83 f8 04             	cmp    $0x4,%eax
    144d:	0f 84 fa 00 00 00    	je     154d <test+0x1fd>
    1453:	8b 55 10             	mov    0x10(%rbp),%edx
    1456:	8b 4d 14             	mov    0x14(%rbp),%ecx
    1459:	bf 01 00 00 00       	mov    $0x1,%edi
    145e:	39 ca                	cmp    %ecx,%edx
    1460:	0f 8e 92 01 00 00    	jle    15f8 <test+0x2a8>
    1466:	66 0f 6e c1          	movd   %ecx,%xmm0
    146a:	66 0f 6e e2          	movd   %edx,%xmm4
    146e:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
    1472:	66 0f d6 45 10       	movq   %xmm0,0x10(%rbp)
    1477:	83 f8 05             	cmp    $0x5,%eax
    147a:	0f 84 cd 00 00 00    	je     154d <test+0x1fd>
    1480:	8b 4d 14             	mov    0x14(%rbp),%ecx
    1483:	8b 55 18             	mov    0x18(%rbp),%edx
    1486:	bf 01 00 00 00       	mov    $0x1,%edi
    148b:	39 d1                	cmp    %edx,%ecx
    148d:	0f 8e 79 01 00 00    	jle    160c <test+0x2bc>
    1493:	66 0f 6e c2          	movd   %edx,%xmm0
    1497:	66 0f 6e e9          	movd   %ecx,%xmm5
    149b:	66 0f 62 c5          	punpckldq %xmm5,%xmm0
    149f:	66 0f d6 45 14       	movq   %xmm0,0x14(%rbp)
    14a4:	83 f8 06             	cmp    $0x6,%eax
    14a7:	0f 84 a0 00 00 00    	je     154d <test+0x1fd>
    14ad:	8b 55 18             	mov    0x18(%rbp),%edx
    14b0:	8b 4d 1c             	mov    0x1c(%rbp),%ecx
    14b3:	bf 01 00 00 00       	mov    $0x1,%edi
    14b8:	39 ca                	cmp    %ecx,%edx
    14ba:	0f 8e 60 01 00 00    	jle    1620 <test+0x2d0>
    14c0:	66 0f 6e c1          	movd   %ecx,%xmm0
    14c4:	66 0f 6e f2          	movd   %edx,%xmm6
    14c8:	66 0f 62 c6          	punpckldq %xmm6,%xmm0
    14cc:	66 0f d6 45 18       	movq   %xmm0,0x18(%rbp)
    14d1:	83 f8 07             	cmp    $0x7,%eax
    14d4:	74 77                	je     154d <test+0x1fd>
    14d6:	8b 4d 1c             	mov    0x1c(%rbp),%ecx
    14d9:	8b 55 20             	mov    0x20(%rbp),%edx
    14dc:	bf 01 00 00 00       	mov    $0x1,%edi
    14e1:	39 d1                	cmp    %edx,%ecx
    14e3:	0f 8e 4b 01 00 00    	jle    1634 <test+0x2e4>
    14e9:	66 0f 6e c2          	movd   %edx,%xmm0
    14ed:	66 0f 6e f9          	movd   %ecx,%xmm7
    14f1:	66 0f 62 c7          	punpckldq %xmm7,%xmm0
    14f5:	66 0f d6 45 1c       	movq   %xmm0,0x1c(%rbp)
    14fa:	83 f8 09             	cmp    $0x9,%eax
    14fd:	75 58                	jne    1557 <test+0x207>
    14ff:	8b 55 20             	mov    0x20(%rbp),%edx
    1502:	8b 4d 24             	mov    0x24(%rbp),%ecx
    1505:	39 d1                	cmp    %edx,%ecx
    1507:	7d 11                	jge    151a <test+0x1ca>
    1509:	66 0f 6e c1          	movd   %ecx,%xmm0
    150d:	66 0f 6e fa          	movd   %edx,%xmm7
    1511:	66 0f 62 c7          	punpckldq %xmm7,%xmm0
    1515:	66 0f d6 45 20       	movq   %xmm0,0x20(%rbp)
    151a:	8b 55 00             	mov    0x0(%rbp),%edx
    151d:	b8 08 00 00 00       	mov    $0x8,%eax
    1522:	39 f2                	cmp    %esi,%edx
    1524:	0f 8f 91 fe ff ff    	jg     13bb <test+0x6b>
    152a:	83 f8 01             	cmp    $0x1,%eax
    152d:	74 31                	je     1560 <test+0x210>
    152f:	8b 55 08             	mov    0x8(%rbp),%edx
    1532:	31 ff                	xor    %edi,%edi
    1534:	39 d6                	cmp    %edx,%esi
    1536:	0f 8f a0 fe ff ff    	jg     13dc <test+0x8c>
    153c:	83 f8 02             	cmp    $0x2,%eax
    153f:	0f 85 bc fe ff ff    	jne    1401 <test+0xb1>
    1545:	0f 1f 00             	nopl   (%rax)
    1548:	40 84 ff             	test   %dil,%dil
    154b:	74 13                	je     1560 <test+0x210>
    154d:	83 e8 01             	sub    $0x1,%eax
    1550:	e9 5b fe ff ff       	jmpq   13b0 <test+0x60>
    1555:	89 d6                	mov    %edx,%esi
    1557:	83 e8 01             	sub    $0x1,%eax
    155a:	0f 85 50 fe ff ff    	jne    13b0 <test+0x60>
    1560:	39 75 00             	cmp    %esi,0x0(%rbp)
    1563:	0f 8f 02 01 00 00    	jg     166b <test+0x31b>
    1569:	8b 45 08             	mov    0x8(%rbp),%eax
    156c:	39 c6                	cmp    %eax,%esi
    156e:	0f 8f f7 00 00 00    	jg     166b <test+0x31b>
    1574:	8b 55 0c             	mov    0xc(%rbp),%edx
    1577:	39 d0                	cmp    %edx,%eax
    1579:	0f 8f ec 00 00 00    	jg     166b <test+0x31b>
    157f:	8b 45 10             	mov    0x10(%rbp),%eax
    1582:	39 c2                	cmp    %eax,%edx
    1584:	0f 8f e1 00 00 00    	jg     166b <test+0x31b>
    158a:	8b 55 14             	mov    0x14(%rbp),%edx
    158d:	39 d0                	cmp    %edx,%eax
    158f:	0f 8f d6 00 00 00    	jg     166b <test+0x31b>
    1595:	8b 45 18             	mov    0x18(%rbp),%eax
    1598:	39 c2                	cmp    %eax,%edx
    159a:	0f 8f cb 00 00 00    	jg     166b <test+0x31b>
    15a0:	8b 55 1c             	mov    0x1c(%rbp),%edx
    15a3:	39 d0                	cmp    %edx,%eax
    15a5:	0f 8f c0 00 00 00    	jg     166b <test+0x31b>
    15ab:	8b 45 20             	mov    0x20(%rbp),%eax
    15ae:	39 c2                	cmp    %eax,%edx
    15b0:	0f 8f b5 00 00 00    	jg     166b <test+0x31b>
    15b6:	39 45 24             	cmp    %eax,0x24(%rbp)
    15b9:	0f 8c ac 00 00 00    	jl     166b <test+0x31b>
    15bf:	5b                   	pop    %rbx
    15c0:	48 89 ef             	mov    %rbp,%rdi
    15c3:	5d                   	pop    %rbp
    15c4:	41 5c                	pop    %r12
    15c6:	e9 f5 fa ff ff       	jmpq   10c0 <free@plt>
    15cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15d0:	83 f8 03             	cmp    $0x3,%eax
    15d3:	0f 84 6f ff ff ff    	je     1548 <test+0x1f8>
    15d9:	8b 55 10             	mov    0x10(%rbp),%edx
    15dc:	39 d1                	cmp    %edx,%ecx
    15de:	0f 8f 55 fe ff ff    	jg     1439 <test+0xe9>
    15e4:	83 f8 04             	cmp    $0x4,%eax
    15e7:	0f 84 5b ff ff ff    	je     1548 <test+0x1f8>
    15ed:	8b 4d 14             	mov    0x14(%rbp),%ecx
    15f0:	39 ca                	cmp    %ecx,%edx
    15f2:	0f 8f 6e fe ff ff    	jg     1466 <test+0x116>
    15f8:	83 f8 05             	cmp    $0x5,%eax
    15fb:	0f 84 47 ff ff ff    	je     1548 <test+0x1f8>
    1601:	8b 55 18             	mov    0x18(%rbp),%edx
    1604:	39 d1                	cmp    %edx,%ecx
    1606:	0f 8f 87 fe ff ff    	jg     1493 <test+0x143>
    160c:	83 f8 06             	cmp    $0x6,%eax
    160f:	0f 84 33 ff ff ff    	je     1548 <test+0x1f8>
    1615:	8b 4d 1c             	mov    0x1c(%rbp),%ecx
    1618:	39 ca                	cmp    %ecx,%edx
    161a:	0f 8f a0 fe ff ff    	jg     14c0 <test+0x170>
    1620:	83 f8 07             	cmp    $0x7,%eax
    1623:	0f 84 1f ff ff ff    	je     1548 <test+0x1f8>
    1629:	8b 55 20             	mov    0x20(%rbp),%edx
    162c:	39 d1                	cmp    %edx,%ecx
    162e:	0f 8f b5 fe ff ff    	jg     14e9 <test+0x199>
    1634:	83 f8 09             	cmp    $0x9,%eax
    1637:	0f 85 0b ff ff ff    	jne    1548 <test+0x1f8>
    163d:	8b 4d 24             	mov    0x24(%rbp),%ecx
    1640:	39 d1                	cmp    %edx,%ecx
    1642:	0f 8c c1 fe ff ff    	jl     1509 <test+0x1b9>
    1648:	40 84 ff             	test   %dil,%dil
    164b:	0f 85 fc fe ff ff    	jne    154d <test+0x1fd>
    1651:	e9 0a ff ff ff       	jmpq   1560 <test+0x210>
    1656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    165d:	00 00 00 
    1660:	8b 75 04             	mov    0x4(%rbp),%esi
    1663:	83 e8 01             	sub    $0x1,%eax
    1666:	e9 45 fd ff ff       	jmpq   13b0 <test+0x60>
    166b:	48 8d 0d c6 09 00 00 	lea    0x9c6(%rip),%rcx        # 2038 <__PRETTY_FUNCTION__.0>
    1672:	ba 53 00 00 00       	mov    $0x53,%edx
    1677:	48 8d 35 8a 09 00 00 	lea    0x98a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    167e:	48 8d 3d 9e 09 00 00 	lea    0x99e(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    1685:	e8 56 fa ff ff       	callq  10e0 <__assert_fail@plt>
    168a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001690 <__libc_csu_init>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	41 57                	push   %r15
    1696:	4c 8d 3d e3 26 00 00 	lea    0x26e3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    169d:	41 56                	push   %r14
    169f:	49 89 d6             	mov    %rdx,%r14
    16a2:	41 55                	push   %r13
    16a4:	49 89 f5             	mov    %rsi,%r13
    16a7:	41 54                	push   %r12
    16a9:	41 89 fc             	mov    %edi,%r12d
    16ac:	55                   	push   %rbp
    16ad:	48 8d 2d d4 26 00 00 	lea    0x26d4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    16b4:	53                   	push   %rbx
    16b5:	4c 29 fd             	sub    %r15,%rbp
    16b8:	48 83 ec 08          	sub    $0x8,%rsp
    16bc:	e8 3f f9 ff ff       	callq  1000 <_init>
    16c1:	48 c1 fd 03          	sar    $0x3,%rbp
    16c5:	74 1f                	je     16e6 <__libc_csu_init+0x56>
    16c7:	31 db                	xor    %ebx,%ebx
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16d0:	4c 89 f2             	mov    %r14,%rdx
    16d3:	4c 89 ee             	mov    %r13,%rsi
    16d6:	44 89 e7             	mov    %r12d,%edi
    16d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16dd:	48 83 c3 01          	add    $0x1,%rbx
    16e1:	48 39 dd             	cmp    %rbx,%rbp
    16e4:	75 ea                	jne    16d0 <__libc_csu_init+0x40>
    16e6:	48 83 c4 08          	add    $0x8,%rsp
    16ea:	5b                   	pop    %rbx
    16eb:	5d                   	pop    %rbp
    16ec:	41 5c                	pop    %r12
    16ee:	41 5d                	pop    %r13
    16f0:	41 5e                	pop    %r14
    16f2:	41 5f                	pop    %r15
    16f4:	c3                   	retq   
    16f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16fc:	00 00 00 00 

0000000000001700 <__libc_csu_fini>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	c3                   	retq   

Disassembly of section .fini:

0000000000001708 <_fini>:
    1708:	f3 0f 1e fa          	endbr64 
    170c:	48 83 ec 08          	sub    $0x8,%rsp
    1710:	48 83 c4 08          	add    $0x8,%rsp
    1714:	c3                   	retq   
