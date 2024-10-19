
/app/bin_gcc8_O0/2023_09_16-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <free@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putchar@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <putchar@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <ctime@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <ctime@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <printf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fprintf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <fprintf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <time@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <malloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <realloc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <realloc@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fwrite@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 d6 06 00 00 	lea    0x6d6(%rip),%r8        # 1890 <__libc_csu_fini>
    11ba:	48 8d 0d 5f 06 00 00 	lea    0x65f(%rip),%rcx        # 1820 <__libc_csu_init>
    11c1:	48 8d 3d f4 03 00 00 	lea    0x3f4(%rip),%rdi        # 15bc <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    11d7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1207:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4020 <stderr@@GLIBC_2.2.5>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4028 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <mem_seek>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1295:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1299:	89 55 ec             	mov    %edx,-0x14(%rbp)
    129c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a0:	48 8b 00             	mov    (%rax),%rax
    12a3:	48 85 c0             	test   %rax,%rax
    12a6:	75 0a                	jne    12b2 <mem_seek+0x29>
    12a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12ad:	e9 fc 00 00 00       	jmpq   13ae <mem_seek+0x125>
    12b2:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    12b6:	75 43                	jne    12fb <mem_seek+0x72>
    12b8:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    12bd:	79 0a                	jns    12c9 <mem_seek+0x40>
    12bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12c4:	e9 e5 00 00 00       	jmpq   13ae <mem_seek+0x125>
    12c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12cd:	8b 40 10             	mov    0x10(%rax),%eax
    12d0:	48 98                	cltq   
    12d2:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    12d6:	7e 0a                	jle    12e2 <mem_seek+0x59>
    12d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12dd:	e9 cc 00 00 00       	jmpq   13ae <mem_seek+0x125>
    12e2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12e6:	89 c2                	mov    %eax,%edx
    12e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ec:	89 50 14             	mov    %edx,0x14(%rax)
    12ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f3:	8b 40 14             	mov    0x14(%rax),%eax
    12f6:	e9 b3 00 00 00       	jmpq   13ae <mem_seek+0x125>
    12fb:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    12ff:	75 5d                	jne    135e <mem_seek+0xd5>
    1301:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1305:	8b 40 14             	mov    0x14(%rax),%eax
    1308:	48 63 d0             	movslq %eax,%rdx
    130b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    130f:	48 01 d0             	add    %rdx,%rax
    1312:	48 85 c0             	test   %rax,%rax
    1315:	78 1f                	js     1336 <mem_seek+0xad>
    1317:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    131b:	8b 40 14             	mov    0x14(%rax),%eax
    131e:	48 63 d0             	movslq %eax,%rdx
    1321:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1325:	48 01 c2             	add    %rax,%rdx
    1328:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    132c:	8b 40 10             	mov    0x10(%rax),%eax
    132f:	48 98                	cltq   
    1331:	48 39 c2             	cmp    %rax,%rdx
    1334:	7e 07                	jle    133d <mem_seek+0xb4>
    1336:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    133b:	eb 71                	jmp    13ae <mem_seek+0x125>
    133d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1341:	8b 40 14             	mov    0x14(%rax),%eax
    1344:	89 c2                	mov    %eax,%edx
    1346:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    134a:	01 d0                	add    %edx,%eax
    134c:	89 c2                	mov    %eax,%edx
    134e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1352:	89 50 14             	mov    %edx,0x14(%rax)
    1355:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1359:	8b 40 14             	mov    0x14(%rax),%eax
    135c:	eb 50                	jmp    13ae <mem_seek+0x125>
    135e:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    1362:	75 45                	jne    13a9 <mem_seek+0x120>
    1364:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1369:	78 12                	js     137d <mem_seek+0xf4>
    136b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    136f:	8b 40 10             	mov    0x10(%rax),%eax
    1372:	48 98                	cltq   
    1374:	48 2b 45 f0          	sub    -0x10(%rbp),%rax
    1378:	48 85 c0             	test   %rax,%rax
    137b:	79 07                	jns    1384 <mem_seek+0xfb>
    137d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1382:	eb 2a                	jmp    13ae <mem_seek+0x125>
    1384:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1388:	8b 40 10             	mov    0x10(%rax),%eax
    138b:	89 c2                	mov    %eax,%edx
    138d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1391:	89 c1                	mov    %eax,%ecx
    1393:	89 d0                	mov    %edx,%eax
    1395:	29 c8                	sub    %ecx,%eax
    1397:	89 c2                	mov    %eax,%edx
    1399:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    139d:	89 50 14             	mov    %edx,0x14(%rax)
    13a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a4:	8b 40 14             	mov    0x14(%rax),%eax
    13a7:	eb 05                	jmp    13ae <mem_seek+0x125>
    13a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13ae:	5d                   	pop    %rbp
    13af:	c3                   	retq   

00000000000013b0 <mem_putc>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	55                   	push   %rbp
    13b5:	48 89 e5             	mov    %rsp,%rbp
    13b8:	48 83 ec 20          	sub    $0x20,%rsp
    13bc:	89 7d ec             	mov    %edi,-0x14(%rbp)
    13bf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    13c3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13c7:	48 8b 00             	mov    (%rax),%rax
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	75 07                	jne    13d6 <mem_putc+0x26>
    13cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13d4:	eb 7f                	jmp    1455 <mem_putc+0xa5>
    13d6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13da:	48 8b 10             	mov    (%rax),%rdx
    13dd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13e1:	8b 40 10             	mov    0x10(%rax),%eax
    13e4:	48 98                	cltq   
    13e6:	48 01 d0             	add    %rdx,%rax
    13e9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13f1:	8b 55 ec             	mov    -0x14(%rbp),%edx
    13f4:	89 10                	mov    %edx,(%rax)
    13f6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13fa:	8b 40 10             	mov    0x10(%rax),%eax
    13fd:	8d 50 01             	lea    0x1(%rax),%edx
    1400:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1404:	89 50 10             	mov    %edx,0x10(%rax)
    1407:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    140b:	8b 40 10             	mov    0x10(%rax),%eax
    140e:	25 ff 07 00 00       	and    $0x7ff,%eax
    1413:	85 c0                	test   %eax,%eax
    1415:	75 3b                	jne    1452 <mem_putc+0xa2>
    1417:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    141b:	8b 40 10             	mov    0x10(%rax),%eax
    141e:	05 ff 07 00 00       	add    $0x7ff,%eax
    1423:	48 63 d0             	movslq %eax,%rdx
    1426:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    142a:	48 8b 00             	mov    (%rax),%rax
    142d:	48 89 d6             	mov    %rdx,%rsi
    1430:	48 89 c7             	mov    %rax,%rdi
    1433:	e8 38 fd ff ff       	callq  1170 <realloc@plt>
    1438:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    143c:	48 89 02             	mov    %rax,(%rdx)
    143f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1443:	48 8b 00             	mov    (%rax),%rax
    1446:	48 85 c0             	test   %rax,%rax
    1449:	75 07                	jne    1452 <mem_putc+0xa2>
    144b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1450:	eb 03                	jmp    1455 <mem_putc+0xa5>
    1452:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1455:	c9                   	leaveq 
    1456:	c3                   	retq   

0000000000001457 <mem_getc>:
    1457:	f3 0f 1e fa          	endbr64 
    145b:	55                   	push   %rbp
    145c:	48 89 e5             	mov    %rsp,%rbp
    145f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1463:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1467:	48 8b 00             	mov    (%rax),%rax
    146a:	48 85 c0             	test   %rax,%rax
    146d:	75 07                	jne    1476 <mem_getc+0x1f>
    146f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1474:	eb 47                	jmp    14bd <mem_getc+0x66>
    1476:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    147a:	8b 50 14             	mov    0x14(%rax),%edx
    147d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1481:	8b 40 10             	mov    0x10(%rax),%eax
    1484:	39 c2                	cmp    %eax,%edx
    1486:	7e 07                	jle    148f <mem_getc+0x38>
    1488:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    148d:	eb 2e                	jmp    14bd <mem_getc+0x66>
    148f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1493:	48 8b 10             	mov    (%rax),%rdx
    1496:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    149a:	8b 40 14             	mov    0x14(%rax),%eax
    149d:	48 98                	cltq   
    149f:	48 01 d0             	add    %rdx,%rax
    14a2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14aa:	8b 40 14             	mov    0x14(%rax),%eax
    14ad:	8d 50 01             	lea    0x1(%rax),%edx
    14b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14b4:	89 50 14             	mov    %edx,0x14(%rax)
    14b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14bb:	8b 00                	mov    (%rax),%eax
    14bd:	5d                   	pop    %rbp
    14be:	c3                   	retq   

00000000000014bf <mem_open>:
    14bf:	f3 0f 1e fa          	endbr64 
    14c3:	55                   	push   %rbp
    14c4:	48 89 e5             	mov    %rsp,%rbp
    14c7:	48 83 ec 30          	sub    $0x30,%rsp
    14cb:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    14cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14d6:	00 00 
    14d8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14dc:	31 c0                	xor    %eax,%eax
    14de:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    14e3:	75 0a                	jne    14ef <mem_open+0x30>
    14e5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ea:	e9 89 00 00 00       	jmpq   1578 <mem_open+0xb9>
    14ef:	bf 20 00 00 00       	mov    $0x20,%edi
    14f4:	e8 67 fc ff ff       	callq  1160 <malloc@plt>
    14f9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14fd:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1502:	75 07                	jne    150b <mem_open+0x4c>
    1504:	b8 00 00 00 00       	mov    $0x0,%eax
    1509:	eb 6d                	jmp    1578 <mem_open+0xb9>
    150b:	bf 00 08 00 00       	mov    $0x800,%edi
    1510:	e8 4b fc ff ff       	callq  1160 <malloc@plt>
    1515:	48 89 c2             	mov    %rax,%rdx
    1518:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    151c:	48 89 10             	mov    %rdx,(%rax)
    151f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1523:	48 8b 00             	mov    (%rax),%rax
    1526:	48 85 c0             	test   %rax,%rax
    1529:	75 07                	jne    1532 <mem_open+0x73>
    152b:	b8 00 00 00 00       	mov    $0x0,%eax
    1530:	eb 46                	jmp    1578 <mem_open+0xb9>
    1532:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1536:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    153a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    153e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1542:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%rax)
    1549:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    154d:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
    1554:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1558:	48 89 c7             	mov    %rax,%rdi
    155b:	e8 f0 fb ff ff       	callq  1150 <time@plt>
    1560:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1564:	48 89 c7             	mov    %rax,%rdi
    1567:	e8 a4 fb ff ff       	callq  1110 <ctime@plt>
    156c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1570:	48 89 42 18          	mov    %rax,0x18(%rdx)
    1574:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1578:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    157c:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1583:	00 00 
    1585:	74 05                	je     158c <mem_open+0xcd>
    1587:	e8 94 fb ff ff       	callq  1120 <__stack_chk_fail@plt>
    158c:	c9                   	leaveq 
    158d:	c3                   	retq   

000000000000158e <mem_close>:
    158e:	f3 0f 1e fa          	endbr64 
    1592:	55                   	push   %rbp
    1593:	48 89 e5             	mov    %rsp,%rbp
    1596:	48 83 ec 10          	sub    $0x10,%rsp
    159a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    159e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15a2:	48 8b 00             	mov    (%rax),%rax
    15a5:	48 89 c7             	mov    %rax,%rdi
    15a8:	e8 43 fb ff ff       	callq  10f0 <free@plt>
    15ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15b1:	48 89 c7             	mov    %rax,%rdi
    15b4:	e8 37 fb ff ff       	callq  10f0 <free@plt>
    15b9:	90                   	nop
    15ba:	c9                   	leaveq 
    15bb:	c3                   	retq   

00000000000015bc <main>:
    15bc:	f3 0f 1e fa          	endbr64 
    15c0:	55                   	push   %rbp
    15c1:	48 89 e5             	mov    %rsp,%rbp
    15c4:	48 83 ec 10          	sub    $0x10,%rsp
    15c8:	48 8d 3d 41 2a 00 00 	lea    0x2a41(%rip),%rdi        # 4010 <name1.0>
    15cf:	e8 eb fe ff ff       	callq  14bf <mem_open>
    15d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15d8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    15dd:	75 2c                	jne    160b <main+0x4f>
    15df:	48 8b 05 3a 2a 00 00 	mov    0x2a3a(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    15e6:	48 8d 15 23 2a 00 00 	lea    0x2a23(%rip),%rdx        # 4010 <name1.0>
    15ed:	48 8d 35 14 0a 00 00 	lea    0xa14(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    15f4:	48 89 c7             	mov    %rax,%rdi
    15f7:	b8 00 00 00 00       	mov    $0x0,%eax
    15fc:	e8 3f fb ff ff       	callq  1140 <fprintf@plt>
    1601:	bf 01 00 00 00       	mov    $0x1,%edi
    1606:	e8 75 fb ff ff       	callq  1180 <exit@plt>
    160b:	48 8d 35 fe 29 00 00 	lea    0x29fe(%rip),%rsi        # 4010 <name1.0>
    1612:	48 8d 3d 04 0a 00 00 	lea    0xa04(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1619:	b8 00 00 00 00       	mov    $0x0,%eax
    161e:	e8 0d fb ff ff       	callq  1130 <printf@plt>
    1623:	c7 45 f0 41 00 00 00 	movl   $0x41,-0x10(%rbp)
    162a:	eb 15                	jmp    1641 <main+0x85>
    162c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1630:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1633:	48 89 d6             	mov    %rdx,%rsi
    1636:	89 c7                	mov    %eax,%edi
    1638:	e8 73 fd ff ff       	callq  13b0 <mem_putc>
    163d:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1641:	83 7d f0 5a          	cmpl   $0x5a,-0x10(%rbp)
    1645:	7e e5                	jle    162c <main+0x70>
    1647:	48 8d 3d e9 09 00 00 	lea    0x9e9(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    164e:	b8 00 00 00 00       	mov    $0x0,%eax
    1653:	e8 d8 fa ff ff       	callq  1130 <printf@plt>
    1658:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    165c:	ba 00 00 00 00       	mov    $0x0,%edx
    1661:	be 00 00 00 00       	mov    $0x0,%esi
    1666:	48 89 c7             	mov    %rax,%rdi
    1669:	e8 1b fc ff ff       	callq  1289 <mem_seek>
    166e:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1671:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    1675:	75 2a                	jne    16a1 <main+0xe5>
    1677:	48 8b 05 a2 29 00 00 	mov    0x29a2(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    167e:	48 89 c1             	mov    %rax,%rcx
    1681:	ba 0f 00 00 00       	mov    $0xf,%edx
    1686:	be 01 00 00 00       	mov    $0x1,%esi
    168b:	48 8d 3d bf 09 00 00 	lea    0x9bf(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    1692:	e8 f9 fa ff ff       	callq  1190 <fwrite@plt>
    1697:	bf 01 00 00 00       	mov    $0x1,%edi
    169c:	e8 df fa ff ff       	callq  1180 <exit@plt>
    16a1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    16a8:	eb 17                	jmp    16c1 <main+0x105>
    16aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16ae:	48 89 c7             	mov    %rax,%rdi
    16b1:	e8 a1 fd ff ff       	callq  1457 <mem_getc>
    16b6:	89 c7                	mov    %eax,%edi
    16b8:	e8 43 fa ff ff       	callq  1100 <putchar@plt>
    16bd:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    16c1:	83 7d f0 19          	cmpl   $0x19,-0x10(%rbp)
    16c5:	7e e3                	jle    16aa <main+0xee>
    16c7:	bf 0a 00 00 00       	mov    $0xa,%edi
    16cc:	e8 2f fa ff ff       	callq  1100 <putchar@plt>
    16d1:	48 8d 3d 90 09 00 00 	lea    0x990(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    16d8:	b8 00 00 00 00       	mov    $0x0,%eax
    16dd:	e8 4e fa ff ff       	callq  1130 <printf@plt>
    16e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16e6:	ba 02 00 00 00       	mov    $0x2,%edx
    16eb:	be 0a 00 00 00       	mov    $0xa,%esi
    16f0:	48 89 c7             	mov    %rax,%rdi
    16f3:	e8 91 fb ff ff       	callq  1289 <mem_seek>
    16f8:	89 45 f4             	mov    %eax,-0xc(%rbp)
    16fb:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    16ff:	75 2a                	jne    172b <main+0x16f>
    1701:	48 8b 05 18 29 00 00 	mov    0x2918(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1708:	48 89 c1             	mov    %rax,%rcx
    170b:	ba 0f 00 00 00       	mov    $0xf,%edx
    1710:	be 01 00 00 00       	mov    $0x1,%esi
    1715:	48 8d 3d 35 09 00 00 	lea    0x935(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    171c:	e8 6f fa ff ff       	callq  1190 <fwrite@plt>
    1721:	bf 01 00 00 00       	mov    $0x1,%edi
    1726:	e8 55 fa ff ff       	callq  1180 <exit@plt>
    172b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1732:	eb 17                	jmp    174b <main+0x18f>
    1734:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1738:	48 89 c7             	mov    %rax,%rdi
    173b:	e8 17 fd ff ff       	callq  1457 <mem_getc>
    1740:	89 c7                	mov    %eax,%edi
    1742:	e8 b9 f9 ff ff       	callq  1100 <putchar@plt>
    1747:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    174b:	83 7d f0 09          	cmpl   $0x9,-0x10(%rbp)
    174f:	7e e3                	jle    1734 <main+0x178>
    1751:	bf 0a 00 00 00       	mov    $0xa,%edi
    1756:	e8 a5 f9 ff ff       	callq  1100 <putchar@plt>
    175b:	48 8d 3d 2e 09 00 00 	lea    0x92e(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    1762:	b8 00 00 00 00       	mov    $0x0,%eax
    1767:	e8 c4 f9 ff ff       	callq  1130 <printf@plt>
    176c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1770:	ba 01 00 00 00       	mov    $0x1,%edx
    1775:	48 c7 c6 ee ff ff ff 	mov    $0xffffffffffffffee,%rsi
    177c:	48 89 c7             	mov    %rax,%rdi
    177f:	e8 05 fb ff ff       	callq  1289 <mem_seek>
    1784:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1787:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    178b:	75 2a                	jne    17b7 <main+0x1fb>
    178d:	48 8b 05 8c 28 00 00 	mov    0x288c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1794:	48 89 c1             	mov    %rax,%rcx
    1797:	ba 0f 00 00 00       	mov    $0xf,%edx
    179c:	be 01 00 00 00       	mov    $0x1,%esi
    17a1:	48 8d 3d a9 08 00 00 	lea    0x8a9(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    17a8:	e8 e3 f9 ff ff       	callq  1190 <fwrite@plt>
    17ad:	bf 01 00 00 00       	mov    $0x1,%edi
    17b2:	e8 c9 f9 ff ff       	callq  1180 <exit@plt>
    17b7:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    17be:	eb 17                	jmp    17d7 <main+0x21b>
    17c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17c4:	48 89 c7             	mov    %rax,%rdi
    17c7:	e8 8b fc ff ff       	callq  1457 <mem_getc>
    17cc:	89 c7                	mov    %eax,%edi
    17ce:	e8 2d f9 ff ff       	callq  1100 <putchar@plt>
    17d3:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    17d7:	83 7d f0 09          	cmpl   $0x9,-0x10(%rbp)
    17db:	7e e3                	jle    17c0 <main+0x204>
    17dd:	bf 0a 00 00 00       	mov    $0xa,%edi
    17e2:	e8 19 f9 ff ff       	callq  1100 <putchar@plt>
    17e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17eb:	48 89 c7             	mov    %rax,%rdi
    17ee:	e8 9b fd ff ff       	callq  158e <mem_close>
    17f3:	48 8d 35 16 28 00 00 	lea    0x2816(%rip),%rsi        # 4010 <name1.0>
    17fa:	48 8d 3d b3 08 00 00 	lea    0x8b3(%rip),%rdi        # 20b4 <_IO_stdin_used+0xb4>
    1801:	b8 00 00 00 00       	mov    $0x0,%eax
    1806:	e8 25 f9 ff ff       	callq  1130 <printf@plt>
    180b:	b8 00 00 00 00       	mov    $0x0,%eax
    1810:	c9                   	leaveq 
    1811:	c3                   	retq   
    1812:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1819:	00 00 00 
    181c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001820 <__libc_csu_init>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	41 57                	push   %r15
    1826:	4c 8d 3d 3b 25 00 00 	lea    0x253b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    182d:	41 56                	push   %r14
    182f:	49 89 d6             	mov    %rdx,%r14
    1832:	41 55                	push   %r13
    1834:	49 89 f5             	mov    %rsi,%r13
    1837:	41 54                	push   %r12
    1839:	41 89 fc             	mov    %edi,%r12d
    183c:	55                   	push   %rbp
    183d:	48 8d 2d 2c 25 00 00 	lea    0x252c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1844:	53                   	push   %rbx
    1845:	4c 29 fd             	sub    %r15,%rbp
    1848:	48 83 ec 08          	sub    $0x8,%rsp
    184c:	e8 af f7 ff ff       	callq  1000 <_init>
    1851:	48 c1 fd 03          	sar    $0x3,%rbp
    1855:	74 1f                	je     1876 <__libc_csu_init+0x56>
    1857:	31 db                	xor    %ebx,%ebx
    1859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1860:	4c 89 f2             	mov    %r14,%rdx
    1863:	4c 89 ee             	mov    %r13,%rsi
    1866:	44 89 e7             	mov    %r12d,%edi
    1869:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    186d:	48 83 c3 01          	add    $0x1,%rbx
    1871:	48 39 dd             	cmp    %rbx,%rbp
    1874:	75 ea                	jne    1860 <__libc_csu_init+0x40>
    1876:	48 83 c4 08          	add    $0x8,%rsp
    187a:	5b                   	pop    %rbx
    187b:	5d                   	pop    %rbp
    187c:	41 5c                	pop    %r12
    187e:	41 5d                	pop    %r13
    1880:	41 5e                	pop    %r14
    1882:	41 5f                	pop    %r15
    1884:	c3                   	retq   
    1885:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    188c:	00 00 00 00 

0000000000001890 <__libc_csu_fini>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	c3                   	retq   

Disassembly of section .fini:

0000000000001898 <_fini>:
    1898:	f3 0f 1e fa          	endbr64 
    189c:	48 83 ec 08          	sub    $0x8,%rsp
    18a0:	48 83 c4 08          	add    $0x8,%rsp
    18a4:	c3                   	retq   
