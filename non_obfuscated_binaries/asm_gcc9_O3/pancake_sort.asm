
/app/bin_gcc9_O3/pancake_sort:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <rand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	55                   	push   %rbp
    10c7:	53                   	push   %rbx
    10c8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    10cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d6:	00 00 
    10d8:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    10df:	00 
    10e0:	31 c0                	xor    %eax,%eax
    10e2:	48 89 e5             	mov    %rsp,%rbp
    10e5:	48 8d 9c 24 c8 00 00 	lea    0xc8(%rsp),%rbx
    10ec:	00 
    10ed:	49 89 ec             	mov    %rbp,%r12
    10f0:	e8 bb ff ff ff       	callq  10b0 <rand@plt>
    10f5:	49 83 c4 04          	add    $0x4,%r12
    10f9:	89 c2                	mov    %eax,%edx
    10fb:	48 98                	cltq   
    10fd:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1104:	89 d1                	mov    %edx,%ecx
    1106:	c1 f9 1f             	sar    $0x1f,%ecx
    1109:	48 c1 f8 25          	sar    $0x25,%rax
    110d:	29 c8                	sub    %ecx,%eax
    110f:	6b c0 64             	imul   $0x64,%eax,%eax
    1112:	29 c2                	sub    %eax,%edx
    1114:	41 89 54 24 fc       	mov    %edx,-0x4(%r12)
    1119:	49 39 dc             	cmp    %rbx,%r12
    111c:	75 d2                	jne    10f0 <main+0x30>
    111e:	48 8d 35 e3 0e 00 00 	lea    0xee3(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1125:	bf 01 00 00 00       	mov    $0x1,%edi
    112a:	31 c0                	xor    %eax,%eax
    112c:	e8 6f ff ff ff       	callq  10a0 <__printf_chk@plt>
    1131:	be 32 00 00 00       	mov    $0x32,%esi
    1136:	48 89 ef             	mov    %rbp,%rdi
    1139:	e8 82 05 00 00       	callq  16c0 <display>
    113e:	be 32 00 00 00       	mov    $0x32,%esi
    1143:	48 89 ef             	mov    %rbp,%rdi
    1146:	e8 b5 02 00 00       	callq  1400 <pancakeSort>
    114b:	48 8d 35 c7 0e 00 00 	lea    0xec7(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1152:	bf 01 00 00 00       	mov    $0x1,%edi
    1157:	31 c0                	xor    %eax,%eax
    1159:	e8 42 ff ff ff       	callq  10a0 <__printf_chk@plt>
    115e:	be 32 00 00 00       	mov    $0x32,%esi
    1163:	48 89 ef             	mov    %rbp,%rdi
    1166:	e8 55 05 00 00       	callq  16c0 <display>
    116b:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1172:	00 
    1173:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117a:	00 00 
    117c:	75 0e                	jne    118c <main+0xcc>
    117e:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
    1185:	31 c0                	xor    %eax,%eax
    1187:	5b                   	pop    %rbx
    1188:	5d                   	pop    %rbp
    1189:	41 5c                	pop    %r12
    118b:	c3                   	retq   
    118c:	e8 ff fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1191:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1198:	00 00 00 
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 d6 05 00 00 	lea    0x5d6(%rip),%r8        # 1790 <__libc_csu_fini>
    11ba:	48 8d 0d 5f 05 00 00 	lea    0x55f(%rip),%rcx        # 1720 <__libc_csu_init>
    11c1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10c0 <main>
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
    1262:	e8 09 fe ff ff       	callq  1070 <__cxa_finalize@plt>
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
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <flip>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	85 f6                	test   %esi,%esi
    1296:	0f 8e 1c 01 00 00    	jle    13b8 <flip+0x128>
    129c:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    129f:	48 63 c6             	movslq %esi,%rax
    12a2:	41 89 c9             	mov    %ecx,%r9d
    12a5:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
    12ac:	00 
    12ad:	41 d1 e9             	shr    %r9d
    12b0:	41 8d 51 01          	lea    0x1(%r9),%edx
    12b4:	49 89 d1             	mov    %rdx,%r9
    12b7:	4c 8d 14 95 00 00 00 	lea    0x0(,%rdx,4),%r10
    12be:	00 
    12bf:	48 f7 da             	neg    %rdx
    12c2:	49 8d 14 90          	lea    (%r8,%rdx,4),%rdx
    12c6:	49 39 d2             	cmp    %rdx,%r10
    12c9:	0f 8f c9 00 00 00    	jg     1398 <flip+0x108>
    12cf:	83 f9 05             	cmp    $0x5,%ecx
    12d2:	0f 86 c0 00 00 00    	jbe    1398 <flip+0x108>
    12d8:	4a 8d 54 07 f0       	lea    -0x10(%rdi,%r8,1),%rdx
    12dd:	45 89 c8             	mov    %r9d,%r8d
    12e0:	48 89 f8             	mov    %rdi,%rax
    12e3:	41 c1 e8 02          	shr    $0x2,%r8d
    12e7:	48 89 d1             	mov    %rdx,%rcx
    12ea:	49 c1 e0 04          	shl    $0x4,%r8
    12ee:	49 01 f8             	add    %rdi,%r8
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
    12fc:	f3 0f 6f 00          	movdqu (%rax),%xmm0
    1300:	48 83 c0 10          	add    $0x10,%rax
    1304:	48 83 ea 10          	sub    $0x10,%rdx
    1308:	48 83 e9 10          	sub    $0x10,%rcx
    130c:	66 0f 70 ca 1b       	pshufd $0x1b,%xmm2,%xmm1
    1311:	66 0f 70 c0 1b       	pshufd $0x1b,%xmm0,%xmm0
    1316:	0f 11 48 f0          	movups %xmm1,-0x10(%rax)
    131a:	0f 11 41 10          	movups %xmm0,0x10(%rcx)
    131e:	4c 39 c0             	cmp    %r8,%rax
    1321:	75 d5                	jne    12f8 <flip+0x68>
    1323:	44 89 c8             	mov    %r9d,%eax
    1326:	83 e0 fc             	and    $0xfffffffc,%eax
    1329:	29 c6                	sub    %eax,%esi
    132b:	41 39 c1             	cmp    %eax,%r9d
    132e:	0f 84 84 00 00 00    	je     13b8 <flip+0x128>
    1334:	89 c2                	mov    %eax,%edx
    1336:	48 8d 0c 97          	lea    (%rdi,%rdx,4),%rcx
    133a:	48 63 d6             	movslq %esi,%rdx
    133d:	48 8d 14 97          	lea    (%rdi,%rdx,4),%rdx
    1341:	44 8b 01             	mov    (%rcx),%r8d
    1344:	44 8b 0a             	mov    (%rdx),%r9d
    1347:	44 89 09             	mov    %r9d,(%rcx)
    134a:	8d 48 01             	lea    0x1(%rax),%ecx
    134d:	44 89 02             	mov    %r8d,(%rdx)
    1350:	8d 56 ff             	lea    -0x1(%rsi),%edx
    1353:	39 ca                	cmp    %ecx,%edx
    1355:	7e 61                	jle    13b8 <flip+0x128>
    1357:	48 63 c9             	movslq %ecx,%rcx
    135a:	48 63 d2             	movslq %edx,%rdx
    135d:	83 c0 02             	add    $0x2,%eax
    1360:	83 ee 02             	sub    $0x2,%esi
    1363:	48 8d 0c 8f          	lea    (%rdi,%rcx,4),%rcx
    1367:	48 8d 14 97          	lea    (%rdi,%rdx,4),%rdx
    136b:	44 8b 01             	mov    (%rcx),%r8d
    136e:	44 8b 0a             	mov    (%rdx),%r9d
    1371:	44 89 09             	mov    %r9d,(%rcx)
    1374:	44 89 02             	mov    %r8d,(%rdx)
    1377:	39 f0                	cmp    %esi,%eax
    1379:	7d 3d                	jge    13b8 <flip+0x128>
    137b:	48 98                	cltq   
    137d:	48 63 f6             	movslq %esi,%rsi
    1380:	48 8d 14 87          	lea    (%rdi,%rax,4),%rdx
    1384:	48 8d 04 b7          	lea    (%rdi,%rsi,4),%rax
    1388:	8b 0a                	mov    (%rdx),%ecx
    138a:	8b 30                	mov    (%rax),%esi
    138c:	89 32                	mov    %esi,(%rdx)
    138e:	89 08                	mov    %ecx,(%rax)
    1390:	c3                   	retq   
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	31 d2                	xor    %edx,%edx
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a0:	8b 0c 97             	mov    (%rdi,%rdx,4),%ecx
    13a3:	8b 34 87             	mov    (%rdi,%rax,4),%esi
    13a6:	89 34 97             	mov    %esi,(%rdi,%rdx,4)
    13a9:	48 83 c2 01          	add    $0x1,%rdx
    13ad:	89 0c 87             	mov    %ecx,(%rdi,%rax,4)
    13b0:	48 83 e8 01          	sub    $0x1,%rax
    13b4:	39 c2                	cmp    %eax,%edx
    13b6:	7c e8                	jl     13a0 <flip+0x110>
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <findMax>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	85 f6                	test   %esi,%esi
    13c6:	7e 30                	jle    13f8 <findMax+0x38>
    13c8:	8b 0f                	mov    (%rdi),%ecx
    13ca:	48 63 f6             	movslq %esi,%rsi
    13cd:	31 c0                	xor    %eax,%eax
    13cf:	45 31 c0             	xor    %r8d,%r8d
    13d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    13db:	39 d1                	cmp    %edx,%ecx
    13dd:	7d 05                	jge    13e4 <findMax+0x24>
    13df:	89 d1                	mov    %edx,%ecx
    13e1:	41 89 c0             	mov    %eax,%r8d
    13e4:	48 83 c0 01          	add    $0x1,%rax
    13e8:	48 39 c6             	cmp    %rax,%rsi
    13eb:	75 eb                	jne    13d8 <findMax+0x18>
    13ed:	44 89 c0             	mov    %r8d,%eax
    13f0:	c3                   	retq   
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	45 31 c0             	xor    %r8d,%r8d
    13fb:	44 89 c0             	mov    %r8d,%eax
    13fe:	c3                   	retq   
    13ff:	90                   	nop

0000000000001400 <pancakeSort>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	83 fe 01             	cmp    $0x1,%esi
    1407:	0f 8e aa 02 00 00    	jle    16b7 <pancakeSort+0x2b7>
    140d:	41 56                	push   %r14
    140f:	41 ba 04 00 00 00    	mov    $0x4,%r10d
    1415:	45 31 c9             	xor    %r9d,%r9d
    1418:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    141e:	41 55                	push   %r13
    1420:	41 54                	push   %r12
    1422:	55                   	push   %rbp
    1423:	53                   	push   %rbx
    1424:	0f 1f 40 00          	nopl   0x0(%rax)
    1428:	8b 0f                	mov    (%rdi),%ecx
    142a:	31 c0                	xor    %eax,%eax
    142c:	45 31 c0             	xor    %r8d,%r8d
    142f:	90                   	nop
    1430:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    1433:	39 ca                	cmp    %ecx,%edx
    1435:	7e 05                	jle    143c <pancakeSort+0x3c>
    1437:	89 d1                	mov    %edx,%ecx
    1439:	41 89 c0             	mov    %eax,%r8d
    143c:	48 83 c0 01          	add    $0x1,%rax
    1440:	39 c6                	cmp    %eax,%esi
    1442:	7f ec                	jg     1430 <pancakeSort+0x30>
    1444:	8d 5e ff             	lea    -0x1(%rsi),%ebx
    1447:	44 39 c3             	cmp    %r8d,%ebx
    144a:	75 14                	jne    1460 <pancakeSort+0x60>
    144c:	44 89 c6             	mov    %r8d,%esi
    144f:	83 fe 01             	cmp    $0x1,%esi
    1452:	7f d4                	jg     1428 <pancakeSort+0x28>
    1454:	5b                   	pop    %rbx
    1455:	5d                   	pop    %rbp
    1456:	41 5c                	pop    %r12
    1458:	41 5d                	pop    %r13
    145a:	41 5e                	pop    %r14
    145c:	c3                   	retq   
    145d:	0f 1f 00             	nopl   (%rax)
    1460:	45 85 c0             	test   %r8d,%r8d
    1463:	0f 8e f4 00 00 00    	jle    155d <pancakeSort+0x15d>
    1469:	45 8d 60 ff          	lea    -0x1(%r8),%r12d
    146d:	41 8d 50 01          	lea    0x1(%r8),%edx
    1471:	49 63 c0             	movslq %r8d,%rax
    1474:	44 89 e5             	mov    %r12d,%ebp
    1477:	48 63 d2             	movslq %edx,%rdx
    147a:	d1 ed                	shr    %ebp
    147c:	48 c1 e2 02          	shl    $0x2,%rdx
    1480:	8d 4d 01             	lea    0x1(%rbp),%ecx
    1483:	48 89 cd             	mov    %rcx,%rbp
    1486:	4c 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%r13
    148d:	00 
    148e:	48 f7 d9             	neg    %rcx
    1491:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
    1495:	49 39 cd             	cmp    %rcx,%r13
    1498:	0f 8f f1 01 00 00    	jg     168f <pancakeSort+0x28f>
    149e:	41 83 fc 05          	cmp    $0x5,%r12d
    14a2:	0f 86 e7 01 00 00    	jbe    168f <pancakeSort+0x28f>
    14a8:	89 e9                	mov    %ebp,%ecx
    14aa:	48 89 f8             	mov    %rdi,%rax
    14ad:	48 8d 54 17 f0       	lea    -0x10(%rdi,%rdx,1),%rdx
    14b2:	c1 e9 02             	shr    $0x2,%ecx
    14b5:	48 c1 e1 04          	shl    $0x4,%rcx
    14b9:	48 01 f9             	add    %rdi,%rcx
    14bc:	0f 1f 40 00          	nopl   0x0(%rax)
    14c0:	f3 0f 6f 1a          	movdqu (%rdx),%xmm3
    14c4:	f3 0f 6f 00          	movdqu (%rax),%xmm0
    14c8:	48 83 c0 10          	add    $0x10,%rax
    14cc:	48 83 ea 10          	sub    $0x10,%rdx
    14d0:	66 0f 70 cb 1b       	pshufd $0x1b,%xmm3,%xmm1
    14d5:	66 0f 70 c0 1b       	pshufd $0x1b,%xmm0,%xmm0
    14da:	0f 11 48 f0          	movups %xmm1,-0x10(%rax)
    14de:	0f 11 42 10          	movups %xmm0,0x10(%rdx)
    14e2:	48 39 c1             	cmp    %rax,%rcx
    14e5:	75 d9                	jne    14c0 <pancakeSort+0xc0>
    14e7:	89 e8                	mov    %ebp,%eax
    14e9:	83 e0 fc             	and    $0xfffffffc,%eax
    14ec:	41 29 c0             	sub    %eax,%r8d
    14ef:	39 c5                	cmp    %eax,%ebp
    14f1:	74 6a                	je     155d <pancakeSort+0x15d>
    14f3:	89 c1                	mov    %eax,%ecx
    14f5:	49 63 d0             	movslq %r8d,%rdx
    14f8:	48 c1 e1 02          	shl    $0x2,%rcx
    14fc:	48 8d 14 97          	lea    (%rdi,%rdx,4),%rdx
    1500:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    1504:	44 8b 2a             	mov    (%rdx),%r13d
    1507:	44 8b 65 00          	mov    0x0(%rbp),%r12d
    150b:	44 89 6d 00          	mov    %r13d,0x0(%rbp)
    150f:	8d 68 01             	lea    0x1(%rax),%ebp
    1512:	44 89 22             	mov    %r12d,(%rdx)
    1515:	41 8d 50 ff          	lea    -0x1(%r8),%edx
    1519:	39 ea                	cmp    %ebp,%edx
    151b:	7e 40                	jle    155d <pancakeSort+0x15d>
    151d:	48 63 d2             	movslq %edx,%rdx
    1520:	4c 8d 64 0f 04       	lea    0x4(%rdi,%rcx,1),%r12
    1525:	83 c0 02             	add    $0x2,%eax
    1528:	41 83 e8 02          	sub    $0x2,%r8d
    152c:	48 c1 e2 02          	shl    $0x2,%rdx
    1530:	45 8b 2c 24          	mov    (%r12),%r13d
    1534:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
    1538:	44 8b 75 00          	mov    0x0(%rbp),%r14d
    153c:	45 89 34 24          	mov    %r14d,(%r12)
    1540:	44 89 6d 00          	mov    %r13d,0x0(%rbp)
    1544:	44 39 c0             	cmp    %r8d,%eax
    1547:	7d 14                	jge    155d <pancakeSort+0x15d>
    1549:	48 8d 4c 0f 08       	lea    0x8(%rdi,%rcx,1),%rcx
    154e:	48 8d 44 17 fc       	lea    -0x4(%rdi,%rdx,1),%rax
    1553:	44 8b 01             	mov    (%rcx),%r8d
    1556:	8b 10                	mov    (%rax),%edx
    1558:	89 11                	mov    %edx,(%rcx)
    155a:	44 89 00             	mov    %r8d,(%rax)
    155d:	8d 46 fe             	lea    -0x2(%rsi),%eax
    1560:	4c 63 c6             	movslq %esi,%r8
    1563:	48 63 d3             	movslq %ebx,%rdx
    1566:	d1 e8                	shr    %eax
    1568:	49 c1 e0 02          	shl    $0x2,%r8
    156c:	83 fe 01             	cmp    $0x1,%esi
    156f:	8d 48 01             	lea    0x1(%rax),%ecx
    1572:	48 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbp
    1579:	00 
    157a:	48 89 c8             	mov    %rcx,%rax
    157d:	49 0f 4e ea          	cmovle %r10,%rbp
    1581:	48 f7 d9             	neg    %rcx
    1584:	83 fe 01             	cmp    $0x1,%esi
    1587:	48 8d 0c 8d 04 00 00 	lea    0x4(,%rcx,4),%rcx
    158e:	00 
    158f:	49 0f 4e c9          	cmovle %r9,%rcx
    1593:	49 8d 4c 08 fc       	lea    -0x4(%r8,%rcx,1),%rcx
    1598:	48 39 cd             	cmp    %rcx,%rbp
    159b:	0f 8f cc 00 00 00    	jg     166d <pancakeSort+0x26d>
    15a1:	83 fe 07             	cmp    $0x7,%esi
    15a4:	0f 8e c3 00 00 00    	jle    166d <pancakeSort+0x26d>
    15aa:	83 fe 01             	cmp    $0x1,%esi
    15ad:	4a 8d 54 07 f0       	lea    -0x10(%rdi,%r8,1),%rdx
    15b2:	41 0f 4e c3          	cmovle %r11d,%eax
    15b6:	89 c6                	mov    %eax,%esi
    15b8:	48 89 f8             	mov    %rdi,%rax
    15bb:	89 f1                	mov    %esi,%ecx
    15bd:	c1 e9 02             	shr    $0x2,%ecx
    15c0:	48 c1 e1 04          	shl    $0x4,%rcx
    15c4:	48 01 f9             	add    %rdi,%rcx
    15c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ce:	00 00 
    15d0:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
    15d4:	f3 0f 6f 00          	movdqu (%rax),%xmm0
    15d8:	48 83 c0 10          	add    $0x10,%rax
    15dc:	48 83 ea 10          	sub    $0x10,%rdx
    15e0:	66 0f 70 ca 1b       	pshufd $0x1b,%xmm2,%xmm1
    15e5:	66 0f 70 c0 1b       	pshufd $0x1b,%xmm0,%xmm0
    15ea:	0f 11 48 f0          	movups %xmm1,-0x10(%rax)
    15ee:	0f 11 42 10          	movups %xmm0,0x10(%rdx)
    15f2:	48 39 c1             	cmp    %rax,%rcx
    15f5:	75 d9                	jne    15d0 <pancakeSort+0x1d0>
    15f7:	89 f0                	mov    %esi,%eax
    15f9:	89 da                	mov    %ebx,%edx
    15fb:	83 e0 fc             	and    $0xfffffffc,%eax
    15fe:	29 c2                	sub    %eax,%edx
    1600:	39 c6                	cmp    %eax,%esi
    1602:	74 62                	je     1666 <pancakeSort+0x266>
    1604:	89 c6                	mov    %eax,%esi
    1606:	48 63 ca             	movslq %edx,%rcx
    1609:	48 c1 e6 02          	shl    $0x2,%rsi
    160d:	48 8d 0c 8f          	lea    (%rdi,%rcx,4),%rcx
    1611:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1615:	44 8b 21             	mov    (%rcx),%r12d
    1618:	41 8b 28             	mov    (%r8),%ebp
    161b:	45 89 20             	mov    %r12d,(%r8)
    161e:	44 8d 40 01          	lea    0x1(%rax),%r8d
    1622:	89 29                	mov    %ebp,(%rcx)
    1624:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1627:	44 39 c1             	cmp    %r8d,%ecx
    162a:	7e 3a                	jle    1666 <pancakeSort+0x266>
    162c:	48 63 c9             	movslq %ecx,%rcx
    162f:	48 8d 6c 37 04       	lea    0x4(%rdi,%rsi,1),%rbp
    1634:	83 ea 02             	sub    $0x2,%edx
    1637:	83 c0 02             	add    $0x2,%eax
    163a:	48 c1 e1 02          	shl    $0x2,%rcx
    163e:	44 8b 65 00          	mov    0x0(%rbp),%r12d
    1642:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
    1646:	45 8b 28             	mov    (%r8),%r13d
    1649:	44 89 6d 00          	mov    %r13d,0x0(%rbp)
    164d:	45 89 20             	mov    %r12d,(%r8)
    1650:	39 c2                	cmp    %eax,%edx
    1652:	7e 12                	jle    1666 <pancakeSort+0x266>
    1654:	48 8d 54 37 08       	lea    0x8(%rdi,%rsi,1),%rdx
    1659:	48 8d 44 0f fc       	lea    -0x4(%rdi,%rcx,1),%rax
    165e:	8b 32                	mov    (%rdx),%esi
    1660:	8b 08                	mov    (%rax),%ecx
    1662:	89 0a                	mov    %ecx,(%rdx)
    1664:	89 30                	mov    %esi,(%rax)
    1666:	89 de                	mov    %ebx,%esi
    1668:	e9 e2 fd ff ff       	jmpq   144f <pancakeSort+0x4f>
    166d:	31 c0                	xor    %eax,%eax
    166f:	90                   	nop
    1670:	8b 0c 87             	mov    (%rdi,%rax,4),%ecx
    1673:	8b 34 97             	mov    (%rdi,%rdx,4),%esi
    1676:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    1679:	48 83 c0 01          	add    $0x1,%rax
    167d:	89 0c 97             	mov    %ecx,(%rdi,%rdx,4)
    1680:	48 83 ea 01          	sub    $0x1,%rdx
    1684:	39 d0                	cmp    %edx,%eax
    1686:	7c e8                	jl     1670 <pancakeSort+0x270>
    1688:	89 de                	mov    %ebx,%esi
    168a:	e9 c0 fd ff ff       	jmpq   144f <pancakeSort+0x4f>
    168f:	31 d2                	xor    %edx,%edx
    1691:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1698:	8b 0c 97             	mov    (%rdi,%rdx,4),%ecx
    169b:	44 8b 04 87          	mov    (%rdi,%rax,4),%r8d
    169f:	44 89 04 97          	mov    %r8d,(%rdi,%rdx,4)
    16a3:	48 83 c2 01          	add    $0x1,%rdx
    16a7:	89 0c 87             	mov    %ecx,(%rdi,%rax,4)
    16aa:	48 83 e8 01          	sub    $0x1,%rax
    16ae:	39 d0                	cmp    %edx,%eax
    16b0:	7f e6                	jg     1698 <pancakeSort+0x298>
    16b2:	e9 a6 fe ff ff       	jmpq   155d <pancakeSort+0x15d>
    16b7:	c3                   	retq   
    16b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16bf:	00 

00000000000016c0 <display>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	85 f6                	test   %esi,%esi
    16c6:	7e 48                	jle    1710 <display+0x50>
    16c8:	8d 46 ff             	lea    -0x1(%rsi),%eax
    16cb:	41 54                	push   %r12
    16cd:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    16d2:	55                   	push   %rbp
    16d3:	48 8d 2d 2a 09 00 00 	lea    0x92a(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    16da:	53                   	push   %rbx
    16db:	48 89 fb             	mov    %rdi,%rbx
    16de:	66 90                	xchg   %ax,%ax
    16e0:	8b 13                	mov    (%rbx),%edx
    16e2:	48 89 ee             	mov    %rbp,%rsi
    16e5:	bf 01 00 00 00       	mov    $0x1,%edi
    16ea:	31 c0                	xor    %eax,%eax
    16ec:	48 83 c3 04          	add    $0x4,%rbx
    16f0:	e8 ab f9 ff ff       	callq  10a0 <__printf_chk@plt>
    16f5:	4c 39 e3             	cmp    %r12,%rbx
    16f8:	75 e6                	jne    16e0 <display+0x20>
    16fa:	5b                   	pop    %rbx
    16fb:	bf 0a 00 00 00       	mov    $0xa,%edi
    1700:	5d                   	pop    %rbp
    1701:	41 5c                	pop    %r12
    1703:	e9 78 f9 ff ff       	jmpq   1080 <putchar@plt>
    1708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    170f:	00 
    1710:	bf 0a 00 00 00       	mov    $0xa,%edi
    1715:	e9 66 f9 ff ff       	jmpq   1080 <putchar@plt>
    171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001720 <__libc_csu_init>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	41 57                	push   %r15
    1726:	4c 8d 3d 73 26 00 00 	lea    0x2673(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    172d:	41 56                	push   %r14
    172f:	49 89 d6             	mov    %rdx,%r14
    1732:	41 55                	push   %r13
    1734:	49 89 f5             	mov    %rsi,%r13
    1737:	41 54                	push   %r12
    1739:	41 89 fc             	mov    %edi,%r12d
    173c:	55                   	push   %rbp
    173d:	48 8d 2d 64 26 00 00 	lea    0x2664(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1744:	53                   	push   %rbx
    1745:	4c 29 fd             	sub    %r15,%rbp
    1748:	48 83 ec 08          	sub    $0x8,%rsp
    174c:	e8 af f8 ff ff       	callq  1000 <_init>
    1751:	48 c1 fd 03          	sar    $0x3,%rbp
    1755:	74 1f                	je     1776 <__libc_csu_init+0x56>
    1757:	31 db                	xor    %ebx,%ebx
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	4c 89 f2             	mov    %r14,%rdx
    1763:	4c 89 ee             	mov    %r13,%rsi
    1766:	44 89 e7             	mov    %r12d,%edi
    1769:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    176d:	48 83 c3 01          	add    $0x1,%rbx
    1771:	48 39 dd             	cmp    %rbx,%rbp
    1774:	75 ea                	jne    1760 <__libc_csu_init+0x40>
    1776:	48 83 c4 08          	add    $0x8,%rsp
    177a:	5b                   	pop    %rbx
    177b:	5d                   	pop    %rbp
    177c:	41 5c                	pop    %r12
    177e:	41 5d                	pop    %r13
    1780:	41 5e                	pop    %r14
    1782:	41 5f                	pop    %r15
    1784:	c3                   	retq   
    1785:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    178c:	00 00 00 00 

0000000000001790 <__libc_csu_fini>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	c3                   	retq   

Disassembly of section .fini:

0000000000001798 <_fini>:
    1798:	f3 0f 1e fa          	endbr64 
    179c:	48 83 ec 08          	sub    $0x8,%rsp
    17a0:	48 83 c4 08          	add    $0x8,%rsp
    17a4:	c3                   	retq   
