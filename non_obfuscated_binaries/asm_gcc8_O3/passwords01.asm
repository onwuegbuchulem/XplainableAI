
/app/bin_gcc8_O3/passwords01:     file format elf64-x86-64


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

00000000000010b0 <__strcat_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__strcat_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__strcpy_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__strcpy_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	55                   	push   %rbp
    1125:	31 ff                	xor    %edi,%edi
    1127:	48 83 ec 40          	sub    $0x40,%rsp
    112b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1132:	00 00 
    1134:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1139:	31 c0                	xor    %eax,%eax
    113b:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1140:	e8 ab ff ff ff       	callq  10f0 <time@plt>
    1145:	48 89 c7             	mov    %rax,%rdi
    1148:	e8 93 ff ff ff       	callq  10e0 <srand@plt>
    114d:	c6 44 24 10 00       	movb   $0x0,0x10(%rsp)
    1152:	e8 e9 01 00 00       	callq  1340 <add_word>
    1157:	ba 20 00 00 00       	mov    $0x20,%edx
    115c:	48 89 ef             	mov    %rbp,%rdi
    115f:	48 89 c6             	mov    %rax,%rsi
    1162:	e8 99 ff ff ff       	callq  1100 <__strcpy_chk@plt>
    1167:	e8 a4 ff ff ff       	callq  1110 <rand@plt>
    116c:	48 8d 35 a0 2e 00 00 	lea    0x2ea0(%rip),%rsi        # 4013 <n.1>
    1173:	48 89 ef             	mov    %rbp,%rdi
    1176:	c6 05 97 2e 00 00 00 	movb   $0x0,0x2e97(%rip)        # 4014 <n.1+0x1>
    117d:	48 63 d0             	movslq %eax,%rdx
    1180:	89 c1                	mov    %eax,%ecx
    1182:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1189:	c1 f9 1f             	sar    $0x1f,%ecx
    118c:	48 c1 fa 22          	sar    $0x22,%rdx
    1190:	29 ca                	sub    %ecx,%edx
    1192:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1195:	01 d2                	add    %edx,%edx
    1197:	29 d0                	sub    %edx,%eax
    1199:	ba 20 00 00 00       	mov    $0x20,%edx
    119e:	83 c0 30             	add    $0x30,%eax
    11a1:	88 05 6c 2e 00 00    	mov    %al,0x2e6c(%rip)        # 4013 <n.1>
    11a7:	e8 04 ff ff ff       	callq  10b0 <__strcat_chk@plt>
    11ac:	e8 8f 01 00 00       	callq  1340 <add_word>
    11b1:	ba 20 00 00 00       	mov    $0x20,%edx
    11b6:	48 89 ef             	mov    %rbp,%rdi
    11b9:	48 89 c6             	mov    %rax,%rsi
    11bc:	e8 ef fe ff ff       	callq  10b0 <__strcat_chk@plt>
    11c1:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    11c8:	2a 5f 2d 
    11cb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11d0:	e8 3b ff ff ff       	callq  1110 <rand@plt>
    11d5:	48 8d 35 35 2e 00 00 	lea    0x2e35(%rip),%rsi        # 4011 <s.0>
    11dc:	48 89 ef             	mov    %rbp,%rdi
    11df:	c6 05 2c 2e 00 00 00 	movb   $0x0,0x2e2c(%rip)        # 4012 <s.0+0x1>
    11e6:	99                   	cltd   
    11e7:	c1 ea 1d             	shr    $0x1d,%edx
    11ea:	01 d0                	add    %edx,%eax
    11ec:	83 e0 07             	and    $0x7,%eax
    11ef:	29 d0                	sub    %edx,%eax
    11f1:	ba 20 00 00 00       	mov    $0x20,%edx
    11f6:	48 98                	cltq   
    11f8:	0f b6 44 04 08       	movzbl 0x8(%rsp,%rax,1),%eax
    11fd:	88 05 0e 2e 00 00    	mov    %al,0x2e0e(%rip)        # 4011 <s.0>
    1203:	e8 a8 fe ff ff       	callq  10b0 <__strcat_chk@plt>
    1208:	e8 33 01 00 00       	callq  1340 <add_word>
    120d:	48 89 ef             	mov    %rbp,%rdi
    1210:	ba 20 00 00 00       	mov    $0x20,%edx
    1215:	48 89 c6             	mov    %rax,%rsi
    1218:	e8 93 fe ff ff       	callq  10b0 <__strcat_chk@plt>
    121d:	48 89 ef             	mov    %rbp,%rdi
    1220:	e8 9b fe ff ff       	callq  10c0 <puts@plt>
    1225:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    122a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1231:	00 00 
    1233:	75 08                	jne    123d <main+0x11d>
    1235:	48 83 c4 40          	add    $0x40,%rsp
    1239:	31 c0                	xor    %eax,%eax
    123b:	5d                   	pop    %rbp
    123c:	c3                   	retq   
    123d:	e8 8e fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1242:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1249:	00 00 00 
    124c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1590 <__libc_csu_fini>
    126a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1520 <__libc_csu_init>
    1271:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1120 <main>
    1278:	ff 15 62 2d 00 00    	callq  *0x2d62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    127e:	f4                   	hlt    
    127f:	90                   	nop

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <__TMC_END__>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <__TMC_END__>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 15 2d 00 00 00 	cmpb   $0x0,0x2d15(%rip)        # 4010 <__TMC_END__>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 89 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	callq  1280 <deregister_tm_clones>
    131c:	c6 05 ed 2c 00 00 01 	movb   $0x1,0x2ced(%rip)        # 4010 <__TMC_END__>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmpq   12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <add_word>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	48 83 ec 78          	sub    $0x78,%rsp
    1348:	48 8d 35 b5 0c 00 00 	lea    0xcb5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    134f:	48 8d 3d bb 0c 00 00 	lea    0xcbb(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    1356:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135d:	00 00 
    135f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1364:	48 8d 05 a0 0c 00 00 	lea    0xca0(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    136b:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1370:	48 8d 35 a7 0c 00 00 	lea    0xca7(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    1377:	66 48 0f 6e c8       	movq   %rax,%xmm1
    137c:	48 8d 05 94 0c 00 00 	lea    0xc94(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1383:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1387:	66 48 0f 6e d0       	movq   %rax,%xmm2
    138c:	48 8d 05 92 0c 00 00 	lea    0xc92(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1393:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1397:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    139c:	66 48 0f 6e d8       	movq   %rax,%xmm3
    13a1:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    13a8:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    13ac:	48 8d 05 7c 0c 00 00 	lea    0xc7c(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    13b3:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    13b8:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    13bd:	66 48 0f 6e e0       	movq   %rax,%xmm4
    13c2:	48 8d 35 6f 0c 00 00 	lea    0xc6f(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    13c9:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    13cd:	48 8d 05 6a 0c 00 00 	lea    0xc6a(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    13d4:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    13d9:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    13de:	66 48 0f 6e e8       	movq   %rax,%xmm5
    13e3:	48 8d 3d 5b 0c 00 00 	lea    0xc5b(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    13ea:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    13ee:	48 8d 05 58 0c 00 00 	lea    0xc58(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    13f5:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    13fa:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    13ff:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1404:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1408:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    140d:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1412:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1416:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    141b:	e8 f0 fc ff ff       	callq  1110 <rand@plt>
    1420:	48 63 d0             	movslq %eax,%rdx
    1423:	89 c1                	mov    %eax,%ecx
    1425:	48 69 d2 ab aa aa 2a 	imul   $0x2aaaaaab,%rdx,%rdx
    142c:	c1 f9 1f             	sar    $0x1f,%ecx
    142f:	48 c1 fa 21          	sar    $0x21,%rdx
    1433:	29 ca                	sub    %ecx,%edx
    1435:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    1438:	c1 e2 02             	shl    $0x2,%edx
    143b:	29 d0                	sub    %edx,%eax
    143d:	48 98                	cltq   
    143f:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    1443:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    1448:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    144f:	00 00 
    1451:	75 05                	jne    1458 <add_word+0x118>
    1453:	48 83 c4 78          	add    $0x78,%rsp
    1457:	c3                   	retq   
    1458:	e8 73 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    145d:	0f 1f 00             	nopl   (%rax)

0000000000001460 <number>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	48 83 ec 08          	sub    $0x8,%rsp
    1468:	e8 a3 fc ff ff       	callq  1110 <rand@plt>
    146d:	c6 05 a0 2b 00 00 00 	movb   $0x0,0x2ba0(%rip)        # 4014 <n.1+0x1>
    1474:	48 63 d0             	movslq %eax,%rdx
    1477:	89 c1                	mov    %eax,%ecx
    1479:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1480:	c1 f9 1f             	sar    $0x1f,%ecx
    1483:	48 c1 fa 22          	sar    $0x22,%rdx
    1487:	29 ca                	sub    %ecx,%edx
    1489:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    148c:	01 d2                	add    %edx,%edx
    148e:	29 d0                	sub    %edx,%eax
    1490:	83 c0 30             	add    $0x30,%eax
    1493:	88 05 7a 2b 00 00    	mov    %al,0x2b7a(%rip)        # 4013 <n.1>
    1499:	48 8d 05 73 2b 00 00 	lea    0x2b73(%rip),%rax        # 4013 <n.1>
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <symbol>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	48 83 ec 18          	sub    $0x18,%rsp
    14b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14bf:	00 00 
    14c1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14c6:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    14cd:	2a 5f 2d 
    14d0:	48 89 04 24          	mov    %rax,(%rsp)
    14d4:	e8 37 fc ff ff       	callq  1110 <rand@plt>
    14d9:	c6 05 32 2b 00 00 00 	movb   $0x0,0x2b32(%rip)        # 4012 <s.0+0x1>
    14e0:	99                   	cltd   
    14e1:	c1 ea 1d             	shr    $0x1d,%edx
    14e4:	01 d0                	add    %edx,%eax
    14e6:	83 e0 07             	and    $0x7,%eax
    14e9:	29 d0                	sub    %edx,%eax
    14eb:	48 98                	cltq   
    14ed:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    14f1:	88 05 1a 2b 00 00    	mov    %al,0x2b1a(%rip)        # 4011 <s.0>
    14f7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14fc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1503:	00 00 
    1505:	75 0c                	jne    1513 <symbol+0x63>
    1507:	48 8d 05 03 2b 00 00 	lea    0x2b03(%rip),%rax        # 4011 <s.0>
    150e:	48 83 c4 18          	add    $0x18,%rsp
    1512:	c3                   	retq   
    1513:	e8 b8 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    151f:	00 

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
