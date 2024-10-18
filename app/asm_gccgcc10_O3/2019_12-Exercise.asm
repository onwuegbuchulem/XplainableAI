
/app/bin_gccgcc10_O3/2019_12-Exercise:     file format elf64-x86-64


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

00000000000010a0 <__ctype_toupper_loc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__ctype_toupper_loc@GLIBC_2.3>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <getc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__ctype_b_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	eb 0e                	jmp    1118 <main+0x18>
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1110:	0f be f8             	movsbl %al,%edi
    1113:	e8 08 01 00 00       	callq  1220 <toMorse>
    1118:	48 8b 3d 01 2f 00 00 	mov    0x2f01(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    111f:	e8 bc ff ff ff       	callq  10e0 <getc@plt>
    1124:	83 f8 ff             	cmp    $0xffffffff,%eax
    1127:	75 e7                	jne    1110 <main+0x10>
    1129:	31 c0                	xor    %eax,%eax
    112b:	48 83 c4 08          	add    $0x8,%rsp
    112f:	c3                   	retq   

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 d6 04 00 00 	lea    0x4d6(%rip),%r8        # 1620 <__libc_csu_fini>
    114a:	48 8d 0d 5f 04 00 00 	lea    0x45f(%rip),%rcx        # 15b0 <__libc_csu_init>
    1151:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1100 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4028 <completed.0>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 99 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4028 <completed.0>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <toMorse>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	55                   	push   %rbp
    1225:	48 8d 0d ee 0d 00 00 	lea    0xdee(%rip),%rcx        # 201a <_IO_stdin_used+0x1a>
    122c:	48 8d 35 d1 0d 00 00 	lea    0xdd1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1233:	53                   	push   %rbx
    1234:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1239:	48 8d 15 21 0e 00 00 	lea    0xe21(%rip),%rdx        # 2061 <_IO_stdin_used+0x61>
    1240:	89 fb                	mov    %edi,%ebx
    1242:	48 8d 0d 16 0e 00 00 	lea    0xe16(%rip),%rcx        # 205f <_IO_stdin_used+0x5f>
    1249:	48 8d 3d da 0d 00 00 	lea    0xdda(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1250:	48 0f be eb          	movsbq %bl,%rbp
    1254:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    125b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1262:	00 00 
    1264:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    126b:	00 
    126c:	48 8d 05 df 0d 00 00 	lea    0xddf(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    1273:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1278:	48 8d 05 da 0d 00 00 	lea    0xdda(%rip),%rax        # 2059 <_IO_stdin_used+0x59>
    127f:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1283:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1288:	48 8d 05 7a 0d 00 00 	lea    0xd7a(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    128f:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1294:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1299:	66 48 0f 6e d8       	movq   %rax,%xmm3
    129e:	48 8d 05 a7 0d 00 00 	lea    0xda7(%rip),%rax        # 204c <_IO_stdin_used+0x4c>
    12a5:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    12a9:	66 48 0f 6e e0       	movq   %rax,%xmm4
    12ae:	48 8d 35 a5 0d 00 00 	lea    0xda5(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    12b5:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    12ba:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    12bf:	48 8d 05 6e 0d 00 00 	lea    0xd6e(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    12c6:	48 8d 15 4c 0d 00 00 	lea    0xd4c(%rip),%rdx        # 2019 <_IO_stdin_used+0x19>
    12cd:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    12d1:	66 48 0f 6e e8       	movq   %rax,%xmm5
    12d6:	48 8d 05 31 0d 00 00 	lea    0xd31(%rip),%rax        # 200e <_IO_stdin_used+0xe>
    12dd:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    12e2:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    12e7:	66 48 0f 6e f0       	movq   %rax,%xmm6
    12ec:	48 8d 05 6d 0d 00 00 	lea    0xd6d(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    12f3:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    12f7:	66 48 0f 6e f8       	movq   %rax,%xmm7
    12fc:	48 8d 0d 26 0d 00 00 	lea    0xd26(%rip),%rcx        # 2029 <_IO_stdin_used+0x29>
    1303:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    130a:	00 
    130b:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1310:	48 8d 05 fc 0c 00 00 	lea    0xcfc(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1317:	48 8d 35 fa 0c 00 00 	lea    0xcfa(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    131e:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1322:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1327:	48 8d 05 d7 0c 00 00 	lea    0xcd7(%rip),%rax        # 2005 <_IO_stdin_used+0x5>
    132e:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1335:	00 
    1336:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    133b:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1340:	48 8d 15 0c 0d 00 00 	lea    0xd0c(%rip),%rdx        # 2053 <_IO_stdin_used+0x53>
    1347:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    134b:	48 8d 05 d9 0c 00 00 	lea    0xcd9(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    1352:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1359:	00 
    135a:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    135f:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1364:	48 8d 3d b3 0c 00 00 	lea    0xcb3(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    136b:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    136f:	48 8d 05 ca 0c 00 00 	lea    0xcca(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1376:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    137d:	00 
    137e:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1383:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1388:	48 8d 0d 94 0c 00 00 	lea    0xc94(%rip),%rcx        # 2023 <_IO_stdin_used+0x23>
    138f:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1393:	48 8d 05 83 0c 00 00 	lea    0xc83(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    139a:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    13a1:	00 
    13a2:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    13a7:	66 48 0f 6e e8       	movq   %rax,%xmm5
    13ac:	48 8d 35 6f 0c 00 00 	lea    0xc6f(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    13b3:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    13b7:	48 8d 05 9a 0c 00 00 	lea    0xc9a(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    13be:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    13c5:	00 
    13c6:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    13cb:	66 48 0f 6e f0       	movq   %rax,%xmm6
    13d0:	48 8d 15 50 0c 00 00 	lea    0xc50(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    13d7:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    13db:	48 8d 05 4b 0c 00 00 	lea    0xc4b(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    13e2:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    13e9:	00 
    13ea:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    13ef:	66 48 0f 6e f8       	movq   %rax,%xmm7
    13f4:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    13fb:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    13ff:	48 8d 05 33 0c 00 00 	lea    0xc33(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1406:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    140d:	00 
    140e:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1413:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1418:	48 8d 0d 20 0c 00 00 	lea    0xc20(%rip),%rcx        # 203f <_IO_stdin_used+0x3f>
    141f:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1423:	48 8d 05 1b 0c 00 00 	lea    0xc1b(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    142a:	0f 29 84 24 00 01 00 	movaps %xmm0,0x100(%rsp)
    1431:	00 
    1432:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1437:	66 48 0f 6e d0       	movq   %rax,%xmm2
    143c:	48 8d 35 08 0c 00 00 	lea    0xc08(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    1443:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1447:	48 8d 05 03 0c 00 00 	lea    0xc03(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    144e:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
    1455:	00 
    1456:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    145b:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1460:	48 8d 15 f0 0b 00 00 	lea    0xbf0(%rip),%rdx        # 2057 <_IO_stdin_used+0x57>
    1467:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    146b:	48 8d 05 eb 0b 00 00 	lea    0xbeb(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    1472:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1476:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    147b:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1480:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1484:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1489:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    148e:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1492:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1497:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    149c:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    14a0:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    14a5:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    14aa:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    14ae:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    14b3:	e8 38 fc ff ff       	callq  10f0 <__ctype_b_loc@plt>
    14b8:	48 8b 00             	mov    (%rax),%rax
    14bb:	0f b7 04 68          	movzwl (%rax,%rbp,2),%eax
    14bf:	f6 c4 04             	test   $0x4,%ah
    14c2:	75 7c                	jne    1540 <toMorse+0x320>
    14c4:	f6 c4 08             	test   $0x8,%ah
    14c7:	75 37                	jne    1500 <toMorse+0x2e0>
    14c9:	80 fb 20             	cmp    $0x20,%bl
    14cc:	0f 84 9e 00 00 00    	je     1570 <toMorse+0x350>
    14d2:	80 fb 0a             	cmp    $0xa,%bl
    14d5:	0f 84 95 00 00 00    	je     1570 <toMorse+0x350>
    14db:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    14e2:	00 
    14e3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14ea:	00 00 
    14ec:	0f 85 ab 00 00 00    	jne    159d <toMorse+0x37d>
    14f2:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    14f9:	5b                   	pop    %rbx
    14fa:	5d                   	pop    %rbp
    14fb:	c3                   	retq   
    14fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1500:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    1507:	00 
    1508:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    150f:	00 00 
    1511:	0f 85 86 00 00 00    	jne    159d <toMorse+0x37d>
    1517:	0f be db             	movsbl %bl,%ebx
    151a:	83 eb 30             	sub    $0x30,%ebx
    151d:	48 63 db             	movslq %ebx,%rbx
    1520:	48 8b 14 dc          	mov    (%rsp,%rbx,8),%rdx
    1524:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    152b:	48 8d 35 31 0b 00 00 	lea    0xb31(%rip),%rsi        # 2063 <_IO_stdin_used+0x63>
    1532:	bf 01 00 00 00       	mov    $0x1,%edi
    1537:	31 c0                	xor    %eax,%eax
    1539:	5b                   	pop    %rbx
    153a:	5d                   	pop    %rbp
    153b:	e9 90 fb ff ff       	jmpq   10d0 <__printf_chk@plt>
    1540:	e8 5b fb ff ff       	callq  10a0 <__ctype_toupper_loc@plt>
    1545:	48 8b 9c 24 28 01 00 	mov    0x128(%rsp),%rbx
    154c:	00 
    154d:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1554:	00 00 
    1556:	75 45                	jne    159d <toMorse+0x37d>
    1558:	48 8b 00             	mov    (%rax),%rax
    155b:	0f be 04 a8          	movsbl (%rax,%rbp,4),%eax
    155f:	83 e8 41             	sub    $0x41,%eax
    1562:	48 98                	cltq   
    1564:	48 8b 54 c4 50       	mov    0x50(%rsp,%rax,8),%rdx
    1569:	eb b9                	jmp    1524 <toMorse+0x304>
    156b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1570:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    1577:	00 
    1578:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    157f:	00 00 
    1581:	75 1a                	jne    159d <toMorse+0x37d>
    1583:	48 8b 35 86 2a 00 00 	mov    0x2a86(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    158a:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1591:	bf 0a 00 00 00       	mov    $0xa,%edi
    1596:	5b                   	pop    %rbx
    1597:	5d                   	pop    %rbp
    1598:	e9 23 fb ff ff       	jmpq   10c0 <putc@plt>
    159d:	e8 0e fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    15a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15a9:	00 00 00 
    15ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d d3 27 00 00 	lea    0x27d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d c4 27 00 00 	lea    0x27c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
