
/app/bin_gccgcc10_O3/secant_method:     file format elf64-x86-64


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

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	b8 63 00 00 00       	mov    $0x63,%eax
    108d:	f2 0f 10 0d cb 10 00 	movsd  0x10cb(%rip),%xmm1        # 2160 <__PRETTY_FUNCTION__.0+0x1c>
    1094:	00 
    1095:	f2 0f 10 2d cb 10 00 	movsd  0x10cb(%rip),%xmm5        # 2168 <__PRETTY_FUNCTION__.0+0x24>
    109c:	00 
    109d:	f2 0f 10 05 ab 10 00 	movsd  0x10ab(%rip),%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0xc>
    10a4:	00 
    10a5:	f3 0f 7e 25 03 11 00 	movq   0x1103(%rip),%xmm4        # 21b0 <__PRETTY_FUNCTION__.0+0x6c>
    10ac:	00 
    10ad:	f2 0f 10 1d eb 10 00 	movsd  0x10eb(%rip),%xmm3        # 21a0 <__PRETTY_FUNCTION__.0+0x5c>
    10b4:	00 
    10b5:	eb 16                	jmp    10cd <main+0x4d>
    10b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10be:	00 00 
    10c0:	66 0f 28 cd          	movapd %xmm5,%xmm1
    10c4:	83 e8 01             	sub    $0x1,%eax
    10c7:	74 58                	je     1121 <main+0xa1>
    10c9:	66 0f 28 ea          	movapd %xmm2,%xmm5
    10cd:	66 0f 28 d5          	movapd %xmm5,%xmm2
    10d1:	66 0f 28 f5          	movapd %xmm5,%xmm6
    10d5:	f2 0f 59 d5          	mulsd  %xmm5,%xmm2
    10d9:	f2 0f 5c f1          	subsd  %xmm1,%xmm6
    10dd:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
    10e1:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
    10e5:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    10e9:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
    10ed:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
    10f1:	f2 0f 5e f2          	divsd  %xmm2,%xmm6
    10f5:	66 0f 28 d5          	movapd %xmm5,%xmm2
    10f9:	f2 0f 5c d6          	subsd  %xmm6,%xmm2
    10fd:	66 0f 28 ca          	movapd %xmm2,%xmm1
    1101:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
    1105:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    1109:	66 0f 2f d9          	comisd %xmm1,%xmm3
    110d:	76 b1                	jbe    10c0 <main+0x40>
    110f:	f2 0f 5c 15 91 10 00 	subsd  0x1091(%rip),%xmm2        # 21a8 <__PRETTY_FUNCTION__.0+0x64>
    1116:	00 
    1117:	66 0f 2f da          	comisd %xmm2,%xmm3
    111b:	0f 86 93 01 00 00    	jbe    12b4 <main+0x234>
    1121:	f2 0f 10 0d 47 10 00 	movsd  0x1047(%rip),%xmm1        # 2170 <__PRETTY_FUNCTION__.0+0x2c>
    1128:	00 
    1129:	f2 0f 10 2d 47 10 00 	movsd  0x1047(%rip),%xmm5        # 2178 <__PRETTY_FUNCTION__.0+0x34>
    1130:	00 
    1131:	b8 63 00 00 00       	mov    $0x63,%eax
    1136:	eb 15                	jmp    114d <main+0xcd>
    1138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    113f:	00 
    1140:	66 0f 28 cd          	movapd %xmm5,%xmm1
    1144:	83 e8 01             	sub    $0x1,%eax
    1147:	74 5c                	je     11a5 <main+0x125>
    1149:	66 0f 28 ea          	movapd %xmm2,%xmm5
    114d:	66 0f 28 d5          	movapd %xmm5,%xmm2
    1151:	66 0f 28 f5          	movapd %xmm5,%xmm6
    1155:	f2 0f 59 d5          	mulsd  %xmm5,%xmm2
    1159:	f2 0f 5c f1          	subsd  %xmm1,%xmm6
    115d:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
    1161:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
    1165:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    1169:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
    116d:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
    1171:	f2 0f 5e f2          	divsd  %xmm2,%xmm6
    1175:	66 0f 28 d5          	movapd %xmm5,%xmm2
    1179:	f2 0f 5c d6          	subsd  %xmm6,%xmm2
    117d:	66 0f 28 ca          	movapd %xmm2,%xmm1
    1181:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
    1185:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    1189:	66 0f 2f d9          	comisd %xmm1,%xmm3
    118d:	76 b1                	jbe    1140 <main+0xc0>
    118f:	66 0f 54 d4          	andpd  %xmm4,%xmm2
    1193:	f2 0f 5c 15 0d 10 00 	subsd  0x100d(%rip),%xmm2        # 21a8 <__PRETTY_FUNCTION__.0+0x64>
    119a:	00 
    119b:	66 0f 2f da          	comisd %xmm2,%xmm3
    119f:	0f 86 6c 01 00 00    	jbe    1311 <main+0x291>
    11a5:	f2 0f 10 0d d3 0f 00 	movsd  0xfd3(%rip),%xmm1        # 2180 <__PRETTY_FUNCTION__.0+0x3c>
    11ac:	00 
    11ad:	f2 0f 10 2d d3 0f 00 	movsd  0xfd3(%rip),%xmm5        # 2188 <__PRETTY_FUNCTION__.0+0x44>
    11b4:	00 
    11b5:	b8 63 00 00 00       	mov    $0x63,%eax
    11ba:	eb 11                	jmp    11cd <main+0x14d>
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)
    11c0:	66 0f 28 cd          	movapd %xmm5,%xmm1
    11c4:	83 e8 01             	sub    $0x1,%eax
    11c7:	74 58                	je     1221 <main+0x1a1>
    11c9:	66 0f 28 ea          	movapd %xmm2,%xmm5
    11cd:	66 0f 28 d5          	movapd %xmm5,%xmm2
    11d1:	66 0f 28 f5          	movapd %xmm5,%xmm6
    11d5:	f2 0f 59 d5          	mulsd  %xmm5,%xmm2
    11d9:	f2 0f 5c f1          	subsd  %xmm1,%xmm6
    11dd:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
    11e1:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
    11e5:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    11e9:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
    11ed:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
    11f1:	f2 0f 5e f2          	divsd  %xmm2,%xmm6
    11f5:	66 0f 28 d5          	movapd %xmm5,%xmm2
    11f9:	f2 0f 5c d6          	subsd  %xmm6,%xmm2
    11fd:	66 0f 28 ca          	movapd %xmm2,%xmm1
    1201:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
    1205:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    1209:	66 0f 2f d9          	comisd %xmm1,%xmm3
    120d:	76 b1                	jbe    11c0 <main+0x140>
    120f:	f2 0f 5c 15 91 0f 00 	subsd  0xf91(%rip),%xmm2        # 21a8 <__PRETTY_FUNCTION__.0+0x64>
    1216:	00 
    1217:	66 0f 2f da          	comisd %xmm2,%xmm3
    121b:	0f 86 d1 00 00 00    	jbe    12f2 <main+0x272>
    1221:	f2 0f 10 0d 67 0f 00 	movsd  0xf67(%rip),%xmm1        # 2190 <__PRETTY_FUNCTION__.0+0x4c>
    1228:	00 
    1229:	f2 0f 10 2d 67 0f 00 	movsd  0xf67(%rip),%xmm5        # 2198 <__PRETTY_FUNCTION__.0+0x54>
    1230:	00 
    1231:	b8 63 00 00 00       	mov    $0x63,%eax
    1236:	eb 15                	jmp    124d <main+0x1cd>
    1238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    123f:	00 
    1240:	66 0f 28 cd          	movapd %xmm5,%xmm1
    1244:	83 e8 01             	sub    $0x1,%eax
    1247:	74 58                	je     12a1 <main+0x221>
    1249:	66 0f 28 ea          	movapd %xmm2,%xmm5
    124d:	66 0f 28 d5          	movapd %xmm5,%xmm2
    1251:	66 0f 28 f5          	movapd %xmm5,%xmm6
    1255:	f2 0f 59 d5          	mulsd  %xmm5,%xmm2
    1259:	f2 0f 5c f1          	subsd  %xmm1,%xmm6
    125d:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
    1261:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
    1265:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    1269:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
    126d:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
    1271:	f2 0f 5e f2          	divsd  %xmm2,%xmm6
    1275:	66 0f 28 d5          	movapd %xmm5,%xmm2
    1279:	f2 0f 5c d6          	subsd  %xmm6,%xmm2
    127d:	66 0f 28 ca          	movapd %xmm2,%xmm1
    1281:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
    1285:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    1289:	66 0f 2f d9          	comisd %xmm1,%xmm3
    128d:	76 b1                	jbe    1240 <main+0x1c0>
    128f:	66 0f 54 d4          	andpd  %xmm4,%xmm2
    1293:	f2 0f 5c 15 0d 0f 00 	subsd  0xf0d(%rip),%xmm2        # 21a8 <__PRETTY_FUNCTION__.0+0x64>
    129a:	00 
    129b:	66 0f 2f da          	comisd %xmm2,%xmm3
    129f:	76 32                	jbe    12d3 <main+0x253>
    12a1:	48 8d 3d 78 0e 00 00 	lea    0xe78(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    12a8:	e8 b3 fd ff ff       	callq  1060 <puts@plt>
    12ad:	31 c0                	xor    %eax,%eax
    12af:	48 83 c4 08          	add    $0x8,%rsp
    12b3:	c3                   	retq   
    12b4:	48 8d 0d 89 0e 00 00 	lea    0xe89(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    12bb:	ba 40 00 00 00       	mov    $0x40,%edx
    12c0:	48 8d 35 3d 0d 00 00 	lea    0xd3d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12c7:	48 8d 3d 5a 0d 00 00 	lea    0xd5a(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    12ce:	e8 9d fd ff ff       	callq  1070 <__assert_fail@plt>
    12d3:	48 8d 0d 6a 0e 00 00 	lea    0xe6a(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    12da:	ba 43 00 00 00       	mov    $0x43,%edx
    12df:	48 8d 35 1e 0d 00 00 	lea    0xd1e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12e6:	48 8d 3d f3 0d 00 00 	lea    0xdf3(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    12ed:	e8 7e fd ff ff       	callq  1070 <__assert_fail@plt>
    12f2:	48 8d 0d 4b 0e 00 00 	lea    0xe4b(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    12f9:	ba 42 00 00 00       	mov    $0x42,%edx
    12fe:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1305:	48 8d 3d 9c 0d 00 00 	lea    0xd9c(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    130c:	e8 5f fd ff ff       	callq  1070 <__assert_fail@plt>
    1311:	48 8d 0d 2c 0e 00 00 	lea    0xe2c(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1318:	ba 41 00 00 00       	mov    $0x41,%edx
    131d:	48 8d 35 e0 0c 00 00 	lea    0xce0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1324:	48 8d 3d 3d 0d 00 00 	lea    0xd3d(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    132b:	e8 40 fd ff ff       	callq  1070 <__assert_fail@plt>

0000000000001330 <_start>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	31 ed                	xor    %ebp,%ebp
    1336:	49 89 d1             	mov    %rdx,%r9
    1339:	5e                   	pop    %rsi
    133a:	48 89 e2             	mov    %rsp,%rdx
    133d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1341:	50                   	push   %rax
    1342:	54                   	push   %rsp
    1343:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1530 <__libc_csu_fini>
    134a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 14c0 <__libc_csu_init>
    1351:	48 8d 3d 28 fd ff ff 	lea    -0x2d8(%rip),%rdi        # 1080 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <__TMC_END__>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 5e 2c 00 00 	mov    0x2c5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmpq   *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <__TMC_END__>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 35 2c 00 00 	mov    0x2c35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmpq   *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	80 3d 35 2c 00 00 00 	cmpb   $0x0,0x2c35(%rip)        # 4010 <__TMC_END__>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 59 fc ff ff       	callq  1050 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 0d 2c 00 00 01 	movb   $0x1,0x2c0d(%rip)        # 4010 <__TMC_END__>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	retq   
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	e9 77 ff ff ff       	jmpq   1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <func>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    1428:	f2 0f 5c 05 20 0d 00 	subsd  0xd20(%rip),%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0xc>
    142f:	00 
    1430:	c3                   	retq   
    1431:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1438:	00 00 00 00 
    143c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001440 <secant_method>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1448:	f2 0f 10 2d 00 0d 00 	movsd  0xd00(%rip),%xmm5        # 2150 <__PRETTY_FUNCTION__.0+0xc>
    144f:	00 
    1450:	b8 63 00 00 00       	mov    $0x63,%eax
    1455:	f3 0f 7e 35 53 0d 00 	movq   0xd53(%rip),%xmm6        # 21b0 <__PRETTY_FUNCTION__.0+0x6c>
    145c:	00 
    145d:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
    1461:	eb 0a                	jmp    146d <secant_method+0x2d>
    1463:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1468:	83 e8 01             	sub    $0x1,%eax
    146b:	74 43                	je     14b0 <secant_method+0x70>
    146d:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    1471:	66 0f 28 e1          	movapd %xmm1,%xmm4
    1475:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
    1479:	f2 0f 5c c5          	subsd  %xmm5,%xmm0
    147d:	f2 0f 5c e5          	subsd  %xmm5,%xmm4
    1481:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
    1485:	f2 0f 5c e0          	subsd  %xmm0,%xmm4
    1489:	66 0f 28 c1          	movapd %xmm1,%xmm0
    148d:	f2 0f 5e dc          	divsd  %xmm4,%xmm3
    1491:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
    1495:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1499:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
    149d:	66 0f 28 e3          	movapd %xmm3,%xmm4
    14a1:	66 0f 54 e6          	andpd  %xmm6,%xmm4
    14a5:	66 0f 2f d4          	comisd %xmm4,%xmm2
    14a9:	76 bd                	jbe    1468 <secant_method+0x28>
    14ab:	66 0f 28 c1          	movapd %xmm1,%xmm0
    14af:	c3                   	retq   
    14b0:	f2 0f 10 0d a0 0c 00 	movsd  0xca0(%rip),%xmm1        # 2158 <__PRETTY_FUNCTION__.0+0x14>
    14b7:	00 
    14b8:	66 0f 28 c1          	movapd %xmm1,%xmm0
    14bc:	c3                   	retq   
    14bd:	0f 1f 00             	nopl   (%rax)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d e3 28 00 00 	lea    0x28e3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d d4 28 00 00 	lea    0x28d4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
