
/app/bin_gccgcc8_O0/2020_12-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <toupper@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <toupper@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strtof@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <strtof@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgets@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 06 05 00 00 	lea    0x506(%rip),%r8        # 1640 <__libc_csu_fini>
    113a:	48 8d 0d 8f 04 00 00 	lea    0x48f(%rip),%rcx        # 15d0 <__libc_csu_init>
    1141:	48 8d 3d df 00 00 00 	lea    0xdf(%rip),%rdi        # 1227 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <error_exit>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 8d 3d f0 0d 00 00 	lea    0xdf0(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1218:	e8 a3 fe ff ff       	callq  10c0 <puts@plt>
    121d:	bf 01 00 00 00       	mov    $0x1,%edi
    1222:	e8 e9 fe ff ff       	callq  1110 <exit@plt>

0000000000001227 <main>:
    1227:	f3 0f 1e fa          	endbr64 
    122b:	55                   	push   %rbp
    122c:	48 89 e5             	mov    %rsp,%rbp
    122f:	48 83 ec 40          	sub    $0x40,%rsp
    1233:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123a:	00 00 
    123c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1240:	31 c0                	xor    %eax,%eax
    1242:	48 8d 3d cf 0d 00 00 	lea    0xdcf(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1249:	e8 72 fe ff ff       	callq  10c0 <puts@plt>
    124e:	48 8d 3d fb 0d 00 00 	lea    0xdfb(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    1255:	e8 66 fe ff ff       	callq  10c0 <puts@plt>
    125a:	48 8d 3d 17 0e 00 00 	lea    0xe17(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    1261:	e8 5a fe ff ff       	callq  10c0 <puts@plt>
    1266:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 20a9 <_IO_stdin_used+0xa9>
    126d:	b8 00 00 00 00       	mov    $0x0,%eax
    1272:	e8 69 fe ff ff       	callq  10e0 <printf@plt>
    1277:	48 8b 15 92 2d 00 00 	mov    0x2d92(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    127e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1282:	be 10 00 00 00       	mov    $0x10,%esi
    1287:	48 89 c7             	mov    %rax,%rdi
    128a:	e8 71 fe ff ff       	callq  1100 <fgets@plt>
    128f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1293:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1298:	75 05                	jne    129f <main+0x78>
    129a:	e8 6a ff ff ff       	callq  1209 <error_exit>
    129f:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    12a3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12a7:	48 89 d6             	mov    %rdx,%rsi
    12aa:	48 89 c7             	mov    %rax,%rdi
    12ad:	e8 3e fe ff ff       	callq  10f0 <strtof@plt>
    12b2:	66 0f 7e c0          	movd   %xmm0,%eax
    12b6:	89 45 cc             	mov    %eax,-0x34(%rbp)
    12b9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12bd:	0f 2e 45 cc          	ucomiss -0x34(%rbp),%xmm0
    12c1:	7a 1c                	jp     12df <main+0xb8>
    12c3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12c7:	0f 2e 45 cc          	ucomiss -0x34(%rbp),%xmm0
    12cb:	75 12                	jne    12df <main+0xb8>
    12cd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    12d1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12d5:	48 39 c2             	cmp    %rax,%rdx
    12d8:	75 05                	jne    12df <main+0xb8>
    12da:	e8 2a ff ff ff       	callq  1209 <error_exit>
    12df:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12e3:	0f b6 00             	movzbl (%rax),%eax
    12e6:	84 c0                	test   %al,%al
    12e8:	74 29                	je     1313 <main+0xec>
    12ea:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12ee:	0f b6 00             	movzbl (%rax),%eax
    12f1:	3c 0a                	cmp    $0xa,%al
    12f3:	74 1e                	je     1313 <main+0xec>
    12f5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12f9:	48 83 c0 01          	add    $0x1,%rax
    12fd:	0f b6 00             	movzbl (%rax),%eax
    1300:	84 c0                	test   %al,%al
    1302:	74 0f                	je     1313 <main+0xec>
    1304:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1308:	48 83 c0 01          	add    $0x1,%rax
    130c:	0f b6 00             	movzbl (%rax),%eax
    130f:	3c 0a                	cmp    $0xa,%al
    1311:	75 05                	jne    1318 <main+0xf1>
    1313:	e8 f1 fe ff ff       	callq  1209 <error_exit>
    1318:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    131c:	0f b6 00             	movzbl (%rax),%eax
    131f:	0f be c0             	movsbl %al,%eax
    1322:	89 c7                	mov    %eax,%edi
    1324:	e8 87 fd ff ff       	callq  10b0 <toupper@plt>
    1329:	83 f8 4b             	cmp    $0x4b,%eax
    132c:	0f 85 c2 00 00 00    	jne    13f4 <main+0x1cd>
    1332:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1336:	48 83 c0 01          	add    $0x1,%rax
    133a:	0f b6 00             	movzbl (%rax),%eax
    133d:	0f be c0             	movsbl %al,%eax
    1340:	89 c7                	mov    %eax,%edi
    1342:	e8 69 fd ff ff       	callq  10b0 <toupper@plt>
    1347:	83 f8 50             	cmp    $0x50,%eax
    134a:	75 42                	jne    138e <main+0x167>
    134c:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1350:	f3 0f 5a 4d cc       	cvtss2sd -0x34(%rbp),%xmm1
    1355:	f2 0f 10 05 fb 0d 00 	movsd  0xdfb(%rip),%xmm0        # 2158 <_IO_stdin_used+0x158>
    135c:	00 
    135d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1361:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1365:	f3 0f 5a 55 cc       	cvtss2sd -0x34(%rbp),%xmm2
    136a:	66 48 0f 7e d0       	movq   %xmm2,%rax
    136f:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1373:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1378:	48 8d 3d 34 0d 00 00 	lea    0xd34(%rip),%rdi        # 20b3 <_IO_stdin_used+0xb3>
    137f:	b8 02 00 00 00       	mov    $0x2,%eax
    1384:	e8 57 fd ff ff       	callq  10e0 <printf@plt>
    1389:	e9 1a 02 00 00       	jmpq   15a8 <main+0x381>
    138e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1392:	48 83 c0 01          	add    $0x1,%rax
    1396:	0f b6 00             	movzbl (%rax),%eax
    1399:	0f be c0             	movsbl %al,%eax
    139c:	89 c7                	mov    %eax,%edi
    139e:	e8 0d fd ff ff       	callq  10b0 <toupper@plt>
    13a3:	83 f8 53             	cmp    $0x53,%eax
    13a6:	75 42                	jne    13ea <main+0x1c3>
    13a8:	66 0f ef c9          	pxor   %xmm1,%xmm1
    13ac:	f3 0f 5a 4d cc       	cvtss2sd -0x34(%rbp),%xmm1
    13b1:	f2 0f 10 05 a7 0d 00 	movsd  0xda7(%rip),%xmm0        # 2160 <_IO_stdin_used+0x160>
    13b8:	00 
    13b9:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    13bd:	66 0f ef db          	pxor   %xmm3,%xmm3
    13c1:	f3 0f 5a 5d cc       	cvtss2sd -0x34(%rbp),%xmm3
    13c6:	66 48 0f 7e d8       	movq   %xmm3,%rax
    13cb:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13cf:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13d4:	48 8d 3d f3 0c 00 00 	lea    0xcf3(%rip),%rdi        # 20ce <_IO_stdin_used+0xce>
    13db:	b8 02 00 00 00       	mov    $0x2,%eax
    13e0:	e8 fb fc ff ff       	callq  10e0 <printf@plt>
    13e5:	e9 be 01 00 00       	jmpq   15a8 <main+0x381>
    13ea:	e8 1a fe ff ff       	callq  1209 <error_exit>
    13ef:	e9 b4 01 00 00       	jmpq   15a8 <main+0x381>
    13f4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13f8:	0f b6 00             	movzbl (%rax),%eax
    13fb:	0f be c0             	movsbl %al,%eax
    13fe:	89 c7                	mov    %eax,%edi
    1400:	e8 ab fc ff ff       	callq  10b0 <toupper@plt>
    1405:	83 f8 50             	cmp    $0x50,%eax
    1408:	0f 85 c2 00 00 00    	jne    14d0 <main+0x2a9>
    140e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1412:	48 83 c0 01          	add    $0x1,%rax
    1416:	0f b6 00             	movzbl (%rax),%eax
    1419:	0f be c0             	movsbl %al,%eax
    141c:	89 c7                	mov    %eax,%edi
    141e:	e8 8d fc ff ff       	callq  10b0 <toupper@plt>
    1423:	83 f8 4b             	cmp    $0x4b,%eax
    1426:	75 42                	jne    146a <main+0x243>
    1428:	66 0f ef c9          	pxor   %xmm1,%xmm1
    142c:	f3 0f 5a 4d cc       	cvtss2sd -0x34(%rbp),%xmm1
    1431:	f2 0f 10 05 2f 0d 00 	movsd  0xd2f(%rip),%xmm0        # 2168 <_IO_stdin_used+0x168>
    1438:	00 
    1439:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    143d:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1441:	f3 0f 5a 65 cc       	cvtss2sd -0x34(%rbp),%xmm4
    1446:	66 48 0f 7e e0       	movq   %xmm4,%rax
    144b:	66 0f 28 c8          	movapd %xmm0,%xmm1
    144f:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1454:	48 8d 3d 8d 0c 00 00 	lea    0xc8d(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    145b:	b8 02 00 00 00       	mov    $0x2,%eax
    1460:	e8 7b fc ff ff       	callq  10e0 <printf@plt>
    1465:	e9 3e 01 00 00       	jmpq   15a8 <main+0x381>
    146a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    146e:	48 83 c0 01          	add    $0x1,%rax
    1472:	0f b6 00             	movzbl (%rax),%eax
    1475:	0f be c0             	movsbl %al,%eax
    1478:	89 c7                	mov    %eax,%edi
    147a:	e8 31 fc ff ff       	callq  10b0 <toupper@plt>
    147f:	83 f8 53             	cmp    $0x53,%eax
    1482:	75 42                	jne    14c6 <main+0x29f>
    1484:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1488:	f3 0f 5a 4d cc       	cvtss2sd -0x34(%rbp),%xmm1
    148d:	f2 0f 10 05 db 0c 00 	movsd  0xcdb(%rip),%xmm0        # 2170 <_IO_stdin_used+0x170>
    1494:	00 
    1495:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1499:	66 0f ef ed          	pxor   %xmm5,%xmm5
    149d:	f3 0f 5a 6d cc       	cvtss2sd -0x34(%rbp),%xmm5
    14a2:	66 48 0f 7e e8       	movq   %xmm5,%rax
    14a7:	66 0f 28 c8          	movapd %xmm0,%xmm1
    14ab:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14b0:	48 8d 3d 4c 0c 00 00 	lea    0xc4c(%rip),%rdi        # 2103 <_IO_stdin_used+0x103>
    14b7:	b8 02 00 00 00       	mov    $0x2,%eax
    14bc:	e8 1f fc ff ff       	callq  10e0 <printf@plt>
    14c1:	e9 e2 00 00 00       	jmpq   15a8 <main+0x381>
    14c6:	e8 3e fd ff ff       	callq  1209 <error_exit>
    14cb:	e9 d8 00 00 00       	jmpq   15a8 <main+0x381>
    14d0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14d4:	0f b6 00             	movzbl (%rax),%eax
    14d7:	0f be c0             	movsbl %al,%eax
    14da:	89 c7                	mov    %eax,%edi
    14dc:	e8 cf fb ff ff       	callq  10b0 <toupper@plt>
    14e1:	83 f8 53             	cmp    $0x53,%eax
    14e4:	0f 85 b9 00 00 00    	jne    15a3 <main+0x37c>
    14ea:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14ee:	48 83 c0 01          	add    $0x1,%rax
    14f2:	0f b6 00             	movzbl (%rax),%eax
    14f5:	0f be c0             	movsbl %al,%eax
    14f8:	89 c7                	mov    %eax,%edi
    14fa:	e8 b1 fb ff ff       	callq  10b0 <toupper@plt>
    14ff:	83 f8 4b             	cmp    $0x4b,%eax
    1502:	75 3f                	jne    1543 <main+0x31c>
    1504:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1508:	f3 0f 5a 4d cc       	cvtss2sd -0x34(%rbp),%xmm1
    150d:	f2 0f 10 05 63 0c 00 	movsd  0xc63(%rip),%xmm0        # 2178 <_IO_stdin_used+0x178>
    1514:	00 
    1515:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1519:	66 0f ef f6          	pxor   %xmm6,%xmm6
    151d:	f3 0f 5a 75 cc       	cvtss2sd -0x34(%rbp),%xmm6
    1522:	66 48 0f 7e f0       	movq   %xmm6,%rax
    1527:	66 0f 28 c8          	movapd %xmm0,%xmm1
    152b:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1530:	48 8d 3d e7 0b 00 00 	lea    0xbe7(%rip),%rdi        # 211e <_IO_stdin_used+0x11e>
    1537:	b8 02 00 00 00       	mov    $0x2,%eax
    153c:	e8 9f fb ff ff       	callq  10e0 <printf@plt>
    1541:	eb 65                	jmp    15a8 <main+0x381>
    1543:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1547:	48 83 c0 01          	add    $0x1,%rax
    154b:	0f b6 00             	movzbl (%rax),%eax
    154e:	0f be c0             	movsbl %al,%eax
    1551:	89 c7                	mov    %eax,%edi
    1553:	e8 58 fb ff ff       	callq  10b0 <toupper@plt>
    1558:	83 f8 50             	cmp    $0x50,%eax
    155b:	75 3f                	jne    159c <main+0x375>
    155d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1561:	f3 0f 5a 4d cc       	cvtss2sd -0x34(%rbp),%xmm1
    1566:	f2 0f 10 05 12 0c 00 	movsd  0xc12(%rip),%xmm0        # 2180 <_IO_stdin_used+0x180>
    156d:	00 
    156e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1572:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1576:	f3 0f 5a 7d cc       	cvtss2sd -0x34(%rbp),%xmm7
    157b:	66 48 0f 7e f8       	movq   %xmm7,%rax
    1580:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1584:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1589:	48 8d 3d a8 0b 00 00 	lea    0xba8(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    1590:	b8 02 00 00 00       	mov    $0x2,%eax
    1595:	e8 46 fb ff ff       	callq  10e0 <printf@plt>
    159a:	eb 0c                	jmp    15a8 <main+0x381>
    159c:	e8 68 fc ff ff       	callq  1209 <error_exit>
    15a1:	eb 05                	jmp    15a8 <main+0x381>
    15a3:	e8 61 fc ff ff       	callq  1209 <error_exit>
    15a8:	b8 00 00 00 00       	mov    $0x0,%eax
    15ad:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15b1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15b8:	00 00 
    15ba:	74 05                	je     15c1 <main+0x39a>
    15bc:	e8 0f fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    15c1:	c9                   	leaveq 
    15c2:	c3                   	retq   
    15c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ca:	00 00 00 
    15cd:	0f 1f 00             	nopl   (%rax)

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d ab 27 00 00 	lea    0x27ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d 9c 27 00 00 	lea    0x279c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
