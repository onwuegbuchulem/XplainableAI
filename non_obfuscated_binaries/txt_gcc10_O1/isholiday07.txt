
/app/bin_gcc10_O1/isholiday07:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 f6 07 00 00 	lea    0x7f6(%rip),%r8        # 18f0 <__libc_csu_fini>
    10fa:	48 8d 0d 7f 07 00 00 	lea    0x77f(%rip),%rcx        # 1880 <__libc_csu_init>
    1101:	48 8d 3d 8a 06 00 00 	lea    0x68a(%rip),%rdi        # 1792 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <easter>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	44 8b 47 08          	mov    0x8(%rdi),%r8d
    11d1:	49 63 c0             	movslq %r8d,%rax
    11d4:	48 69 f0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rsi
    11db:	48 c1 fe 23          	sar    $0x23,%rsi
    11df:	44 89 c1             	mov    %r8d,%ecx
    11e2:	c1 f9 1f             	sar    $0x1f,%ecx
    11e5:	29 ce                	sub    %ecx,%esi
    11e7:	8d 14 f6             	lea    (%rsi,%rsi,8),%edx
    11ea:	8d 14 56             	lea    (%rsi,%rdx,2),%edx
    11ed:	44 89 c6             	mov    %r8d,%esi
    11f0:	29 d6                	sub    %edx,%esi
    11f2:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    11f9:	48 c1 f8 25          	sar    $0x25,%rax
    11fd:	29 c8                	sub    %ecx,%eax
    11ff:	89 c2                	mov    %eax,%edx
    1201:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1205:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1209:	6b c0 64             	imul   $0x64,%eax,%eax
    120c:	41 29 c0             	sub    %eax,%r8d
    120f:	66 0f 28 d8          	movapd %xmm0,%xmm3
    1213:	f2 0f 59 1d bd 0e 00 	mulsd  0xebd(%rip),%xmm3        # 20d8 <_IO_stdin_used+0xd8>
    121a:	00 
    121b:	66 0f 28 d3          	movapd %xmm3,%xmm2
    121f:	f2 0f 10 25 f9 0e 00 	movsd  0xef9(%rip),%xmm4        # 2120 <_IO_stdin_used+0x120>
    1226:	00 
    1227:	66 0f 28 cb          	movapd %xmm3,%xmm1
    122b:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    122f:	f2 0f 10 2d a9 0e 00 	movsd  0xea9(%rip),%xmm5        # 20e0 <_IO_stdin_used+0xe0>
    1236:	00 
    1237:	66 0f 2e e9          	ucomisd %xmm1,%xmm5
    123b:	76 33                	jbe    1270 <easter+0xa7>
    123d:	f2 48 0f 2c c3       	cvttsd2si %xmm3,%rax
    1242:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1246:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    124b:	66 0f 28 d1          	movapd %xmm1,%xmm2
    124f:	f2 0f c2 d3 06       	cmpnlesd %xmm3,%xmm2
    1254:	f2 0f 10 2d 8c 0e 00 	movsd  0xe8c(%rip),%xmm5        # 20e8 <_IO_stdin_used+0xe8>
    125b:	00 
    125c:	66 0f 54 d5          	andpd  %xmm5,%xmm2
    1260:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    1264:	66 0f 55 e3          	andnpd %xmm3,%xmm4
    1268:	66 0f 28 d1          	movapd %xmm1,%xmm2
    126c:	66 0f 56 d4          	orpd   %xmm4,%xmm2
    1270:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1274:	f2 0f 58 0d 74 0e 00 	addsd  0xe74(%rip),%xmm1        # 20f0 <_IO_stdin_used+0xf0>
    127b:	00 
    127c:	f2 0f 5e 0d 74 0e 00 	divsd  0xe74(%rip),%xmm1        # 20f8 <_IO_stdin_used+0xf8>
    1283:	00 
    1284:	66 0f 28 e9          	movapd %xmm1,%xmm5
    1288:	f2 0f 10 25 90 0e 00 	movsd  0xe90(%rip),%xmm4        # 2120 <_IO_stdin_used+0x120>
    128f:	00 
    1290:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1294:	66 0f 54 dc          	andpd  %xmm4,%xmm3
    1298:	f2 0f 10 35 40 0e 00 	movsd  0xe40(%rip),%xmm6        # 20e0 <_IO_stdin_used+0xe0>
    129f:	00 
    12a0:	66 0f 2e f3          	ucomisd %xmm3,%xmm6
    12a4:	76 33                	jbe    12d9 <easter+0x110>
    12a6:	f2 48 0f 2c c1       	cvttsd2si %xmm1,%rax
    12ab:	66 0f ef db          	pxor   %xmm3,%xmm3
    12af:	f2 48 0f 2a d8       	cvtsi2sd %rax,%xmm3
    12b4:	66 0f 28 eb          	movapd %xmm3,%xmm5
    12b8:	f2 0f c2 e9 06       	cmpnlesd %xmm1,%xmm5
    12bd:	f2 0f 10 35 23 0e 00 	movsd  0xe23(%rip),%xmm6        # 20e8 <_IO_stdin_used+0xe8>
    12c4:	00 
    12c5:	66 0f 54 ee          	andpd  %xmm6,%xmm5
    12c9:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
    12cd:	66 0f 55 e1          	andnpd %xmm1,%xmm4
    12d1:	66 0f 28 eb          	movapd %xmm3,%xmm5
    12d5:	66 0f 56 ec          	orpd   %xmm4,%xmm5
    12d9:	f2 0f 5c c5          	subsd  %xmm5,%xmm0
    12dd:	f2 0f 58 05 03 0e 00 	addsd  0xe03(%rip),%xmm0        # 20e8 <_IO_stdin_used+0xe8>
    12e4:	00 
    12e5:	f2 0f 5e 05 13 0e 00 	divsd  0xe13(%rip),%xmm0        # 2100 <_IO_stdin_used+0x100>
    12ec:	00 
    12ed:	66 0f 28 e0          	movapd %xmm0,%xmm4
    12f1:	f2 0f 10 1d 27 0e 00 	movsd  0xe27(%rip),%xmm3        # 2120 <_IO_stdin_used+0x120>
    12f8:	00 
    12f9:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12fd:	66 0f 54 cb          	andpd  %xmm3,%xmm1
    1301:	f2 0f 10 2d d7 0d 00 	movsd  0xdd7(%rip),%xmm5        # 20e0 <_IO_stdin_used+0xe0>
    1308:	00 
    1309:	66 0f 2e e9          	ucomisd %xmm1,%xmm5
    130d:	76 33                	jbe    1342 <easter+0x179>
    130f:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
    1314:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1318:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    131d:	66 0f 28 e1          	movapd %xmm1,%xmm4
    1321:	f2 0f c2 e0 06       	cmpnlesd %xmm0,%xmm4
    1326:	f2 0f 10 2d ba 0d 00 	movsd  0xdba(%rip),%xmm5        # 20e8 <_IO_stdin_used+0xe8>
    132d:	00 
    132e:	66 0f 54 e5          	andpd  %xmm5,%xmm4
    1332:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
    1336:	66 0f 55 d8          	andnpd %xmm0,%xmm3
    133a:	66 0f 28 e1          	movapd %xmm1,%xmm4
    133e:	66 0f 56 e3          	orpd   %xmm3,%xmm4
    1342:	8d 04 f6             	lea    (%rsi,%rsi,8),%eax
    1345:	8d 0c 46             	lea    (%rsi,%rax,2),%ecx
    1348:	01 d1                	add    %edx,%ecx
    134a:	f2 0f 2c c2          	cvttsd2si %xmm2,%eax
    134e:	29 c1                	sub    %eax,%ecx
    1350:	f2 0f 2c c4          	cvttsd2si %xmm4,%eax
    1354:	29 c1                	sub    %eax,%ecx
    1356:	83 c1 0f             	add    $0xf,%ecx
    1359:	48 63 c1             	movslq %ecx,%rax
    135c:	48 69 c0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rax
    1363:	48 c1 e8 20          	shr    $0x20,%rax
    1367:	01 c8                	add    %ecx,%eax
    1369:	c1 f8 04             	sar    $0x4,%eax
    136c:	41 89 c9             	mov    %ecx,%r9d
    136f:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1373:	44 29 c8             	sub    %r9d,%eax
    1376:	44 6b c8 1e          	imul   $0x1e,%eax,%r9d
    137a:	89 c8                	mov    %ecx,%eax
    137c:	44 29 c8             	sub    %r9d,%eax
    137f:	41 89 d1             	mov    %edx,%r9d
    1382:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1386:	41 c1 e9 1e          	shr    $0x1e,%r9d
    138a:	42 8d 0c 0a          	lea    (%rdx,%r9,1),%ecx
    138e:	83 e1 03             	and    $0x3,%ecx
    1391:	44 29 c9             	sub    %r9d,%ecx
    1394:	41 8d 50 03          	lea    0x3(%r8),%edx
    1398:	45 85 c0             	test   %r8d,%r8d
    139b:	41 0f 49 d0          	cmovns %r8d,%edx
    139f:	c1 fa 02             	sar    $0x2,%edx
    13a2:	8d 4c 11 10          	lea    0x10(%rcx,%rdx,1),%ecx
    13a6:	01 c9                	add    %ecx,%ecx
    13a8:	29 c1                	sub    %eax,%ecx
    13aa:	45 89 c1             	mov    %r8d,%r9d
    13ad:	41 c1 f9 1f          	sar    $0x1f,%r9d
    13b1:	41 c1 e9 1e          	shr    $0x1e,%r9d
    13b5:	43 8d 14 08          	lea    (%r8,%r9,1),%edx
    13b9:	83 e2 03             	and    $0x3,%edx
    13bc:	44 29 ca             	sub    %r9d,%edx
    13bf:	29 d1                	sub    %edx,%ecx
    13c1:	48 63 d1             	movslq %ecx,%rdx
    13c4:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    13cb:	48 c1 ea 20          	shr    $0x20,%rdx
    13cf:	01 ca                	add    %ecx,%edx
    13d1:	c1 fa 02             	sar    $0x2,%edx
    13d4:	41 89 c8             	mov    %ecx,%r8d
    13d7:	41 c1 f8 1f          	sar    $0x1f,%r8d
    13db:	44 29 c2             	sub    %r8d,%edx
    13de:	44 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%r8d
    13e5:	00 
    13e6:	41 29 d0             	sub    %edx,%r8d
    13e9:	89 ca                	mov    %ecx,%edx
    13eb:	44 29 c2             	sub    %r8d,%edx
    13ee:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    13f1:	8d 0c 48             	lea    (%rax,%rcx,2),%ecx
    13f4:	01 ce                	add    %ecx,%esi
    13f6:	6b ca 16             	imul   $0x16,%edx,%ecx
    13f9:	01 ce                	add    %ecx,%esi
    13fb:	48 63 ce             	movslq %esi,%rcx
    13fe:	48 69 c9 8b 04 a8 48 	imul   $0x48a8048b,%rcx,%rcx
    1405:	48 c1 f9 27          	sar    $0x27,%rcx
    1409:	c1 fe 1f             	sar    $0x1f,%esi
    140c:	29 f1                	sub    %esi,%ecx
    140e:	01 d0                	add    %edx,%eax
    1410:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1414:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1418:	66 0f ef c9          	pxor   %xmm1,%xmm1
    141c:	f2 0f 2a c9          	cvtsi2sd %ecx,%xmm1
    1420:	f2 0f 59 0d e0 0c 00 	mulsd  0xce0(%rip),%xmm1        # 2108 <_IO_stdin_used+0x108>
    1427:	00 
    1428:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    142c:	f2 0f 58 05 dc 0c 00 	addsd  0xcdc(%rip),%xmm0        # 2110 <_IO_stdin_used+0x110>
    1433:	00 
    1434:	f2 0f 5e 05 dc 0c 00 	divsd  0xcdc(%rip),%xmm0        # 2118 <_IO_stdin_used+0x118>
    143b:	00 
    143c:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1440:	f2 0f 10 1d d8 0c 00 	movsd  0xcd8(%rip),%xmm3        # 2120 <_IO_stdin_used+0x120>
    1447:	00 
    1448:	66 0f 28 d0          	movapd %xmm0,%xmm2
    144c:	66 0f 54 d3          	andpd  %xmm3,%xmm2
    1450:	f2 0f 10 25 88 0c 00 	movsd  0xc88(%rip),%xmm4        # 20e0 <_IO_stdin_used+0xe0>
    1457:	00 
    1458:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    145c:	76 33                	jbe    1491 <easter+0x2c8>
    145e:	f2 48 0f 2c d0       	cvttsd2si %xmm0,%rdx
    1463:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1467:	f2 48 0f 2a d2       	cvtsi2sd %rdx,%xmm2
    146c:	66 0f 28 ca          	movapd %xmm2,%xmm1
    1470:	f2 0f c2 c8 06       	cmpnlesd %xmm0,%xmm1
    1475:	f2 0f 10 25 6b 0c 00 	movsd  0xc6b(%rip),%xmm4        # 20e8 <_IO_stdin_used+0xe8>
    147c:	00 
    147d:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    1481:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
    1485:	66 0f 55 d8          	andnpd %xmm0,%xmm3
    1489:	66 0f 28 cb          	movapd %xmm3,%xmm1
    148d:	66 0f 56 ca          	orpd   %xmm2,%xmm1
    1491:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1495:	f2 0f 2a 17          	cvtsi2sdl (%rdi),%xmm2
    1499:	66 0f 28 c1          	movapd %xmm1,%xmm0
    149d:	f2 0f 5c 05 43 0c 00 	subsd  0xc43(%rip),%xmm0        # 20e8 <_IO_stdin_used+0xe8>
    14a4:	00 
    14a5:	66 0f 2e d0          	ucomisd %xmm0,%xmm2
    14a9:	7a 3f                	jp     14ea <easter+0x321>
    14ab:	75 3d                	jne    14ea <easter+0x321>
    14ad:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    14b4:	29 d1                	sub    %edx,%ecx
    14b6:	8d 54 08 72          	lea    0x72(%rax,%rcx,1),%edx
    14ba:	48 63 c2             	movslq %edx,%rax
    14bd:	48 69 c0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rax
    14c4:	48 c1 e8 20          	shr    $0x20,%rax
    14c8:	01 d0                	add    %edx,%eax
    14ca:	c1 f8 04             	sar    $0x4,%eax
    14cd:	89 d1                	mov    %edx,%ecx
    14cf:	c1 f9 1f             	sar    $0x1f,%ecx
    14d2:	29 c8                	sub    %ecx,%eax
    14d4:	89 c1                	mov    %eax,%ecx
    14d6:	c1 e1 05             	shl    $0x5,%ecx
    14d9:	29 c1                	sub    %eax,%ecx
    14db:	29 ca                	sub    %ecx,%edx
    14dd:	83 c2 01             	add    $0x1,%edx
    14e0:	3b 57 04             	cmp    0x4(%rdi),%edx
    14e3:	0f 94 c0             	sete   %al
    14e6:	0f b6 c0             	movzbl %al,%eax
    14e9:	c3                   	retq   
    14ea:	b8 00 00 00 00       	mov    $0x0,%eax
    14ef:	c3                   	retq   

00000000000014f0 <weekend>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    14f7:	b8 00 00 00 00       	mov    $0x0,%eax
    14fc:	39 f1                	cmp    %esi,%ecx
    14fe:	7f 30                	jg     1530 <weekend+0x40>
    1500:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1504:	41 39 f0             	cmp    %esi,%r8d
    1507:	7c 27                	jl     1530 <weekend+0x40>
    1509:	83 fa 05             	cmp    $0x5,%edx
    150c:	75 04                	jne    1512 <weekend+0x22>
    150e:	39 f1                	cmp    %esi,%ecx
    1510:	74 13                	je     1525 <weekend+0x35>
    1512:	83 fa 01             	cmp    $0x1,%edx
    1515:	75 05                	jne    151c <weekend+0x2c>
    1517:	41 39 f0             	cmp    %esi,%r8d
    151a:	74 0f                	je     152b <weekend+0x3b>
    151c:	39 f7                	cmp    %esi,%edi
    151e:	0f 94 c0             	sete   %al
    1521:	0f b6 c0             	movzbl %al,%eax
    1524:	c3                   	retq   
    1525:	b8 02 00 00 00       	mov    $0x2,%eax
    152a:	c3                   	retq   
    152b:	b8 02 00 00 00       	mov    $0x2,%eax
    1530:	c3                   	retq   

0000000000001531 <isholiday>:
    1531:	f3 0f 1e fa          	endbr64 
    1535:	53                   	push   %rbx
    1536:	48 89 fb             	mov    %rdi,%rbx
    1539:	48 8b 07             	mov    (%rdi),%rax
    153c:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    1543:	00 00 00 
    1546:	48 39 d0             	cmp    %rdx,%rax
    1549:	0f 84 aa 00 00 00    	je     15f9 <isholiday+0xc8>
    154f:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    1556:	00 00 00 
    1559:	48 39 d0             	cmp    %rdx,%rax
    155c:	0f 84 d5 00 00 00    	je     1637 <isholiday+0x106>
    1562:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    1569:	00 00 00 
    156c:	48 39 d0             	cmp    %rdx,%rax
    156f:	0f 85 8a 00 00 00    	jne    15ff <isholiday+0xce>
    1575:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
    1579:	0f 84 ca 00 00 00    	je     1649 <isholiday+0x118>
    157f:	8b 07                	mov    (%rdi),%eax
    1581:	85 c0                	test   %eax,%eax
    1583:	0f 84 da 00 00 00    	je     1663 <isholiday+0x132>
    1589:	83 f8 01             	cmp    $0x1,%eax
    158c:	0f 84 c9 00 00 00    	je     165b <isholiday+0x12a>
    1592:	83 f8 04             	cmp    $0x4,%eax
    1595:	0f 84 f8 00 00 00    	je     1693 <isholiday+0x162>
    159b:	83 f8 05             	cmp    $0x5,%eax
    159e:	0f 84 0f 01 00 00    	je     16b3 <isholiday+0x182>
    15a4:	83 f8 06             	cmp    $0x6,%eax
    15a7:	0f 84 26 01 00 00    	je     16d3 <isholiday+0x1a2>
    15ad:	83 f8 08             	cmp    $0x8,%eax
    15b0:	0f 84 3d 01 00 00    	je     16f3 <isholiday+0x1c2>
    15b6:	83 f8 09             	cmp    $0x9,%eax
    15b9:	0f 84 5a 01 00 00    	je     1719 <isholiday+0x1e8>
    15bf:	83 f8 0a             	cmp    $0xa,%eax
    15c2:	0f 85 91 01 00 00    	jne    1759 <isholiday+0x228>
    15c8:	8b 53 0c             	mov    0xc(%rbx),%edx
    15cb:	83 fa 04             	cmp    $0x4,%edx
    15ce:	75 0f                	jne    15df <isholiday+0xae>
    15d0:	8b 43 04             	mov    0x4(%rbx),%eax
    15d3:	83 e8 16             	sub    $0x16,%eax
    15d6:	83 f8 06             	cmp    $0x6,%eax
    15d9:	0f 86 65 01 00 00    	jbe    1744 <isholiday+0x213>
    15df:	8b 73 04             	mov    0x4(%rbx),%esi
    15e2:	bf 0b 00 00 00       	mov    $0xb,%edi
    15e7:	e8 04 ff ff ff       	callq  14f0 <weekend>
    15ec:	48 8d 0d 92 0a 00 00 	lea    0xa92(%rip),%rcx        # 2085 <_IO_stdin_used+0x85>
    15f3:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    15f7:	eb 4e                	jmp    1647 <isholiday+0x116>
    15f9:	83 7f 0c 05          	cmpl   $0x5,0xc(%rdi)
    15fd:	74 26                	je     1625 <isholiday+0xf4>
    15ff:	8b 03                	mov    (%rbx),%eax
    1601:	85 c0                	test   %eax,%eax
    1603:	75 84                	jne    1589 <isholiday+0x58>
    1605:	8b 43 0c             	mov    0xc(%rbx),%eax
    1608:	83 f8 01             	cmp    $0x1,%eax
    160b:	75 56                	jne    1663 <isholiday+0x132>
    160d:	8b 4b 04             	mov    0x4(%rbx),%ecx
    1610:	8d 51 f1             	lea    -0xf(%rcx),%edx
    1613:	83 fa 06             	cmp    $0x6,%edx
    1616:	77 4b                	ja     1663 <isholiday+0x132>
    1618:	48 8d 35 f3 09 00 00 	lea    0x9f3(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    161f:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    1623:	eb 22                	jmp    1647 <isholiday+0x116>
    1625:	48 8d 05 d8 09 00 00 	lea    0x9d8(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    162c:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1630:	b8 02 00 00 00       	mov    $0x2,%eax
    1635:	eb 10                	jmp    1647 <isholiday+0x116>
    1637:	48 8d 05 c6 09 00 00 	lea    0x9c6(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    163e:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1642:	b8 01 00 00 00       	mov    $0x1,%eax
    1647:	5b                   	pop    %rbx
    1648:	c3                   	retq   
    1649:	48 8d 05 b4 09 00 00 	lea    0x9b4(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1650:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1654:	b8 02 00 00 00       	mov    $0x2,%eax
    1659:	eb ec                	jmp    1647 <isholiday+0x116>
    165b:	8b 43 0c             	mov    0xc(%rbx),%eax
    165e:	83 f8 01             	cmp    $0x1,%eax
    1661:	74 18                	je     167b <isholiday+0x14a>
    1663:	48 89 df             	mov    %rbx,%rdi
    1666:	e8 5e fb ff ff       	callq  11c9 <easter>
    166b:	83 f8 01             	cmp    $0x1,%eax
    166e:	0f 84 0e 01 00 00    	je     1782 <isholiday+0x251>
    1674:	b8 00 00 00 00       	mov    $0x0,%eax
    1679:	eb cc                	jmp    1647 <isholiday+0x116>
    167b:	8b 4b 04             	mov    0x4(%rbx),%ecx
    167e:	8d 51 f1             	lea    -0xf(%rcx),%edx
    1681:	83 fa 06             	cmp    $0x6,%edx
    1684:	77 dd                	ja     1663 <isholiday+0x132>
    1686:	48 8d 35 9c 09 00 00 	lea    0x99c(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    168d:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    1691:	eb b4                	jmp    1647 <isholiday+0x116>
    1693:	8b 43 0c             	mov    0xc(%rbx),%eax
    1696:	83 f8 01             	cmp    $0x1,%eax
    1699:	75 c8                	jne    1663 <isholiday+0x132>
    169b:	8b 4b 04             	mov    0x4(%rbx),%ecx
    169e:	8d 51 e7             	lea    -0x19(%rcx),%edx
    16a1:	83 fa 06             	cmp    $0x6,%edx
    16a4:	77 bd                	ja     1663 <isholiday+0x132>
    16a6:	48 8d 0d 8b 09 00 00 	lea    0x98b(%rip),%rcx        # 2038 <_IO_stdin_used+0x38>
    16ad:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    16b1:	eb 94                	jmp    1647 <isholiday+0x116>
    16b3:	8b 53 0c             	mov    0xc(%rbx),%edx
    16b6:	8b 73 04             	mov    0x4(%rbx),%esi
    16b9:	bf 13 00 00 00       	mov    $0x13,%edi
    16be:	e8 2d fe ff ff       	callq  14f0 <weekend>
    16c3:	48 8d 0d 7b 09 00 00 	lea    0x97b(%rip),%rcx        # 2045 <_IO_stdin_used+0x45>
    16ca:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    16ce:	e9 74 ff ff ff       	jmpq   1647 <isholiday+0x116>
    16d3:	8b 53 0c             	mov    0xc(%rbx),%edx
    16d6:	8b 73 04             	mov    0x4(%rbx),%esi
    16d9:	bf 04 00 00 00       	mov    $0x4,%edi
    16de:	e8 0d fe ff ff       	callq  14f0 <weekend>
    16e3:	48 8d 0d 66 09 00 00 	lea    0x966(%rip),%rcx        # 2050 <_IO_stdin_used+0x50>
    16ea:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    16ee:	e9 54 ff ff ff       	jmpq   1647 <isholiday+0x116>
    16f3:	8b 43 0c             	mov    0xc(%rbx),%eax
    16f6:	83 f8 01             	cmp    $0x1,%eax
    16f9:	0f 85 64 ff ff ff    	jne    1663 <isholiday+0x132>
    16ff:	83 7b 04 07          	cmpl   $0x7,0x4(%rbx)
    1703:	0f 8f 5a ff ff ff    	jg     1663 <isholiday+0x132>
    1709:	48 8d 35 51 09 00 00 	lea    0x951(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1710:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    1714:	e9 2e ff ff ff       	jmpq   1647 <isholiday+0x116>
    1719:	8b 43 0c             	mov    0xc(%rbx),%eax
    171c:	83 f8 01             	cmp    $0x1,%eax
    171f:	0f 85 3e ff ff ff    	jne    1663 <isholiday+0x132>
    1725:	8b 4b 04             	mov    0x4(%rbx),%ecx
    1728:	8d 51 f8             	lea    -0x8(%rcx),%edx
    172b:	83 fa 06             	cmp    $0x6,%edx
    172e:	0f 87 2f ff ff ff    	ja     1663 <isholiday+0x132>
    1734:	48 8d 35 30 09 00 00 	lea    0x930(%rip),%rsi        # 206b <_IO_stdin_used+0x6b>
    173b:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    173f:	e9 03 ff ff ff       	jmpq   1647 <isholiday+0x116>
    1744:	48 8d 05 2d 09 00 00 	lea    0x92d(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    174b:	48 89 43 10          	mov    %rax,0x10(%rbx)
    174f:	b8 01 00 00 00       	mov    $0x1,%eax
    1754:	e9 ee fe ff ff       	jmpq   1647 <isholiday+0x116>
    1759:	83 f8 0b             	cmp    $0xb,%eax
    175c:	0f 85 01 ff ff ff    	jne    1663 <isholiday+0x132>
    1762:	8b 53 0c             	mov    0xc(%rbx),%edx
    1765:	8b 73 04             	mov    0x4(%rbx),%esi
    1768:	bf 19 00 00 00       	mov    $0x19,%edi
    176d:	e8 7e fd ff ff       	callq  14f0 <weekend>
    1772:	48 8d 35 19 09 00 00 	lea    0x919(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1779:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    177d:	e9 c5 fe ff ff       	jmpq   1647 <isholiday+0x116>
    1782:	48 8d 0d 13 09 00 00 	lea    0x913(%rip),%rcx        # 209c <_IO_stdin_used+0x9c>
    1789:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    178d:	e9 b5 fe ff ff       	jmpq   1647 <isholiday+0x116>

0000000000001792 <main>:
    1792:	f3 0f 1e fa          	endbr64 
    1796:	53                   	push   %rbx
    1797:	48 83 ec 30          	sub    $0x30,%rsp
    179b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17a2:	00 00 
    17a4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    17a9:	31 c0                	xor    %eax,%eax
    17ab:	bf 00 00 00 00       	mov    $0x0,%edi
    17b0:	e8 0b f9 ff ff       	callq  10c0 <time@plt>
    17b5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17ba:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    17bf:	e8 cc f8 ff ff       	callq  1090 <localtime@plt>
    17c4:	8b 50 10             	mov    0x10(%rax),%edx
    17c7:	89 54 24 10          	mov    %edx,0x10(%rsp)
    17cb:	8b 50 0c             	mov    0xc(%rax),%edx
    17ce:	89 54 24 14          	mov    %edx,0x14(%rsp)
    17d2:	8b 48 14             	mov    0x14(%rax),%ecx
    17d5:	8d 91 6c 07 00 00    	lea    0x76c(%rcx),%edx
    17db:	89 54 24 18          	mov    %edx,0x18(%rsp)
    17df:	8b 50 18             	mov    0x18(%rax),%edx
    17e2:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
    17e6:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    17ed:	00 00 
    17ef:	8b 70 14             	mov    0x14(%rax),%esi
    17f2:	8b 48 0c             	mov    0xc(%rax),%ecx
    17f5:	8b 50 10             	mov    0x10(%rax),%edx
    17f8:	83 c2 01             	add    $0x1,%edx
    17fb:	44 8d 86 6c 07 00 00 	lea    0x76c(%rsi),%r8d
    1802:	48 8d 35 9a 08 00 00 	lea    0x89a(%rip),%rsi        # 20a3 <_IO_stdin_used+0xa3>
    1809:	bf 01 00 00 00       	mov    $0x1,%edi
    180e:	b8 00 00 00 00       	mov    $0x0,%eax
    1813:	e8 b8 f8 ff ff       	callq  10d0 <__printf_chk@plt>
    1818:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    181d:	e8 0f fd ff ff       	callq  1531 <isholiday>
    1822:	89 c3                	mov    %eax,%ebx
    1824:	83 f8 01             	cmp    $0x1,%eax
    1827:	74 29                	je     1852 <main+0xc0>
    1829:	83 f8 02             	cmp    $0x2,%eax
    182c:	74 30                	je     185e <main+0xcc>
    182e:	48 8d 3d 91 08 00 00 	lea    0x891(%rip),%rdi        # 20c6 <_IO_stdin_used+0xc6>
    1835:	e8 66 f8 ff ff       	callq  10a0 <puts@plt>
    183a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    183f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1846:	00 00 
    1848:	75 31                	jne    187b <main+0xe9>
    184a:	89 d8                	mov    %ebx,%eax
    184c:	48 83 c4 30          	add    $0x30,%rsp
    1850:	5b                   	pop    %rbx
    1851:	c3                   	retq   
    1852:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1857:	e8 44 f8 ff ff       	callq  10a0 <puts@plt>
    185c:	eb dc                	jmp    183a <main+0xa8>
    185e:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1863:	48 8d 35 4f 08 00 00 	lea    0x84f(%rip),%rsi        # 20b9 <_IO_stdin_used+0xb9>
    186a:	bf 01 00 00 00       	mov    $0x1,%edi
    186f:	b8 00 00 00 00       	mov    $0x0,%eax
    1874:	e8 57 f8 ff ff       	callq  10d0 <__printf_chk@plt>
    1879:	eb bf                	jmp    183a <main+0xa8>
    187b:	e8 30 f8 ff ff       	callq  10b0 <__stack_chk_fail@plt>

0000000000001880 <__libc_csu_init>:
    1880:	f3 0f 1e fa          	endbr64 
    1884:	41 57                	push   %r15
    1886:	4c 8d 3d 0b 25 00 00 	lea    0x250b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    188d:	41 56                	push   %r14
    188f:	49 89 d6             	mov    %rdx,%r14
    1892:	41 55                	push   %r13
    1894:	49 89 f5             	mov    %rsi,%r13
    1897:	41 54                	push   %r12
    1899:	41 89 fc             	mov    %edi,%r12d
    189c:	55                   	push   %rbp
    189d:	48 8d 2d fc 24 00 00 	lea    0x24fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    18a4:	53                   	push   %rbx
    18a5:	4c 29 fd             	sub    %r15,%rbp
    18a8:	48 83 ec 08          	sub    $0x8,%rsp
    18ac:	e8 4f f7 ff ff       	callq  1000 <_init>
    18b1:	48 c1 fd 03          	sar    $0x3,%rbp
    18b5:	74 1f                	je     18d6 <__libc_csu_init+0x56>
    18b7:	31 db                	xor    %ebx,%ebx
    18b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18c0:	4c 89 f2             	mov    %r14,%rdx
    18c3:	4c 89 ee             	mov    %r13,%rsi
    18c6:	44 89 e7             	mov    %r12d,%edi
    18c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18cd:	48 83 c3 01          	add    $0x1,%rbx
    18d1:	48 39 dd             	cmp    %rbx,%rbp
    18d4:	75 ea                	jne    18c0 <__libc_csu_init+0x40>
    18d6:	48 83 c4 08          	add    $0x8,%rsp
    18da:	5b                   	pop    %rbx
    18db:	5d                   	pop    %rbp
    18dc:	41 5c                	pop    %r12
    18de:	41 5d                	pop    %r13
    18e0:	41 5e                	pop    %r14
    18e2:	41 5f                	pop    %r15
    18e4:	c3                   	retq   
    18e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18ec:	00 00 00 00 

00000000000018f0 <__libc_csu_fini>:
    18f0:	f3 0f 1e fa          	endbr64 
    18f4:	c3                   	retq   

Disassembly of section .fini:

00000000000018f8 <_fini>:
    18f8:	f3 0f 1e fa          	endbr64 
    18fc:	48 83 ec 08          	sub    $0x8,%rsp
    1900:	48 83 c4 08          	add    $0x8,%rsp
    1904:	c3                   	retq   
