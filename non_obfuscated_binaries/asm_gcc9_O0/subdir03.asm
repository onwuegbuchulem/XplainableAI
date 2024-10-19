
/app/bin_gcc9_O0/subdir03:     file format elf64-x86-64


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

00000000000010e0 <opendir@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <opendir@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <chdir@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <chdir@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <closedir@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <closedir@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fprintf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__xstat@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <readdir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <readdir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 14f0 <__libc_csu_fini>
    119a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1480 <__libc_csu_init>
    11a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1269 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <main>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1278:	89 bd 2c ff ff ff    	mov    %edi,-0xd4(%rbp)
    127e:	48 89 b5 20 ff ff ff 	mov    %rsi,-0xe0(%rbp)
    1285:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    128c:	00 00 
    128e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1292:	31 c0                	xor    %eax,%eax
    1294:	83 bd 2c ff ff ff 01 	cmpl   $0x1,-0xd4(%rbp)
    129b:	7f 2a                	jg     12c7 <main+0x5e>
    129d:	48 8b 05 7c 2d 00 00 	mov    0x2d7c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12a4:	48 89 c1             	mov    %rax,%rcx
    12a7:	ba 17 00 00 00       	mov    $0x17,%edx
    12ac:	be 01 00 00 00       	mov    $0x1,%esi
    12b1:	48 8d 3d 50 0d 00 00 	lea    0xd50(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12b8:	e8 b3 fe ff ff       	callq  1170 <fwrite@plt>
    12bd:	bf 01 00 00 00       	mov    $0x1,%edi
    12c2:	e8 99 fe ff ff       	callq  1160 <exit@plt>
    12c7:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    12ce:	48 8b 40 08          	mov    0x8(%rax),%rax
    12d2:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    12d9:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    12e0:	48 89 c7             	mov    %rax,%rdi
    12e3:	e8 08 fe ff ff       	callq  10f0 <chdir@plt>
    12e8:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    12ee:	83 bd 3c ff ff ff ff 	cmpl   $0xffffffff,-0xc4(%rbp)
    12f5:	75 2c                	jne    1323 <main+0xba>
    12f7:	48 8b 05 22 2d 00 00 	mov    0x2d22(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12fe:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    1305:	48 8d 35 14 0d 00 00 	lea    0xd14(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    130c:	48 89 c7             	mov    %rax,%rdi
    130f:	b8 00 00 00 00       	mov    $0x0,%eax
    1314:	e8 17 fe ff ff       	callq  1130 <fprintf@plt>
    1319:	bf 01 00 00 00       	mov    $0x1,%edi
    131e:	e8 3d fe ff ff       	callq  1160 <exit@plt>
    1323:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    132a:	48 89 c7             	mov    %rax,%rdi
    132d:	e8 ae fd ff ff       	callq  10e0 <opendir@plt>
    1332:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1339:	48 83 bd 48 ff ff ff 	cmpq   $0x0,-0xb8(%rbp)
    1340:	00 
    1341:	0f 85 e1 00 00 00    	jne    1428 <main+0x1bf>
    1347:	48 8b 05 d2 2c 00 00 	mov    0x2cd2(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    134e:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    1355:	48 8d 35 dc 0c 00 00 	lea    0xcdc(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    135c:	48 89 c7             	mov    %rax,%rdi
    135f:	b8 00 00 00 00       	mov    $0x0,%eax
    1364:	e8 c7 fd ff ff       	callq  1130 <fprintf@plt>
    1369:	bf 01 00 00 00       	mov    $0x1,%edi
    136e:	e8 ed fd ff ff       	callq  1160 <exit@plt>
    1373:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    137a:	48 83 c0 13          	add    $0x13,%rax
    137e:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1385:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    138c:	0f b6 00             	movzbl (%rax),%eax
    138f:	0f b6 15 c1 0c 00 00 	movzbl 0xcc1(%rip),%edx        # 2057 <_IO_stdin_used+0x57>
    1396:	0f b6 c0             	movzbl %al,%eax
    1399:	0f b6 d2             	movzbl %dl,%edx
    139c:	29 d0                	sub    %edx,%eax
    139e:	85 c0                	test   %eax,%eax
    13a0:	75 05                	jne    13a7 <main+0x13e>
    13a2:	e9 81 00 00 00       	jmpq   1428 <main+0x1bf>
    13a7:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    13ae:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    13b5:	48 89 d6             	mov    %rdx,%rsi
    13b8:	48 89 c7             	mov    %rax,%rdi
    13bb:	e8 40 01 00 00       	callq  1500 <__stat>
    13c0:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    13c6:	83 bd 3c ff ff ff ff 	cmpl   $0xffffffff,-0xc4(%rbp)
    13cd:	75 2c                	jne    13fb <main+0x192>
    13cf:	48 8b 05 4a 2c 00 00 	mov    0x2c4a(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13d6:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    13dd:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    13e4:	48 89 c7             	mov    %rax,%rdi
    13e7:	b8 00 00 00 00       	mov    $0x0,%eax
    13ec:	e8 3f fd ff ff       	callq  1130 <fprintf@plt>
    13f1:	bf 01 00 00 00       	mov    $0x1,%edi
    13f6:	e8 65 fd ff ff       	callq  1160 <exit@plt>
    13fb:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1401:	25 00 f0 00 00       	and    $0xf000,%eax
    1406:	3d 00 40 00 00       	cmp    $0x4000,%eax
    140b:	75 1b                	jne    1428 <main+0x1bf>
    140d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1414:	48 89 c6             	mov    %rax,%rsi
    1417:	48 8d 3d 4a 0c 00 00 	lea    0xc4a(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    141e:	b8 00 00 00 00       	mov    $0x0,%eax
    1423:	e8 e8 fc ff ff       	callq  1110 <printf@plt>
    1428:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    142f:	48 89 c7             	mov    %rax,%rdi
    1432:	e8 19 fd ff ff       	callq  1150 <readdir@plt>
    1437:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    143e:	48 83 bd 50 ff ff ff 	cmpq   $0x0,-0xb0(%rbp)
    1445:	00 
    1446:	0f 85 27 ff ff ff    	jne    1373 <main+0x10a>
    144c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    1453:	48 89 c7             	mov    %rax,%rdi
    1456:	e8 c5 fc ff ff       	callq  1120 <closedir@plt>
    145b:	b8 00 00 00 00       	mov    $0x0,%eax
    1460:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1464:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    146b:	00 00 
    146d:	74 05                	je     1474 <main+0x20b>
    146f:	e8 8c fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    1474:	c9                   	leaveq 
    1475:	c3                   	retq   
    1476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147d:	00 00 00 

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d e3 28 00 00 	lea    0x28e3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d d4 28 00 00 	lea    0x28d4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   
    14f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 
    14ff:	90                   	nop

0000000000001500 <__stat>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	48 89 f2             	mov    %rsi,%rdx
    1507:	48 89 fe             	mov    %rdi,%rsi
    150a:	bf 01 00 00 00       	mov    $0x1,%edi
    150f:	e9 2c fc ff ff       	jmpq   1140 <__xstat@plt>

Disassembly of section .fini:

0000000000001514 <_fini>:
    1514:	f3 0f 1e fa          	endbr64 
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	48 83 c4 08          	add    $0x8,%rsp
    1520:	c3                   	retq   
