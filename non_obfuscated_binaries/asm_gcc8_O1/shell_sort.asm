
/app/bin_gcc8_O1/shell_sort:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <clock@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <clock@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
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

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 14b0 <__libc_csu_fini>
    115a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1440 <__libc_csu_init>
    1161:	48 8d 3d a3 01 00 00 	lea    0x1a3(%rip),%rdi        # 130b <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d a1 2e 00 00 	lea    0x2ea1(%rip),%rdi        # 4018 <__TMC_END__>
    1177:	48 8d 05 9a 2e 00 00 	lea    0x2e9a(%rip),%rax        # 4018 <__TMC_END__>
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
    11a0:	48 8d 3d 71 2e 00 00 	lea    0x2e71(%rip),%rdi        # 4018 <__TMC_END__>
    11a7:	48 8d 35 6a 2e 00 00 	lea    0x2e6a(%rip),%rsi        # 4018 <__TMC_END__>
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
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <show_data>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 54                	push   %r12
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	85 f6                	test   %esi,%esi
    1233:	7e 2f                	jle    1264 <show_data+0x3b>
    1235:	48 89 fb             	mov    %rdi,%rbx
    1238:	8d 46 ff             	lea    -0x1(%rsi),%eax
    123b:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1240:	48 8d 2d bd 0d 00 00 	lea    0xdbd(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1247:	8b 13                	mov    (%rbx),%edx
    1249:	48 89 ee             	mov    %rbp,%rsi
    124c:	bf 01 00 00 00       	mov    $0x1,%edi
    1251:	b8 00 00 00 00       	mov    $0x0,%eax
    1256:	e8 c5 fe ff ff       	callq  1120 <__printf_chk@plt>
    125b:	48 83 c3 04          	add    $0x4,%rbx
    125f:	4c 39 e3             	cmp    %r12,%rbx
    1262:	75 e3                	jne    1247 <show_data+0x1e>
    1264:	bf 0a 00 00 00       	mov    $0xa,%edi
    1269:	e8 52 fe ff ff       	callq  10c0 <putchar@plt>
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

0000000000001280 <shellSort>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 54                	push   %r12
    1286:	55                   	push   %rbp
    1287:	53                   	push   %rbx
    1288:	89 f3                	mov    %esi,%ebx
    128a:	41 89 f3             	mov    %esi,%r11d
    128d:	41 c1 eb 1f          	shr    $0x1f,%r11d
    1291:	41 01 f3             	add    %esi,%r11d
    1294:	41 d1 fb             	sar    %r11d
    1297:	44 8d 66 ff          	lea    -0x1(%rsi),%r12d
    129b:	bd 00 00 00 00       	mov    $0x0,%ebp
    12a0:	83 fe 01             	cmp    $0x1,%esi
    12a3:	7f 46                	jg     12eb <shellSort+0x6b>
    12a5:	5b                   	pop    %rbx
    12a6:	5d                   	pop    %rbp
    12a7:	41 5c                	pop    %r12
    12a9:	c3                   	retq   
    12aa:	49 8d 41 01          	lea    0x1(%r9),%rax
    12ae:	4d 39 d1             	cmp    %r10,%r9
    12b1:	74 24                	je     12d7 <shellSort+0x57>
    12b3:	49 89 c1             	mov    %rax,%r9
    12b6:	45 85 c9             	test   %r9d,%r9d
    12b9:	78 ef                	js     12aa <shellSort+0x2a>
    12bb:	4c 89 c8             	mov    %r9,%rax
    12be:	8b 0c 87             	mov    (%rdi,%rax,4),%ecx
    12c1:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    12c4:	39 d1                	cmp    %edx,%ecx
    12c6:	7e e2                	jle    12aa <shellSort+0x2a>
    12c8:	89 14 87             	mov    %edx,(%rdi,%rax,4)
    12cb:	89 0c 86             	mov    %ecx,(%rsi,%rax,4)
    12ce:	4c 01 c0             	add    %r8,%rax
    12d1:	85 c0                	test   %eax,%eax
    12d3:	79 e9                	jns    12be <shellSort+0x3e>
    12d5:	eb d3                	jmp    12aa <shellSort+0x2a>
    12d7:	44 89 d8             	mov    %r11d,%eax
    12da:	c1 e8 1f             	shr    $0x1f,%eax
    12dd:	44 01 d8             	add    %r11d,%eax
    12e0:	d1 f8                	sar    %eax
    12e2:	41 83 fb 01          	cmp    $0x1,%r11d
    12e6:	7e bd                	jle    12a5 <shellSort+0x25>
    12e8:	41 89 c3             	mov    %eax,%r11d
    12eb:	44 39 db             	cmp    %r11d,%ebx
    12ee:	7e e7                	jle    12d7 <shellSort+0x57>
    12f0:	45 89 e2             	mov    %r12d,%r10d
    12f3:	45 29 da             	sub    %r11d,%r10d
    12f6:	49 63 c3             	movslq %r11d,%rax
    12f9:	48 8d 34 87          	lea    (%rdi,%rax,4),%rsi
    12fd:	49 89 e9             	mov    %rbp,%r9
    1300:	45 89 d8             	mov    %r11d,%r8d
    1303:	41 f7 d8             	neg    %r8d
    1306:	4d 63 c0             	movslq %r8d,%r8
    1309:	eb ab                	jmp    12b6 <shellSort+0x36>

000000000000130b <main>:
    130b:	f3 0f 1e fa          	endbr64 
    130f:	41 54                	push   %r12
    1311:	55                   	push   %rbp
    1312:	53                   	push   %rbx
    1313:	4c 8d 9c 24 00 d0 fe 	lea    -0x13000(%rsp),%r11
    131a:	ff 
    131b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1322:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1327:	4c 39 dc             	cmp    %r11,%rsp
    132a:	75 ef                	jne    131b <main+0x10>
    132c:	48 81 ec 90 08 00 00 	sub    $0x890,%rsp
    1333:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133a:	00 00 
    133c:	48 89 84 24 88 38 01 	mov    %rax,0x13888(%rsp)
    1343:	00 
    1344:	31 c0                	xor    %eax,%eax
    1346:	bf 00 00 00 00       	mov    $0x0,%edi
    134b:	e8 c0 fd ff ff       	callq  1110 <time@plt>
    1350:	48 89 c7             	mov    %rax,%rdi
    1353:	e8 a8 fd ff ff       	callq  1100 <srand@plt>
    1358:	48 89 e3             	mov    %rsp,%rbx
    135b:	48 8d ac 24 80 38 01 	lea    0x13880(%rsp),%rbp
    1362:	00 
    1363:	e8 c8 fd ff ff       	callq  1130 <rand@plt>
    1368:	48 63 d0             	movslq %eax,%rdx
    136b:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1372:	48 c1 fa 25          	sar    $0x25,%rdx
    1376:	89 c1                	mov    %eax,%ecx
    1378:	c1 f9 1f             	sar    $0x1f,%ecx
    137b:	29 ca                	sub    %ecx,%edx
    137d:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1383:	29 d0                	sub    %edx,%eax
    1385:	83 c0 01             	add    $0x1,%eax
    1388:	89 03                	mov    %eax,(%rbx)
    138a:	48 83 c3 04          	add    $0x4,%rbx
    138e:	48 39 eb             	cmp    %rbp,%rbx
    1391:	75 d0                	jne    1363 <main+0x58>
    1393:	49 89 e4             	mov    %rsp,%r12
    1396:	be 20 4e 00 00       	mov    $0x4e20,%esi
    139b:	4c 89 e7             	mov    %r12,%rdi
    139e:	e8 86 fe ff ff       	callq  1229 <show_data>
    13a3:	e8 38 fd ff ff       	callq  10e0 <clock@plt>
    13a8:	48 89 c5             	mov    %rax,%rbp
    13ab:	be 20 4e 00 00       	mov    $0x4e20,%esi
    13b0:	4c 89 e7             	mov    %r12,%rdi
    13b3:	e8 c8 fe ff ff       	callq  1280 <shellSort>
    13b8:	e8 23 fd ff ff       	callq  10e0 <clock@plt>
    13bd:	48 89 c3             	mov    %rax,%rbx
    13c0:	48 8d 3d 42 0c 00 00 	lea    0xc42(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    13c7:	e8 04 fd ff ff       	callq  10d0 <puts@plt>
    13cc:	be 20 4e 00 00       	mov    $0x4e20,%esi
    13d1:	4c 89 e7             	mov    %r12,%rdi
    13d4:	e8 50 fe ff ff       	callq  1229 <show_data>
    13d9:	48 8b 3d 30 2c 00 00 	mov    0x2c30(%rip),%rdi        # 4010 <notation>
    13e0:	e8 eb fc ff ff       	callq  10d0 <puts@plt>
    13e5:	48 29 eb             	sub    %rbp,%rbx
    13e8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13ec:	f2 48 0f 2a c3       	cvtsi2sd %rbx,%xmm0
    13f1:	f2 0f 5e 05 cf 0c 00 	divsd  0xccf(%rip),%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    13f8:	00 
    13f9:	f2 0f 59 05 cf 0c 00 	mulsd  0xccf(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    1400:	00 
    1401:	48 8d 35 0d 0c 00 00 	lea    0xc0d(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1408:	bf 01 00 00 00       	mov    $0x1,%edi
    140d:	b8 01 00 00 00       	mov    $0x1,%eax
    1412:	e8 09 fd ff ff       	callq  1120 <__printf_chk@plt>
    1417:	48 8b 84 24 88 38 01 	mov    0x13888(%rsp),%rax
    141e:	00 
    141f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1426:	00 00 
    1428:	75 11                	jne    143b <main+0x130>
    142a:	b8 00 00 00 00       	mov    $0x0,%eax
    142f:	48 81 c4 90 38 01 00 	add    $0x13890,%rsp
    1436:	5b                   	pop    %rbx
    1437:	5d                   	pop    %rbp
    1438:	41 5c                	pop    %r12
    143a:	c3                   	retq   
    143b:	e8 b0 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
