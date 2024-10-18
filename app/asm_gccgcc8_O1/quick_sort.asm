
/app/bin_gccgcc8_O1/quick_sort:     file format elf64-x86-64


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

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <getc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 14d0 <__libc_csu_fini>
    115a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1460 <__libc_csu_init>
    1161:	48 8d 3d ca 01 00 00 	lea    0x1ca(%rip),%rdi        # 1332 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <display>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 54                	push   %r12
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	85 f6                	test   %esi,%esi
    1233:	7e 2f                	jle    1264 <display+0x3b>
    1235:	48 89 fb             	mov    %rdi,%rbx
    1238:	8d 46 ff             	lea    -0x1(%rsi),%eax
    123b:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1240:	48 8d 2d bd 0d 00 00 	lea    0xdbd(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1247:	8b 13                	mov    (%rbx),%edx
    1249:	48 89 ee             	mov    %rbp,%rsi
    124c:	bf 01 00 00 00       	mov    $0x1,%edi
    1251:	b8 00 00 00 00       	mov    $0x0,%eax
    1256:	e8 b5 fe ff ff       	callq  1110 <__printf_chk@plt>
    125b:	48 83 c3 04          	add    $0x4,%rbx
    125f:	4c 39 e3             	cmp    %r12,%rbx
    1262:	75 e3                	jne    1247 <display+0x1e>
    1264:	bf 0a 00 00 00       	mov    $0xa,%edi
    1269:	e8 62 fe ff ff       	callq  10d0 <putchar@plt>
    126e:	5b                   	pop    %rbx
    126f:	5d                   	pop    %rbp
    1270:	41 5c                	pop    %r12
    1272:	c3                   	retq   

0000000000001273 <swap>:
    1273:	f3 0f 1e fa          	endbr64 
    1277:	8b 07                	mov    (%rdi),%eax
    1279:	8b 16                	mov    (%rsi),%edx
    127b:	89 17                	mov    %edx,(%rdi)
    127d:	89 06                	mov    %eax,(%rsi)
    127f:	c3                   	retq   

0000000000001280 <partition>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 89 f0             	mov    %esi,%r8d
    1287:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    128a:	48 63 c2             	movslq %edx,%rax
    128d:	4c 8d 1c 87          	lea    (%rdi,%rax,4),%r11
    1291:	41 8b 33             	mov    (%r11),%esi
    1294:	41 39 d0             	cmp    %edx,%r8d
    1297:	7d 3b                	jge    12d4 <partition+0x54>
    1299:	4d 63 c8             	movslq %r8d,%r9
    129c:	4a 8d 04 8f          	lea    (%rdi,%r9,4),%rax
    12a0:	83 ea 01             	sub    $0x1,%edx
    12a3:	44 29 c2             	sub    %r8d,%edx
    12a6:	4c 01 ca             	add    %r9,%rdx
    12a9:	4c 8d 44 97 04       	lea    0x4(%rdi,%rdx,4),%r8
    12ae:	eb 09                	jmp    12b9 <partition+0x39>
    12b0:	48 83 c0 04          	add    $0x4,%rax
    12b4:	4c 39 c0             	cmp    %r8,%rax
    12b7:	74 1b                	je     12d4 <partition+0x54>
    12b9:	8b 10                	mov    (%rax),%edx
    12bb:	39 f2                	cmp    %esi,%edx
    12bd:	7f f1                	jg     12b0 <partition+0x30>
    12bf:	83 c1 01             	add    $0x1,%ecx
    12c2:	4c 63 c9             	movslq %ecx,%r9
    12c5:	4e 8d 0c 8f          	lea    (%rdi,%r9,4),%r9
    12c9:	45 8b 11             	mov    (%r9),%r10d
    12cc:	41 89 11             	mov    %edx,(%r9)
    12cf:	44 89 10             	mov    %r10d,(%rax)
    12d2:	eb dc                	jmp    12b0 <partition+0x30>
    12d4:	48 63 c1             	movslq %ecx,%rax
    12d7:	48 8d 44 87 04       	lea    0x4(%rdi,%rax,4),%rax
    12dc:	8b 10                	mov    (%rax),%edx
    12de:	41 8b 33             	mov    (%r11),%esi
    12e1:	89 30                	mov    %esi,(%rax)
    12e3:	41 89 13             	mov    %edx,(%r11)
    12e6:	8d 41 01             	lea    0x1(%rcx),%eax
    12e9:	c3                   	retq   

00000000000012ea <quickSort>:
    12ea:	f3 0f 1e fa          	endbr64 
    12ee:	39 f2                	cmp    %esi,%edx
    12f0:	7f 01                	jg     12f3 <quickSort+0x9>
    12f2:	c3                   	retq   
    12f3:	41 55                	push   %r13
    12f5:	41 54                	push   %r12
    12f7:	55                   	push   %rbp
    12f8:	53                   	push   %rbx
    12f9:	48 83 ec 08          	sub    $0x8,%rsp
    12fd:	49 89 fc             	mov    %rdi,%r12
    1300:	41 89 f5             	mov    %esi,%r13d
    1303:	89 d3                	mov    %edx,%ebx
    1305:	e8 76 ff ff ff       	callq  1280 <partition>
    130a:	89 c5                	mov    %eax,%ebp
    130c:	8d 50 ff             	lea    -0x1(%rax),%edx
    130f:	44 89 ee             	mov    %r13d,%esi
    1312:	4c 89 e7             	mov    %r12,%rdi
    1315:	e8 d0 ff ff ff       	callq  12ea <quickSort>
    131a:	8d 75 01             	lea    0x1(%rbp),%esi
    131d:	89 da                	mov    %ebx,%edx
    131f:	4c 89 e7             	mov    %r12,%rdi
    1322:	e8 c3 ff ff ff       	callq  12ea <quickSort>
    1327:	48 83 c4 08          	add    $0x8,%rsp
    132b:	5b                   	pop    %rbx
    132c:	5d                   	pop    %rbp
    132d:	41 5c                	pop    %r12
    132f:	41 5d                	pop    %r13
    1331:	c3                   	retq   

0000000000001332 <main>:
    1332:	f3 0f 1e fa          	endbr64 
    1336:	41 55                	push   %r13
    1338:	41 54                	push   %r12
    133a:	55                   	push   %rbp
    133b:	53                   	push   %rbx
    133c:	48 83 ec 18          	sub    $0x18,%rsp
    1340:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1347:	00 00 
    1349:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    134e:	31 c0                	xor    %eax,%eax
    1350:	48 8d 3d b1 0c 00 00 	lea    0xcb1(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1357:	e8 84 fd ff ff       	callq  10e0 <puts@plt>
    135c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1361:	48 8d 3d b5 0c 00 00 	lea    0xcb5(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	e8 ae fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    1372:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1379:	e8 62 fd ff ff       	callq  10e0 <puts@plt>
    137e:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    1382:	48 63 fb             	movslq %ebx,%rdi
    1385:	48 c1 e7 02          	shl    $0x2,%rdi
    1389:	e8 72 fd ff ff       	callq  1100 <malloc@plt>
    138e:	49 89 c5             	mov    %rax,%r13
    1391:	85 db                	test   %ebx,%ebx
    1393:	7e 2c                	jle    13c1 <main+0x8f>
    1395:	48 89 c5             	mov    %rax,%rbp
    1398:	bb 00 00 00 00       	mov    $0x0,%ebx
    139d:	4c 8d 25 79 0c 00 00 	lea    0xc79(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    13a4:	48 89 ee             	mov    %rbp,%rsi
    13a7:	4c 89 e7             	mov    %r12,%rdi
    13aa:	b8 00 00 00 00       	mov    $0x0,%eax
    13af:	e8 6c fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    13b4:	83 c3 01             	add    $0x1,%ebx
    13b7:	48 83 c5 04          	add    $0x4,%rbp
    13bb:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    13bf:	7f e3                	jg     13a4 <main+0x72>
    13c1:	48 8d 35 58 0c 00 00 	lea    0xc58(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    13c8:	bf 01 00 00 00       	mov    $0x1,%edi
    13cd:	b8 00 00 00 00       	mov    $0x0,%eax
    13d2:	e8 39 fd ff ff       	callq  1110 <__printf_chk@plt>
    13d7:	8b 74 24 04          	mov    0x4(%rsp),%esi
    13db:	4c 89 ef             	mov    %r13,%rdi
    13de:	e8 46 fe ff ff       	callq  1229 <display>
    13e3:	8b 44 24 04          	mov    0x4(%rsp),%eax
    13e7:	8d 50 ff             	lea    -0x1(%rax),%edx
    13ea:	be 00 00 00 00       	mov    $0x0,%esi
    13ef:	4c 89 ef             	mov    %r13,%rdi
    13f2:	e8 f3 fe ff ff       	callq  12ea <quickSort>
    13f7:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    13fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1403:	b8 00 00 00 00       	mov    $0x0,%eax
    1408:	e8 03 fd ff ff       	callq  1110 <__printf_chk@plt>
    140d:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1411:	4c 89 ef             	mov    %r13,%rdi
    1414:	e8 10 fe ff ff       	callq  1229 <display>
    1419:	48 8b 3d f0 2b 00 00 	mov    0x2bf0(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1420:	e8 0b fd ff ff       	callq  1130 <getc@plt>
    1425:	4c 89 ef             	mov    %r13,%rdi
    1428:	e8 93 fc ff ff       	callq  10c0 <free@plt>
    142d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1432:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1439:	00 00 
    143b:	75 10                	jne    144d <main+0x11b>
    143d:	b8 00 00 00 00       	mov    $0x0,%eax
    1442:	48 83 c4 18          	add    $0x18,%rsp
    1446:	5b                   	pop    %rbx
    1447:	5d                   	pop    %rbp
    1448:	41 5c                	pop    %r12
    144a:	41 5d                	pop    %r13
    144c:	c3                   	retq   
    144d:	e8 9e fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1452:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1459:	00 00 00 
    145c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
