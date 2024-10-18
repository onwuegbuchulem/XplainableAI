
/app/bin_gccgcc9_O1/gauntlet02:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 f6 09 00 00 	lea    0x9f6(%rip),%r8        # 1a90 <__libc_csu_fini>
    109a:	48 8d 0d 7f 09 00 00 	lea    0x97f(%rip),%rcx        # 1a20 <__libc_csu_init>
    10a1:	48 8d 3d 8a 06 00 00 	lea    0x68a(%rip),%rdi        # 1732 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <easter>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	44 8b 47 08          	mov    0x8(%rdi),%r8d
    1171:	49 63 c0             	movslq %r8d,%rax
    1174:	48 69 f0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rsi
    117b:	48 c1 fe 23          	sar    $0x23,%rsi
    117f:	44 89 c1             	mov    %r8d,%ecx
    1182:	c1 f9 1f             	sar    $0x1f,%ecx
    1185:	29 ce                	sub    %ecx,%esi
    1187:	8d 14 f6             	lea    (%rsi,%rsi,8),%edx
    118a:	8d 14 56             	lea    (%rsi,%rdx,2),%edx
    118d:	44 89 c6             	mov    %r8d,%esi
    1190:	29 d6                	sub    %edx,%esi
    1192:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1199:	48 c1 f8 25          	sar    $0x25,%rax
    119d:	29 c8                	sub    %ecx,%eax
    119f:	89 c2                	mov    %eax,%edx
    11a1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11a5:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    11a9:	6b c0 64             	imul   $0x64,%eax,%eax
    11ac:	41 29 c0             	sub    %eax,%r8d
    11af:	66 0f 28 d8          	movapd %xmm0,%xmm3
    11b3:	f2 0f 59 1d ad 0f 00 	mulsd  0xfad(%rip),%xmm3        # 2168 <_IO_stdin_used+0x168>
    11ba:	00 
    11bb:	66 0f 28 d3          	movapd %xmm3,%xmm2
    11bf:	f2 0f 10 25 e9 0f 00 	movsd  0xfe9(%rip),%xmm4        # 21b0 <_IO_stdin_used+0x1b0>
    11c6:	00 
    11c7:	66 0f 28 cb          	movapd %xmm3,%xmm1
    11cb:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    11cf:	f2 0f 10 2d 99 0f 00 	movsd  0xf99(%rip),%xmm5        # 2170 <_IO_stdin_used+0x170>
    11d6:	00 
    11d7:	66 0f 2e e9          	ucomisd %xmm1,%xmm5
    11db:	76 33                	jbe    1210 <easter+0xa7>
    11dd:	f2 48 0f 2c c3       	cvttsd2si %xmm3,%rax
    11e2:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11e6:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    11eb:	66 0f 28 d1          	movapd %xmm1,%xmm2
    11ef:	f2 0f c2 d3 06       	cmpnlesd %xmm3,%xmm2
    11f4:	f2 0f 10 2d 7c 0f 00 	movsd  0xf7c(%rip),%xmm5        # 2178 <_IO_stdin_used+0x178>
    11fb:	00 
    11fc:	66 0f 54 d5          	andpd  %xmm5,%xmm2
    1200:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    1204:	66 0f 55 e3          	andnpd %xmm3,%xmm4
    1208:	66 0f 28 d1          	movapd %xmm1,%xmm2
    120c:	66 0f 56 d4          	orpd   %xmm4,%xmm2
    1210:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1214:	f2 0f 58 0d 64 0f 00 	addsd  0xf64(%rip),%xmm1        # 2180 <_IO_stdin_used+0x180>
    121b:	00 
    121c:	f2 0f 5e 0d 64 0f 00 	divsd  0xf64(%rip),%xmm1        # 2188 <_IO_stdin_used+0x188>
    1223:	00 
    1224:	66 0f 28 e9          	movapd %xmm1,%xmm5
    1228:	f2 0f 10 25 80 0f 00 	movsd  0xf80(%rip),%xmm4        # 21b0 <_IO_stdin_used+0x1b0>
    122f:	00 
    1230:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1234:	66 0f 54 dc          	andpd  %xmm4,%xmm3
    1238:	f2 0f 10 35 30 0f 00 	movsd  0xf30(%rip),%xmm6        # 2170 <_IO_stdin_used+0x170>
    123f:	00 
    1240:	66 0f 2e f3          	ucomisd %xmm3,%xmm6
    1244:	76 33                	jbe    1279 <easter+0x110>
    1246:	f2 48 0f 2c c1       	cvttsd2si %xmm1,%rax
    124b:	66 0f ef db          	pxor   %xmm3,%xmm3
    124f:	f2 48 0f 2a d8       	cvtsi2sd %rax,%xmm3
    1254:	66 0f 28 eb          	movapd %xmm3,%xmm5
    1258:	f2 0f c2 e9 06       	cmpnlesd %xmm1,%xmm5
    125d:	f2 0f 10 35 13 0f 00 	movsd  0xf13(%rip),%xmm6        # 2178 <_IO_stdin_used+0x178>
    1264:	00 
    1265:	66 0f 54 ee          	andpd  %xmm6,%xmm5
    1269:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
    126d:	66 0f 55 e1          	andnpd %xmm1,%xmm4
    1271:	66 0f 28 eb          	movapd %xmm3,%xmm5
    1275:	66 0f 56 ec          	orpd   %xmm4,%xmm5
    1279:	f2 0f 5c c5          	subsd  %xmm5,%xmm0
    127d:	f2 0f 58 05 f3 0e 00 	addsd  0xef3(%rip),%xmm0        # 2178 <_IO_stdin_used+0x178>
    1284:	00 
    1285:	f2 0f 5e 05 03 0f 00 	divsd  0xf03(%rip),%xmm0        # 2190 <_IO_stdin_used+0x190>
    128c:	00 
    128d:	66 0f 28 e0          	movapd %xmm0,%xmm4
    1291:	f2 0f 10 1d 17 0f 00 	movsd  0xf17(%rip),%xmm3        # 21b0 <_IO_stdin_used+0x1b0>
    1298:	00 
    1299:	66 0f 28 c8          	movapd %xmm0,%xmm1
    129d:	66 0f 54 cb          	andpd  %xmm3,%xmm1
    12a1:	f2 0f 10 2d c7 0e 00 	movsd  0xec7(%rip),%xmm5        # 2170 <_IO_stdin_used+0x170>
    12a8:	00 
    12a9:	66 0f 2e e9          	ucomisd %xmm1,%xmm5
    12ad:	76 33                	jbe    12e2 <easter+0x179>
    12af:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
    12b4:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12b8:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    12bd:	66 0f 28 e1          	movapd %xmm1,%xmm4
    12c1:	f2 0f c2 e0 06       	cmpnlesd %xmm0,%xmm4
    12c6:	f2 0f 10 2d aa 0e 00 	movsd  0xeaa(%rip),%xmm5        # 2178 <_IO_stdin_used+0x178>
    12cd:	00 
    12ce:	66 0f 54 e5          	andpd  %xmm5,%xmm4
    12d2:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
    12d6:	66 0f 55 d8          	andnpd %xmm0,%xmm3
    12da:	66 0f 28 e1          	movapd %xmm1,%xmm4
    12de:	66 0f 56 e3          	orpd   %xmm3,%xmm4
    12e2:	8d 04 f6             	lea    (%rsi,%rsi,8),%eax
    12e5:	8d 0c 46             	lea    (%rsi,%rax,2),%ecx
    12e8:	01 d1                	add    %edx,%ecx
    12ea:	f2 0f 2c c2          	cvttsd2si %xmm2,%eax
    12ee:	29 c1                	sub    %eax,%ecx
    12f0:	f2 0f 2c c4          	cvttsd2si %xmm4,%eax
    12f4:	29 c1                	sub    %eax,%ecx
    12f6:	83 c1 0f             	add    $0xf,%ecx
    12f9:	48 63 c1             	movslq %ecx,%rax
    12fc:	48 69 c0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rax
    1303:	48 c1 e8 20          	shr    $0x20,%rax
    1307:	01 c8                	add    %ecx,%eax
    1309:	c1 f8 04             	sar    $0x4,%eax
    130c:	41 89 c9             	mov    %ecx,%r9d
    130f:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1313:	44 29 c8             	sub    %r9d,%eax
    1316:	44 6b c8 1e          	imul   $0x1e,%eax,%r9d
    131a:	89 c8                	mov    %ecx,%eax
    131c:	44 29 c8             	sub    %r9d,%eax
    131f:	41 89 d1             	mov    %edx,%r9d
    1322:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1326:	41 c1 e9 1e          	shr    $0x1e,%r9d
    132a:	42 8d 0c 0a          	lea    (%rdx,%r9,1),%ecx
    132e:	83 e1 03             	and    $0x3,%ecx
    1331:	44 29 c9             	sub    %r9d,%ecx
    1334:	41 8d 50 03          	lea    0x3(%r8),%edx
    1338:	45 85 c0             	test   %r8d,%r8d
    133b:	41 0f 49 d0          	cmovns %r8d,%edx
    133f:	c1 fa 02             	sar    $0x2,%edx
    1342:	8d 4c 11 10          	lea    0x10(%rcx,%rdx,1),%ecx
    1346:	01 c9                	add    %ecx,%ecx
    1348:	29 c1                	sub    %eax,%ecx
    134a:	45 89 c1             	mov    %r8d,%r9d
    134d:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1351:	41 c1 e9 1e          	shr    $0x1e,%r9d
    1355:	43 8d 14 08          	lea    (%r8,%r9,1),%edx
    1359:	83 e2 03             	and    $0x3,%edx
    135c:	44 29 ca             	sub    %r9d,%edx
    135f:	29 d1                	sub    %edx,%ecx
    1361:	48 63 d1             	movslq %ecx,%rdx
    1364:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    136b:	48 c1 ea 20          	shr    $0x20,%rdx
    136f:	01 ca                	add    %ecx,%edx
    1371:	c1 fa 02             	sar    $0x2,%edx
    1374:	41 89 c8             	mov    %ecx,%r8d
    1377:	41 c1 f8 1f          	sar    $0x1f,%r8d
    137b:	44 29 c2             	sub    %r8d,%edx
    137e:	44 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%r8d
    1385:	00 
    1386:	41 29 d0             	sub    %edx,%r8d
    1389:	89 ca                	mov    %ecx,%edx
    138b:	44 29 c2             	sub    %r8d,%edx
    138e:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    1391:	8d 0c 48             	lea    (%rax,%rcx,2),%ecx
    1394:	01 ce                	add    %ecx,%esi
    1396:	6b ca 16             	imul   $0x16,%edx,%ecx
    1399:	01 ce                	add    %ecx,%esi
    139b:	48 63 ce             	movslq %esi,%rcx
    139e:	48 69 c9 8b 04 a8 48 	imul   $0x48a8048b,%rcx,%rcx
    13a5:	48 c1 f9 27          	sar    $0x27,%rcx
    13a9:	c1 fe 1f             	sar    $0x1f,%esi
    13ac:	29 f1                	sub    %esi,%ecx
    13ae:	01 d0                	add    %edx,%eax
    13b0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13b4:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    13b8:	66 0f ef c9          	pxor   %xmm1,%xmm1
    13bc:	f2 0f 2a c9          	cvtsi2sd %ecx,%xmm1
    13c0:	f2 0f 59 0d d0 0d 00 	mulsd  0xdd0(%rip),%xmm1        # 2198 <_IO_stdin_used+0x198>
    13c7:	00 
    13c8:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    13cc:	f2 0f 58 05 cc 0d 00 	addsd  0xdcc(%rip),%xmm0        # 21a0 <_IO_stdin_used+0x1a0>
    13d3:	00 
    13d4:	f2 0f 5e 05 cc 0d 00 	divsd  0xdcc(%rip),%xmm0        # 21a8 <_IO_stdin_used+0x1a8>
    13db:	00 
    13dc:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13e0:	f2 0f 10 1d c8 0d 00 	movsd  0xdc8(%rip),%xmm3        # 21b0 <_IO_stdin_used+0x1b0>
    13e7:	00 
    13e8:	66 0f 28 d0          	movapd %xmm0,%xmm2
    13ec:	66 0f 54 d3          	andpd  %xmm3,%xmm2
    13f0:	f2 0f 10 25 78 0d 00 	movsd  0xd78(%rip),%xmm4        # 2170 <_IO_stdin_used+0x170>
    13f7:	00 
    13f8:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    13fc:	76 33                	jbe    1431 <easter+0x2c8>
    13fe:	f2 48 0f 2c d0       	cvttsd2si %xmm0,%rdx
    1403:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1407:	f2 48 0f 2a d2       	cvtsi2sd %rdx,%xmm2
    140c:	66 0f 28 ca          	movapd %xmm2,%xmm1
    1410:	f2 0f c2 c8 06       	cmpnlesd %xmm0,%xmm1
    1415:	f2 0f 10 25 5b 0d 00 	movsd  0xd5b(%rip),%xmm4        # 2178 <_IO_stdin_used+0x178>
    141c:	00 
    141d:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    1421:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
    1425:	66 0f 55 d8          	andnpd %xmm0,%xmm3
    1429:	66 0f 28 cb          	movapd %xmm3,%xmm1
    142d:	66 0f 56 ca          	orpd   %xmm2,%xmm1
    1431:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1435:	f2 0f 2a 17          	cvtsi2sdl (%rdi),%xmm2
    1439:	66 0f 28 c1          	movapd %xmm1,%xmm0
    143d:	f2 0f 5c 05 33 0d 00 	subsd  0xd33(%rip),%xmm0        # 2178 <_IO_stdin_used+0x178>
    1444:	00 
    1445:	66 0f 2e d0          	ucomisd %xmm0,%xmm2
    1449:	7a 3f                	jp     148a <easter+0x321>
    144b:	75 3d                	jne    148a <easter+0x321>
    144d:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    1454:	29 d1                	sub    %edx,%ecx
    1456:	8d 54 08 72          	lea    0x72(%rax,%rcx,1),%edx
    145a:	48 63 c2             	movslq %edx,%rax
    145d:	48 69 c0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rax
    1464:	48 c1 e8 20          	shr    $0x20,%rax
    1468:	01 d0                	add    %edx,%eax
    146a:	c1 f8 04             	sar    $0x4,%eax
    146d:	89 d1                	mov    %edx,%ecx
    146f:	c1 f9 1f             	sar    $0x1f,%ecx
    1472:	29 c8                	sub    %ecx,%eax
    1474:	89 c1                	mov    %eax,%ecx
    1476:	c1 e1 05             	shl    $0x5,%ecx
    1479:	29 c1                	sub    %eax,%ecx
    147b:	29 ca                	sub    %ecx,%edx
    147d:	83 c2 01             	add    $0x1,%edx
    1480:	3b 57 04             	cmp    0x4(%rdi),%edx
    1483:	0f 94 c0             	sete   %al
    1486:	0f b6 c0             	movzbl %al,%eax
    1489:	c3                   	retq   
    148a:	b8 00 00 00 00       	mov    $0x0,%eax
    148f:	c3                   	retq   

0000000000001490 <weekend>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    1497:	b8 00 00 00 00       	mov    $0x0,%eax
    149c:	39 f1                	cmp    %esi,%ecx
    149e:	7f 30                	jg     14d0 <weekend+0x40>
    14a0:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    14a4:	41 39 f0             	cmp    %esi,%r8d
    14a7:	7c 27                	jl     14d0 <weekend+0x40>
    14a9:	83 fa 05             	cmp    $0x5,%edx
    14ac:	75 04                	jne    14b2 <weekend+0x22>
    14ae:	39 f1                	cmp    %esi,%ecx
    14b0:	74 13                	je     14c5 <weekend+0x35>
    14b2:	83 fa 01             	cmp    $0x1,%edx
    14b5:	75 05                	jne    14bc <weekend+0x2c>
    14b7:	41 39 f0             	cmp    %esi,%r8d
    14ba:	74 0f                	je     14cb <weekend+0x3b>
    14bc:	39 f7                	cmp    %esi,%edi
    14be:	0f 94 c0             	sete   %al
    14c1:	0f b6 c0             	movzbl %al,%eax
    14c4:	c3                   	retq   
    14c5:	b8 02 00 00 00       	mov    $0x2,%eax
    14ca:	c3                   	retq   
    14cb:	b8 02 00 00 00       	mov    $0x2,%eax
    14d0:	c3                   	retq   

00000000000014d1 <isholiday>:
    14d1:	f3 0f 1e fa          	endbr64 
    14d5:	53                   	push   %rbx
    14d6:	48 89 fb             	mov    %rdi,%rbx
    14d9:	48 8b 07             	mov    (%rdi),%rax
    14dc:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    14e3:	00 00 00 
    14e6:	48 39 d0             	cmp    %rdx,%rax
    14e9:	0f 84 aa 00 00 00    	je     1599 <isholiday+0xc8>
    14ef:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    14f6:	00 00 00 
    14f9:	48 39 d0             	cmp    %rdx,%rax
    14fc:	0f 84 d5 00 00 00    	je     15d7 <isholiday+0x106>
    1502:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    1509:	00 00 00 
    150c:	48 39 d0             	cmp    %rdx,%rax
    150f:	0f 85 8a 00 00 00    	jne    159f <isholiday+0xce>
    1515:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
    1519:	0f 84 ca 00 00 00    	je     15e9 <isholiday+0x118>
    151f:	8b 07                	mov    (%rdi),%eax
    1521:	85 c0                	test   %eax,%eax
    1523:	0f 84 da 00 00 00    	je     1603 <isholiday+0x132>
    1529:	83 f8 01             	cmp    $0x1,%eax
    152c:	0f 84 c9 00 00 00    	je     15fb <isholiday+0x12a>
    1532:	83 f8 04             	cmp    $0x4,%eax
    1535:	0f 84 f8 00 00 00    	je     1633 <isholiday+0x162>
    153b:	83 f8 05             	cmp    $0x5,%eax
    153e:	0f 84 0f 01 00 00    	je     1653 <isholiday+0x182>
    1544:	83 f8 06             	cmp    $0x6,%eax
    1547:	0f 84 26 01 00 00    	je     1673 <isholiday+0x1a2>
    154d:	83 f8 08             	cmp    $0x8,%eax
    1550:	0f 84 3d 01 00 00    	je     1693 <isholiday+0x1c2>
    1556:	83 f8 09             	cmp    $0x9,%eax
    1559:	0f 84 5a 01 00 00    	je     16b9 <isholiday+0x1e8>
    155f:	83 f8 0a             	cmp    $0xa,%eax
    1562:	0f 85 91 01 00 00    	jne    16f9 <isholiday+0x228>
    1568:	8b 53 0c             	mov    0xc(%rbx),%edx
    156b:	83 fa 04             	cmp    $0x4,%edx
    156e:	75 0f                	jne    157f <isholiday+0xae>
    1570:	8b 43 04             	mov    0x4(%rbx),%eax
    1573:	83 e8 16             	sub    $0x16,%eax
    1576:	83 f8 06             	cmp    $0x6,%eax
    1579:	0f 86 65 01 00 00    	jbe    16e4 <isholiday+0x213>
    157f:	8b 73 04             	mov    0x4(%rbx),%esi
    1582:	bf 0b 00 00 00       	mov    $0xb,%edi
    1587:	e8 04 ff ff ff       	callq  1490 <weekend>
    158c:	48 8d 0d f2 0a 00 00 	lea    0xaf2(%rip),%rcx        # 2085 <_IO_stdin_used+0x85>
    1593:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    1597:	eb 4e                	jmp    15e7 <isholiday+0x116>
    1599:	83 7f 0c 05          	cmpl   $0x5,0xc(%rdi)
    159d:	74 26                	je     15c5 <isholiday+0xf4>
    159f:	8b 03                	mov    (%rbx),%eax
    15a1:	85 c0                	test   %eax,%eax
    15a3:	75 84                	jne    1529 <isholiday+0x58>
    15a5:	8b 43 0c             	mov    0xc(%rbx),%eax
    15a8:	83 f8 01             	cmp    $0x1,%eax
    15ab:	75 56                	jne    1603 <isholiday+0x132>
    15ad:	8b 4b 04             	mov    0x4(%rbx),%ecx
    15b0:	8d 51 f1             	lea    -0xf(%rcx),%edx
    15b3:	83 fa 06             	cmp    $0x6,%edx
    15b6:	77 4b                	ja     1603 <isholiday+0x132>
    15b8:	48 8d 35 53 0a 00 00 	lea    0xa53(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    15bf:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    15c3:	eb 22                	jmp    15e7 <isholiday+0x116>
    15c5:	48 8d 05 38 0a 00 00 	lea    0xa38(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    15cc:	48 89 47 10          	mov    %rax,0x10(%rdi)
    15d0:	b8 02 00 00 00       	mov    $0x2,%eax
    15d5:	eb 10                	jmp    15e7 <isholiday+0x116>
    15d7:	48 8d 05 26 0a 00 00 	lea    0xa26(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    15de:	48 89 47 10          	mov    %rax,0x10(%rdi)
    15e2:	b8 01 00 00 00       	mov    $0x1,%eax
    15e7:	5b                   	pop    %rbx
    15e8:	c3                   	retq   
    15e9:	48 8d 05 14 0a 00 00 	lea    0xa14(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    15f0:	48 89 47 10          	mov    %rax,0x10(%rdi)
    15f4:	b8 02 00 00 00       	mov    $0x2,%eax
    15f9:	eb ec                	jmp    15e7 <isholiday+0x116>
    15fb:	8b 43 0c             	mov    0xc(%rbx),%eax
    15fe:	83 f8 01             	cmp    $0x1,%eax
    1601:	74 18                	je     161b <isholiday+0x14a>
    1603:	48 89 df             	mov    %rbx,%rdi
    1606:	e8 5e fb ff ff       	callq  1169 <easter>
    160b:	83 f8 01             	cmp    $0x1,%eax
    160e:	0f 84 0e 01 00 00    	je     1722 <isholiday+0x251>
    1614:	b8 00 00 00 00       	mov    $0x0,%eax
    1619:	eb cc                	jmp    15e7 <isholiday+0x116>
    161b:	8b 4b 04             	mov    0x4(%rbx),%ecx
    161e:	8d 51 f1             	lea    -0xf(%rcx),%edx
    1621:	83 fa 06             	cmp    $0x6,%edx
    1624:	77 dd                	ja     1603 <isholiday+0x132>
    1626:	48 8d 35 fc 09 00 00 	lea    0x9fc(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    162d:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    1631:	eb b4                	jmp    15e7 <isholiday+0x116>
    1633:	8b 43 0c             	mov    0xc(%rbx),%eax
    1636:	83 f8 01             	cmp    $0x1,%eax
    1639:	75 c8                	jne    1603 <isholiday+0x132>
    163b:	8b 4b 04             	mov    0x4(%rbx),%ecx
    163e:	8d 51 e7             	lea    -0x19(%rcx),%edx
    1641:	83 fa 06             	cmp    $0x6,%edx
    1644:	77 bd                	ja     1603 <isholiday+0x132>
    1646:	48 8d 0d eb 09 00 00 	lea    0x9eb(%rip),%rcx        # 2038 <_IO_stdin_used+0x38>
    164d:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    1651:	eb 94                	jmp    15e7 <isholiday+0x116>
    1653:	8b 53 0c             	mov    0xc(%rbx),%edx
    1656:	8b 73 04             	mov    0x4(%rbx),%esi
    1659:	bf 13 00 00 00       	mov    $0x13,%edi
    165e:	e8 2d fe ff ff       	callq  1490 <weekend>
    1663:	48 8d 0d db 09 00 00 	lea    0x9db(%rip),%rcx        # 2045 <_IO_stdin_used+0x45>
    166a:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    166e:	e9 74 ff ff ff       	jmpq   15e7 <isholiday+0x116>
    1673:	8b 53 0c             	mov    0xc(%rbx),%edx
    1676:	8b 73 04             	mov    0x4(%rbx),%esi
    1679:	bf 04 00 00 00       	mov    $0x4,%edi
    167e:	e8 0d fe ff ff       	callq  1490 <weekend>
    1683:	48 8d 0d c6 09 00 00 	lea    0x9c6(%rip),%rcx        # 2050 <_IO_stdin_used+0x50>
    168a:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    168e:	e9 54 ff ff ff       	jmpq   15e7 <isholiday+0x116>
    1693:	8b 43 0c             	mov    0xc(%rbx),%eax
    1696:	83 f8 01             	cmp    $0x1,%eax
    1699:	0f 85 64 ff ff ff    	jne    1603 <isholiday+0x132>
    169f:	83 7b 04 07          	cmpl   $0x7,0x4(%rbx)
    16a3:	0f 8f 5a ff ff ff    	jg     1603 <isholiday+0x132>
    16a9:	48 8d 35 b1 09 00 00 	lea    0x9b1(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    16b0:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    16b4:	e9 2e ff ff ff       	jmpq   15e7 <isholiday+0x116>
    16b9:	8b 43 0c             	mov    0xc(%rbx),%eax
    16bc:	83 f8 01             	cmp    $0x1,%eax
    16bf:	0f 85 3e ff ff ff    	jne    1603 <isholiday+0x132>
    16c5:	8b 4b 04             	mov    0x4(%rbx),%ecx
    16c8:	8d 51 f8             	lea    -0x8(%rcx),%edx
    16cb:	83 fa 06             	cmp    $0x6,%edx
    16ce:	0f 87 2f ff ff ff    	ja     1603 <isholiday+0x132>
    16d4:	48 8d 35 90 09 00 00 	lea    0x990(%rip),%rsi        # 206b <_IO_stdin_used+0x6b>
    16db:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    16df:	e9 03 ff ff ff       	jmpq   15e7 <isholiday+0x116>
    16e4:	48 8d 05 8d 09 00 00 	lea    0x98d(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    16eb:	48 89 43 10          	mov    %rax,0x10(%rbx)
    16ef:	b8 01 00 00 00       	mov    $0x1,%eax
    16f4:	e9 ee fe ff ff       	jmpq   15e7 <isholiday+0x116>
    16f9:	83 f8 0b             	cmp    $0xb,%eax
    16fc:	0f 85 01 ff ff ff    	jne    1603 <isholiday+0x132>
    1702:	8b 53 0c             	mov    0xc(%rbx),%edx
    1705:	8b 73 04             	mov    0x4(%rbx),%esi
    1708:	bf 19 00 00 00       	mov    $0x19,%edi
    170d:	e8 7e fd ff ff       	callq  1490 <weekend>
    1712:	48 8d 35 79 09 00 00 	lea    0x979(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1719:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    171d:	e9 c5 fe ff ff       	jmpq   15e7 <isholiday+0x116>
    1722:	48 8d 0d 73 09 00 00 	lea    0x973(%rip),%rcx        # 209c <_IO_stdin_used+0x9c>
    1729:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    172d:	e9 b5 fe ff ff       	jmpq   15e7 <isholiday+0x116>

0000000000001732 <main>:
    1732:	f3 0f 1e fa          	endbr64 
    1736:	41 57                	push   %r15
    1738:	41 56                	push   %r14
    173a:	41 55                	push   %r13
    173c:	41 54                	push   %r12
    173e:	55                   	push   %rbp
    173f:	53                   	push   %rbx
    1740:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    1747:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    174e:	00 00 
    1750:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    1757:	00 
    1758:	31 c0                	xor    %eax,%eax
    175a:	48 8d 05 42 09 00 00 	lea    0x942(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    1761:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1768:	00 
    1769:	48 8d 05 3b 09 00 00 	lea    0x93b(%rip),%rax        # 20ab <_IO_stdin_used+0xab>
    1770:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1777:	00 
    1778:	48 8d 05 35 09 00 00 	lea    0x935(%rip),%rax        # 20b4 <_IO_stdin_used+0xb4>
    177f:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1786:	00 
    1787:	48 8d 05 2c 09 00 00 	lea    0x92c(%rip),%rax        # 20ba <_IO_stdin_used+0xba>
    178e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1795:	00 
    1796:	48 8d 05 23 09 00 00 	lea    0x923(%rip),%rax        # 20c0 <_IO_stdin_used+0xc0>
    179d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    17a4:	00 
    17a5:	48 8d 05 18 09 00 00 	lea    0x918(%rip),%rax        # 20c4 <_IO_stdin_used+0xc4>
    17ac:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    17b3:	00 
    17b4:	48 8d 05 0e 09 00 00 	lea    0x90e(%rip),%rax        # 20c9 <_IO_stdin_used+0xc9>
    17bb:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    17c2:	00 
    17c3:	48 8d 05 04 09 00 00 	lea    0x904(%rip),%rax        # 20ce <_IO_stdin_used+0xce>
    17ca:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    17d1:	00 
    17d2:	48 8d 05 fc 08 00 00 	lea    0x8fc(%rip),%rax        # 20d5 <_IO_stdin_used+0xd5>
    17d9:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    17e0:	00 
    17e1:	48 8d 05 f7 08 00 00 	lea    0x8f7(%rip),%rax        # 20df <_IO_stdin_used+0xdf>
    17e8:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    17ef:	00 
    17f0:	48 8d 05 f0 08 00 00 	lea    0x8f0(%rip),%rax        # 20e7 <_IO_stdin_used+0xe7>
    17f7:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    17fe:	00 
    17ff:	48 8d 05 ea 08 00 00 	lea    0x8ea(%rip),%rax        # 20f0 <_IO_stdin_used+0xf0>
    1806:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    180d:	00 
    180e:	48 8d 05 e4 08 00 00 	lea    0x8e4(%rip),%rax        # 20f9 <_IO_stdin_used+0xf9>
    1815:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    181a:	48 8d 05 df 08 00 00 	lea    0x8df(%rip),%rax        # 2100 <_IO_stdin_used+0x100>
    1821:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1826:	48 8d 05 da 08 00 00 	lea    0x8da(%rip),%rax        # 2107 <_IO_stdin_used+0x107>
    182d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1832:	48 8d 05 d6 08 00 00 	lea    0x8d6(%rip),%rax        # 210f <_IO_stdin_used+0x10f>
    1839:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    183e:	48 8d 05 d4 08 00 00 	lea    0x8d4(%rip),%rax        # 2119 <_IO_stdin_used+0x119>
    1845:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    184a:	48 8d 05 d1 08 00 00 	lea    0x8d1(%rip),%rax        # 2122 <_IO_stdin_used+0x122>
    1851:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1856:	48 8d 05 cc 08 00 00 	lea    0x8cc(%rip),%rax        # 2129 <_IO_stdin_used+0x129>
    185d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1864:	00 
    1865:	c7 44 24 20 1f 00 00 	movl   $0x1f,0x20(%rsp)
    186c:	00 
    186d:	c7 44 24 24 1c 00 00 	movl   $0x1c,0x24(%rsp)
    1874:	00 
    1875:	c7 44 24 28 1f 00 00 	movl   $0x1f,0x28(%rsp)
    187c:	00 
    187d:	c7 44 24 2c 1e 00 00 	movl   $0x1e,0x2c(%rsp)
    1884:	00 
    1885:	c7 44 24 30 1f 00 00 	movl   $0x1f,0x30(%rsp)
    188c:	00 
    188d:	c7 44 24 34 1e 00 00 	movl   $0x1e,0x34(%rsp)
    1894:	00 
    1895:	c7 44 24 38 1f 00 00 	movl   $0x1f,0x38(%rsp)
    189c:	00 
    189d:	c7 44 24 3c 1f 00 00 	movl   $0x1f,0x3c(%rsp)
    18a4:	00 
    18a5:	c7 44 24 40 1e 00 00 	movl   $0x1e,0x40(%rsp)
    18ac:	00 
    18ad:	c7 44 24 44 1f 00 00 	movl   $0x1f,0x44(%rsp)
    18b4:	00 
    18b5:	c7 44 24 48 1e 00 00 	movl   $0x1e,0x48(%rsp)
    18bc:	00 
    18bd:	c7 44 24 4c 1f 00 00 	movl   $0x1f,0x4c(%rsp)
    18c4:	00 
    18c5:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    18cb:	bd 01 00 00 00       	mov    $0x1,%ebp
    18d0:	49 89 e6             	mov    %rsp,%r14
    18d3:	e9 fd 00 00 00       	jmpq   19d5 <main+0x2a3>
    18d8:	48 63 04 24          	movslq (%rsp),%rax
    18dc:	48 8b 8c c4 90 00 00 	mov    0x90(%rsp,%rax,8),%rcx
    18e3:	00 
    18e4:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    18e9:	48 8b 54 c4 50       	mov    0x50(%rsp,%rax,8),%rdx
    18ee:	48 83 ec 08          	sub    $0x8,%rsp
    18f2:	ff 74 24 18          	pushq  0x18(%rsp)
    18f6:	44 8b 4c 24 18       	mov    0x18(%rsp),%r9d
    18fb:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
    1900:	48 8d 35 2b 08 00 00 	lea    0x82b(%rip),%rsi        # 2132 <_IO_stdin_used+0x132>
    1907:	bf 01 00 00 00       	mov    $0x1,%edi
    190c:	b8 00 00 00 00       	mov    $0x0,%eax
    1911:	e8 5a f7 ff ff       	callq  1070 <__printf_chk@plt>
    1916:	48 83 c4 10          	add    $0x10,%rsp
    191a:	83 c5 01             	add    $0x1,%ebp
    191d:	83 c3 01             	add    $0x1,%ebx
    1920:	44 39 e3             	cmp    %r12d,%ebx
    1923:	0f 8f a2 00 00 00    	jg     19cb <main+0x299>
    1929:	44 89 2c 24          	mov    %r13d,(%rsp)
    192d:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
    1931:	c7 44 24 08 e6 07 00 	movl   $0x7e6,0x8(%rsp)
    1938:	00 
    1939:	8d 55 05             	lea    0x5(%rbp),%edx
    193c:	48 63 c2             	movslq %edx,%rax
    193f:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1946:	48 c1 e8 20          	shr    $0x20,%rax
    194a:	01 d0                	add    %edx,%eax
    194c:	c1 f8 02             	sar    $0x2,%eax
    194f:	89 d1                	mov    %edx,%ecx
    1951:	c1 f9 1f             	sar    $0x1f,%ecx
    1954:	29 c8                	sub    %ecx,%eax
    1956:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    195d:	29 c1                	sub    %eax,%ecx
    195f:	29 ca                	sub    %ecx,%edx
    1961:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    1965:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    196c:	00 00 
    196e:	4c 89 f7             	mov    %r14,%rdi
    1971:	e8 5b fb ff ff       	callq  14d1 <isholiday>
    1976:	83 f8 01             	cmp    $0x1,%eax
    1979:	0f 84 59 ff ff ff    	je     18d8 <main+0x1a6>
    197f:	83 f8 02             	cmp    $0x2,%eax
    1982:	75 96                	jne    191a <main+0x1e8>
    1984:	48 63 04 24          	movslq (%rsp),%rax
    1988:	48 8b 8c c4 90 00 00 	mov    0x90(%rsp,%rax,8),%rcx
    198f:	00 
    1990:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    1995:	48 8b 54 c4 50       	mov    0x50(%rsp,%rax,8),%rdx
    199a:	48 83 ec 08          	sub    $0x8,%rsp
    199e:	ff 74 24 18          	pushq  0x18(%rsp)
    19a2:	44 8b 4c 24 18       	mov    0x18(%rsp),%r9d
    19a7:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
    19ac:	48 8d 35 94 07 00 00 	lea    0x794(%rip),%rsi        # 2147 <_IO_stdin_used+0x147>
    19b3:	bf 01 00 00 00       	mov    $0x1,%edi
    19b8:	b8 00 00 00 00       	mov    $0x0,%eax
    19bd:	e8 ae f6 ff ff       	callq  1070 <__printf_chk@plt>
    19c2:	48 83 c4 10          	add    $0x10,%rsp
    19c6:	e9 4f ff ff ff       	jmpq   191a <main+0x1e8>
    19cb:	49 83 c7 01          	add    $0x1,%r15
    19cf:	49 83 ff 0c          	cmp    $0xc,%r15
    19d3:	74 18                	je     19ed <main+0x2bb>
    19d5:	45 89 fd             	mov    %r15d,%r13d
    19d8:	46 8b 64 bc 20       	mov    0x20(%rsp,%r15,4),%r12d
    19dd:	bb 01 00 00 00       	mov    $0x1,%ebx
    19e2:	45 85 e4             	test   %r12d,%r12d
    19e5:	0f 8f 3e ff ff ff    	jg     1929 <main+0x1f7>
    19eb:	eb de                	jmp    19cb <main+0x299>
    19ed:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    19f4:	00 
    19f5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19fc:	00 00 
    19fe:	75 17                	jne    1a17 <main+0x2e5>
    1a00:	b8 00 00 00 00       	mov    $0x0,%eax
    1a05:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    1a0c:	5b                   	pop    %rbx
    1a0d:	5d                   	pop    %rbp
    1a0e:	41 5c                	pop    %r12
    1a10:	41 5d                	pop    %r13
    1a12:	41 5e                	pop    %r14
    1a14:	41 5f                	pop    %r15
    1a16:	c3                   	retq   
    1a17:	e8 44 f6 ff ff       	callq  1060 <__stack_chk_fail@plt>
    1a1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001a20 <__libc_csu_init>:
    1a20:	f3 0f 1e fa          	endbr64 
    1a24:	41 57                	push   %r15
    1a26:	4c 8d 3d 83 23 00 00 	lea    0x2383(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    1a2d:	41 56                	push   %r14
    1a2f:	49 89 d6             	mov    %rdx,%r14
    1a32:	41 55                	push   %r13
    1a34:	49 89 f5             	mov    %rsi,%r13
    1a37:	41 54                	push   %r12
    1a39:	41 89 fc             	mov    %edi,%r12d
    1a3c:	55                   	push   %rbp
    1a3d:	48 8d 2d 74 23 00 00 	lea    0x2374(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
