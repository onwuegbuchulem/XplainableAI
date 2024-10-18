
/app/bin_gccgcc10_O3/nato04:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <fclose@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgets@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <feof@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fopen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strtok@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__fprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 54                	push   %r12
    1186:	55                   	push   %rbp
    1187:	53                   	push   %rbx
    1188:	48 83 ec 50          	sub    $0x50,%rsp
    118c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1193:	00 00 
    1195:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    119a:	31 c0                	xor    %eax,%eax
    119c:	83 ff 01             	cmp    $0x1,%edi
    119f:	0f 8e cf 00 00 00    	jle    1274 <main+0xf4>
    11a5:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    11a9:	48 89 f3             	mov    %rsi,%rbx
    11ac:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 205f <_IO_stdin_used+0x5f>
    11b3:	e8 78 ff ff ff       	callq  1130 <fopen@plt>
    11b8:	48 89 c5             	mov    %rax,%rbp
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	0f 84 dc 00 00 00    	je     12a0 <main+0x120>
    11c4:	48 89 e3             	mov    %rsp,%rbx
    11c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ce:	00 00 
    11d0:	48 89 ef             	mov    %rbp,%rdi
    11d3:	e8 48 ff ff ff       	callq  1120 <feof@plt>
    11d8:	85 c0                	test   %eax,%eax
    11da:	75 64                	jne    1240 <main+0xc0>
    11dc:	48 89 ea             	mov    %rbp,%rdx
    11df:	be 40 00 00 00       	mov    $0x40,%esi
    11e4:	48 89 df             	mov    %rbx,%rdi
    11e7:	e8 14 ff ff ff       	callq  1100 <fgets@plt>
    11ec:	48 89 df             	mov    %rbx,%rdi
    11ef:	48 8d 35 c7 0e 00 00 	lea    0xec7(%rip),%rsi        # 20bd <_IO_stdin_used+0xbd>
    11f6:	e8 45 ff ff ff       	callq  1140 <strtok@plt>
    11fb:	48 89 c7             	mov    %rax,%rdi
    11fe:	48 85 c0             	test   %rax,%rax
    1201:	74 cd                	je     11d0 <main+0x50>
    1203:	4c 8d 25 b3 0e 00 00 	lea    0xeb3(%rip),%r12        # 20bd <_IO_stdin_used+0xbd>
    120a:	eb 16                	jmp    1222 <main+0xa2>
    120c:	0f 1f 40 00          	nopl   0x0(%rax)
    1210:	31 ff                	xor    %edi,%edi
    1212:	4c 89 e6             	mov    %r12,%rsi
    1215:	e8 26 ff ff ff       	callq  1140 <strtok@plt>
    121a:	48 89 c7             	mov    %rax,%rdi
    121d:	48 85 c0             	test   %rax,%rax
    1220:	74 ae                	je     11d0 <main+0x50>
    1222:	e8 99 01 00 00       	callq  13c0 <isterm>
    1227:	84 c0                	test   %al,%al
    1229:	74 e5                	je     1210 <main+0x90>
    122b:	48 8b 35 ee 2d 00 00 	mov    0x2dee(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1232:	0f be f8             	movsbl %al,%edi
    1235:	e8 d6 fe ff ff       	callq  1110 <putc@plt>
    123a:	eb d4                	jmp    1210 <main+0x90>
    123c:	0f 1f 40 00          	nopl   0x0(%rax)
    1240:	48 8b 35 d9 2d 00 00 	mov    0x2dd9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1247:	bf 0a 00 00 00       	mov    $0xa,%edi
    124c:	e8 bf fe ff ff       	callq  1110 <putc@plt>
    1251:	48 89 ef             	mov    %rbp,%rdi
    1254:	e8 87 fe ff ff       	callq  10e0 <fclose@plt>
    1259:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    125e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1265:	00 00 
    1267:	75 32                	jne    129b <main+0x11b>
    1269:	48 83 c4 50          	add    $0x50,%rsp
    126d:	31 c0                	xor    %eax,%eax
    126f:	5b                   	pop    %rbx
    1270:	5d                   	pop    %rbp
    1271:	41 5c                	pop    %r12
    1273:	c3                   	retq   
    1274:	48 8b 0d c5 2d 00 00 	mov    0x2dc5(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    127b:	ba 23 00 00 00       	mov    $0x23,%edx
    1280:	be 01 00 00 00       	mov    $0x1,%esi
    1285:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    128c:	e8 cf fe ff ff       	callq  1160 <fwrite@plt>
    1291:	bf 01 00 00 00       	mov    $0x1,%edi
    1296:	e8 b5 fe ff ff       	callq  1150 <exit@plt>
    129b:	e8 50 fe ff ff       	callq  10f0 <__stack_chk_fail@plt>
    12a0:	48 8b 3d 99 2d 00 00 	mov    0x2d99(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    12a7:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    12ab:	be 01 00 00 00       	mov    $0x1,%esi
    12b0:	31 c0                	xor    %eax,%eax
    12b2:	48 8d 15 ef 0d 00 00 	lea    0xdef(%rip),%rdx        # 20a8 <_IO_stdin_used+0xa8>
    12b9:	e8 b2 fe ff ff       	callq  1170 <__fprintf_chk@plt>
    12be:	bf 01 00 00 00       	mov    $0x1,%edi
    12c3:	e8 88 fe ff ff       	callq  1150 <exit@plt>
    12c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12cf:	00 

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1680 <__libc_csu_fini>
    12ea:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1610 <__libc_csu_init>
    12f1:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1180 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <__TMC_END__>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <__TMC_END__>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d cd 2c 00 00 00 	cmpb   $0x0,0x2ccd(%rip)        # 4048 <completed.0>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 39 fd ff ff       	callq  10d0 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 a5 2c 00 00 01 	movb   $0x1,0x2ca5(%rip)        # 4048 <completed.0>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <isterm>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    13cb:	49 89 f8             	mov    %rdi,%r8
    13ce:	48 8d 3d 34 0c 00 00 	lea    0xc34(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    13d5:	41 b9 41 00 00 00    	mov    $0x41,%r9d
    13db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e2:	00 00 
    13e4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    13eb:	00 
    13ec:	48 8d 05 1c 0c 00 00 	lea    0xc1c(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    13f3:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    13f8:	48 8d 3d 18 0c 00 00 	lea    0xc18(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    13ff:	4c 89 c1             	mov    %r8,%rcx
    1402:	48 8d 35 fb 0b 00 00 	lea    0xbfb(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1409:	66 48 0f 6e c8       	movq   %rax,%xmm1
    140e:	48 8d 05 08 0c 00 00 	lea    0xc08(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1415:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1419:	66 48 0f 6e d0       	movq   %rax,%xmm2
    141e:	48 8d 05 05 0c 00 00 	lea    0xc05(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1425:	0f 11 44 24 08       	movups %xmm0,0x8(%rsp)
    142a:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    142f:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1434:	48 8d 3d e7 0b 00 00 	lea    0xbe7(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    143b:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    143f:	48 8d 05 ef 0b 00 00 	lea    0xbef(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1446:	0f 11 44 24 18       	movups %xmm0,0x18(%rsp)
    144b:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1450:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1455:	48 8d 3d d3 0b 00 00 	lea    0xbd3(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    145c:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1460:	48 8d 05 dc 0b 00 00 	lea    0xbdc(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    1467:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
    146c:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1471:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1476:	48 8d 3d be 0b 00 00 	lea    0xbbe(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    147d:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1481:	48 8d 05 c5 0b 00 00 	lea    0xbc5(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1488:	0f 11 44 24 38       	movups %xmm0,0x38(%rsp)
    148d:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1492:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1497:	48 8d 3d aa 0b 00 00 	lea    0xbaa(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    149e:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    14a2:	48 8d 05 b2 0b 00 00 	lea    0xbb2(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    14a9:	0f 11 44 24 48       	movups %xmm0,0x48(%rsp)
    14ae:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    14b3:	66 48 0f 6e f8       	movq   %rax,%xmm7
    14b8:	48 8d 3d 93 0b 00 00 	lea    0xb93(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    14bf:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    14c3:	48 8d 05 9c 0b 00 00 	lea    0xb9c(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    14ca:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
    14cf:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    14d4:	66 48 0f 6e c8       	movq   %rax,%xmm1
    14d9:	48 8d 3d 81 0b 00 00 	lea    0xb81(%rip),%rdi        # 2061 <_IO_stdin_used+0x61>
    14e0:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    14e4:	48 8d 05 88 0b 00 00 	lea    0xb88(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    14eb:	0f 11 44 24 68       	movups %xmm0,0x68(%rsp)
    14f0:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    14f5:	66 48 0f 6e d0       	movq   %rax,%xmm2
    14fa:	48 8d 3d 6c 0b 00 00 	lea    0xb6c(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    1501:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1505:	48 8d 05 74 0b 00 00 	lea    0xb74(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    150c:	0f 11 44 24 78       	movups %xmm0,0x78(%rsp)
    1511:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1516:	66 48 0f 6e d8       	movq   %rax,%xmm3
    151b:	48 8d 3d 58 0b 00 00 	lea    0xb58(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1522:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1526:	48 8d 05 62 0b 00 00 	lea    0xb62(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    152d:	0f 11 84 24 88 00 00 	movups %xmm0,0x88(%rsp)
    1534:	00 
    1535:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    153a:	48 8d 3d 47 0b 00 00 	lea    0xb47(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1541:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1546:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    154a:	48 8d 05 4b 0b 00 00 	lea    0xb4b(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1551:	0f 11 84 24 98 00 00 	movups %xmm0,0x98(%rsp)
    1558:	00 
    1559:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    155e:	48 8d 3d 32 0b 00 00 	lea    0xb32(%rip),%rdi        # 2097 <_IO_stdin_used+0x97>
    1565:	66 48 0f 6e e8       	movq   %rax,%xmm5
    156a:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    156e:	48 8d 05 2e 0b 00 00 	lea    0xb2e(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    1575:	0f 11 84 24 a8 00 00 	movups %xmm0,0xa8(%rsp)
    157c:	00 
    157d:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1582:	31 ff                	xor    %edi,%edi
    1584:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1588:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    158f:	00 
    1590:	b8 41 00 00 00       	mov    $0x41,%eax
    1595:	0f 11 84 24 b8 00 00 	movups %xmm0,0xb8(%rsp)
    159c:	00 
    159d:	eb 14                	jmp    15b3 <isterm+0x1f3>
    159f:	90                   	nop
    15a0:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
    15a4:	48 8d 56 01          	lea    0x1(%rsi),%rdx
    15a8:	48 83 c1 01          	add    $0x1,%rcx
    15ac:	84 c0                	test   %al,%al
    15ae:	74 38                	je     15e8 <isterm+0x228>
    15b0:	48 89 d6             	mov    %rdx,%rsi
    15b3:	0f b6 11             	movzbl (%rcx),%edx
    15b6:	83 c8 20             	or     $0x20,%eax
    15b9:	83 ca 20             	or     $0x20,%edx
    15bc:	38 d0                	cmp    %dl,%al
    15be:	74 e0                	je     15a0 <isterm+0x1e0>
    15c0:	83 c7 01             	add    $0x1,%edi
    15c3:	83 ff 1a             	cmp    $0x1a,%edi
    15c6:	74 16                	je     15de <isterm+0x21e>
    15c8:	48 63 c7             	movslq %edi,%rax
    15cb:	48 8b 14 c4          	mov    (%rsp,%rax,8),%rdx
    15cf:	0f b6 02             	movzbl (%rdx),%eax
    15d2:	84 c0                	test   %al,%al
    15d4:	74 08                	je     15de <isterm+0x21e>
    15d6:	41 89 c1             	mov    %eax,%r9d
    15d9:	4c 89 c1             	mov    %r8,%rcx
    15dc:	eb d2                	jmp    15b0 <isterm+0x1f0>
    15de:	45 31 c9             	xor    %r9d,%r9d
    15e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e8:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    15ef:	00 
    15f0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15f7:	00 00 
    15f9:	75 0b                	jne    1606 <isterm+0x246>
    15fb:	44 89 c8             	mov    %r9d,%eax
    15fe:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1605:	c3                   	retq   
    1606:	e8 e5 fa ff ff       	callq  10f0 <__stack_chk_fail@plt>
    160b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001610 <__libc_csu_init>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	41 57                	push   %r15
    1616:	4c 8d 3d 53 27 00 00 	lea    0x2753(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    161d:	41 56                	push   %r14
    161f:	49 89 d6             	mov    %rdx,%r14
    1622:	41 55                	push   %r13
    1624:	49 89 f5             	mov    %rsi,%r13
    1627:	41 54                	push   %r12
    1629:	41 89 fc             	mov    %edi,%r12d
    162c:	55                   	push   %rbp
    162d:	48 8d 2d 44 27 00 00 	lea    0x2744(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1634:	53                   	push   %rbx
    1635:	4c 29 fd             	sub    %r15,%rbp
    1638:	48 83 ec 08          	sub    $0x8,%rsp
    163c:	e8 bf f9 ff ff       	callq  1000 <_init>
    1641:	48 c1 fd 03          	sar    $0x3,%rbp
    1645:	74 1f                	je     1666 <__libc_csu_init+0x56>
    1647:	31 db                	xor    %ebx,%ebx
    1649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1650:	4c 89 f2             	mov    %r14,%rdx
    1653:	4c 89 ee             	mov    %r13,%rsi
    1656:	44 89 e7             	mov    %r12d,%edi
    1659:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    165d:	48 83 c3 01          	add    $0x1,%rbx
    1661:	48 39 dd             	cmp    %rbx,%rbp
    1664:	75 ea                	jne    1650 <__libc_csu_init+0x40>
    1666:	48 83 c4 08          	add    $0x8,%rsp
    166a:	5b                   	pop    %rbx
    166b:	5d                   	pop    %rbp
    166c:	41 5c                	pop    %r12
    166e:	41 5d                	pop    %r13
    1670:	41 5e                	pop    %r14
    1672:	41 5f                	pop    %r15
    1674:	c3                   	retq   
    1675:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    167c:	00 00 00 00 

0000000000001680 <__libc_csu_fini>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	c3                   	retq   

Disassembly of section .fini:

0000000000001688 <_fini>:
    1688:	f3 0f 1e fa          	endbr64 
    168c:	48 83 ec 08          	sub    $0x8,%rsp
    1690:	48 83 c4 08          	add    $0x8,%rsp
    1694:	c3                   	retq   
