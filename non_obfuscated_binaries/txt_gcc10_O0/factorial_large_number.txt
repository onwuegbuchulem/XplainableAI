
/app/bin_gcc10_O0/factorial_large_number:     file format elf64-x86-64


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

0000000000001110 <clock@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <clock@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <printf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <atoi@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <atoi@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__isoc99_scanf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
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
    11b3:	4c 8d 05 f6 04 00 00 	lea    0x4f6(%rip),%r8        # 16b0 <__libc_csu_fini>
    11ba:	48 8d 0d 7f 04 00 00 	lea    0x47f(%rip),%rcx        # 1640 <__libc_csu_init>
    11c1:	48 8d 3d 13 03 00 00 	lea    0x313(%rip),%rdi        # 14db <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
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
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
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

0000000000001289 <new_number>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	48 83 ec 10          	sub    $0x10,%rsp
    1295:	bf 10 00 00 00       	mov    $0x10,%edi
    129a:	e8 a1 fe ff ff       	callq  1140 <malloc@plt>
    129f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a7:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    12ae:	bf 01 00 00 00       	mov    $0x1,%edi
    12b3:	e8 88 fe ff ff       	callq  1140 <malloc@plt>
    12b8:	48 89 c2             	mov    %rax,%rdx
    12bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12bf:	48 89 10             	mov    %rdx,(%rax)
    12c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c6:	48 8b 00             	mov    (%rax),%rax
    12c9:	c6 00 01             	movb   $0x1,(%rax)
    12cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d0:	c9                   	leaveq 
    12d1:	c3                   	retq   

00000000000012d2 <delete_number>:
    12d2:	f3 0f 1e fa          	endbr64 
    12d6:	55                   	push   %rbp
    12d7:	48 89 e5             	mov    %rsp,%rbp
    12da:	48 83 ec 10          	sub    $0x10,%rsp
    12de:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12e6:	48 8b 00             	mov    (%rax),%rax
    12e9:	48 89 c7             	mov    %rax,%rdi
    12ec:	e8 ff fd ff ff       	callq  10f0 <free@plt>
    12f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f5:	48 89 c7             	mov    %rax,%rdi
    12f8:	e8 f3 fd ff ff       	callq  10f0 <free@plt>
    12fd:	90                   	nop
    12fe:	c9                   	leaveq 
    12ff:	c3                   	retq   

0000000000001300 <add_digit>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	55                   	push   %rbp
    1305:	48 89 e5             	mov    %rsp,%rbp
    1308:	48 83 ec 10          	sub    $0x10,%rsp
    130c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1310:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1313:	83 7d f4 09          	cmpl   $0x9,-0xc(%rbp)
    1317:	76 36                	jbe    134f <add_digit+0x4f>
    1319:	48 8b 05 00 2d 00 00 	mov    0x2d00(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1320:	48 89 c1             	mov    %rax,%rcx
    1323:	ba 0c 00 00 00       	mov    $0xc,%edx
    1328:	be 01 00 00 00       	mov    $0x1,%esi
    132d:	48 8d 3d d4 0c 00 00 	lea    0xcd4(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1334:	e8 57 fe ff ff       	callq  1190 <fwrite@plt>
    1339:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    133d:	48 89 c7             	mov    %rax,%rdi
    1340:	e8 8d ff ff ff       	callq  12d2 <delete_number>
    1345:	bf 01 00 00 00       	mov    $0x1,%edi
    134a:	e8 31 fe ff ff       	callq  1180 <exit@plt>
    134f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1353:	8b 40 08             	mov    0x8(%rax),%eax
    1356:	8d 50 01             	lea    0x1(%rax),%edx
    1359:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    135d:	89 50 08             	mov    %edx,0x8(%rax)
    1360:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1364:	8b 40 08             	mov    0x8(%rax),%eax
    1367:	89 c2                	mov    %eax,%edx
    1369:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    136d:	48 8b 00             	mov    (%rax),%rax
    1370:	48 89 d6             	mov    %rdx,%rsi
    1373:	48 89 c7             	mov    %rax,%rdi
    1376:	e8 d5 fd ff ff       	callq  1150 <realloc@plt>
    137b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    137f:	48 89 02             	mov    %rax,(%rdx)
    1382:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1386:	48 8b 10             	mov    (%rax),%rdx
    1389:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138d:	8b 40 08             	mov    0x8(%rax),%eax
    1390:	83 e8 01             	sub    $0x1,%eax
    1393:	89 c0                	mov    %eax,%eax
    1395:	48 01 d0             	add    %rdx,%rax
    1398:	8b 55 f4             	mov    -0xc(%rbp),%edx
    139b:	88 10                	mov    %dl,(%rax)
    139d:	90                   	nop
    139e:	c9                   	leaveq 
    139f:	c3                   	retq   

00000000000013a0 <multiply>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	55                   	push   %rbp
    13a5:	48 89 e5             	mov    %rsp,%rbp
    13a8:	48 83 ec 30          	sub    $0x30,%rsp
    13ac:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    13b0:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    13b4:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    13bb:	00 
    13bc:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    13c3:	e9 9f 00 00 00       	jmpq   1467 <multiply+0xc7>
    13c8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13cc:	48 8b 10             	mov    (%rax),%rdx
    13cf:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13d2:	48 98                	cltq   
    13d4:	48 01 d0             	add    %rdx,%rax
    13d7:	0f b6 00             	movzbl (%rax),%eax
    13da:	48 0f be c0          	movsbq %al,%rax
    13de:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    13e2:	48 0f af c2          	imul   %rdx,%rax
    13e6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13ee:	48 01 45 f8          	add    %rax,-0x8(%rbp)
    13f2:	48 83 7d f8 09       	cmpq   $0x9,-0x8(%rbp)
    13f7:	77 0a                	ja     1403 <multiply+0x63>
    13f9:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    1400:	00 
    1401:	eb 4b                	jmp    144e <multiply+0xae>
    1403:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1407:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
    140e:	cc cc cc 
    1411:	48 f7 e2             	mul    %rdx
    1414:	48 89 d0             	mov    %rdx,%rax
    1417:	48 c1 e8 03          	shr    $0x3,%rax
    141b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    141f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1423:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
    142a:	cc cc cc 
    142d:	48 89 c8             	mov    %rcx,%rax
    1430:	48 f7 e2             	mul    %rdx
    1433:	48 c1 ea 03          	shr    $0x3,%rdx
    1437:	48 89 d0             	mov    %rdx,%rax
    143a:	48 c1 e0 02          	shl    $0x2,%rax
    143e:	48 01 d0             	add    %rdx,%rax
    1441:	48 01 c0             	add    %rax,%rax
    1444:	48 29 c1             	sub    %rax,%rcx
    1447:	48 89 ca             	mov    %rcx,%rdx
    144a:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    144e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1452:	48 8b 10             	mov    (%rax),%rdx
    1455:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1458:	48 98                	cltq   
    145a:	48 01 d0             	add    %rdx,%rax
    145d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1461:	88 10                	mov    %dl,(%rax)
    1463:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1467:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    146b:	8b 50 08             	mov    0x8(%rax),%edx
    146e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1471:	39 c2                	cmp    %eax,%edx
    1473:	0f 87 4f ff ff ff    	ja     13c8 <multiply+0x28>
    1479:	eb 55                	jmp    14d0 <multiply+0x130>
    147b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    147f:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
    1486:	cc cc cc 
    1489:	48 89 c8             	mov    %rcx,%rax
    148c:	48 f7 e2             	mul    %rdx
    148f:	48 c1 ea 03          	shr    $0x3,%rdx
    1493:	48 89 d0             	mov    %rdx,%rax
    1496:	48 c1 e0 02          	shl    $0x2,%rax
    149a:	48 01 d0             	add    %rdx,%rax
    149d:	48 01 c0             	add    %rax,%rax
    14a0:	48 29 c1             	sub    %rax,%rcx
    14a3:	48 89 ca             	mov    %rcx,%rdx
    14a6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14aa:	89 d6                	mov    %edx,%esi
    14ac:	48 89 c7             	mov    %rax,%rdi
    14af:	e8 4c fe ff ff       	callq  1300 <add_digit>
    14b4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14b8:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
    14bf:	cc cc cc 
    14c2:	48 f7 e2             	mul    %rdx
    14c5:	48 89 d0             	mov    %rdx,%rax
    14c8:	48 c1 e8 03          	shr    $0x3,%rax
    14cc:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14d0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    14d5:	75 a4                	jne    147b <multiply+0xdb>
    14d7:	90                   	nop
    14d8:	90                   	nop
    14d9:	c9                   	leaveq 
    14da:	c3                   	retq   

00000000000014db <main>:
    14db:	f3 0f 1e fa          	endbr64 
    14df:	55                   	push   %rbp
    14e0:	48 89 e5             	mov    %rsp,%rbp
    14e3:	48 83 ec 40          	sub    $0x40,%rsp
    14e7:	89 7d cc             	mov    %edi,-0x34(%rbp)
    14ea:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    14ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14f5:	00 00 
    14f7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14fb:	31 c0                	xor    %eax,%eax
    14fd:	83 7d cc 02          	cmpl   $0x2,-0x34(%rbp)
    1501:	75 18                	jne    151b <main+0x40>
    1503:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1507:	48 83 c0 08          	add    $0x8,%rax
    150b:	48 8b 00             	mov    (%rax),%rax
    150e:	48 89 c7             	mov    %rax,%rdi
    1511:	e8 4a fc ff ff       	callq  1160 <atoi@plt>
    1516:	89 45 d8             	mov    %eax,-0x28(%rbp)
    1519:	eb 29                	jmp    1544 <main+0x69>
    151b:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1522:	b8 00 00 00 00       	mov    $0x0,%eax
    1527:	e8 04 fc ff ff       	callq  1130 <printf@plt>
    152c:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1530:	48 89 c6             	mov    %rax,%rsi
    1533:	48 8d 3d 07 0b 00 00 	lea    0xb07(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    153a:	b8 00 00 00 00       	mov    $0x0,%eax
    153f:	e8 2c fc ff ff       	callq  1170 <__isoc99_scanf@plt>
    1544:	e8 40 fd ff ff       	callq  1289 <new_number>
    1549:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    154d:	e8 be fb ff ff       	callq  1110 <clock@plt>
    1552:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1556:	c7 45 dc 02 00 00 00 	movl   $0x2,-0x24(%rbp)
    155d:	eb 19                	jmp    1578 <main+0x9d>
    155f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1562:	48 63 d0             	movslq %eax,%rdx
    1565:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1569:	48 89 d6             	mov    %rdx,%rsi
    156c:	48 89 c7             	mov    %rax,%rdi
    156f:	e8 2c fe ff ff       	callq  13a0 <multiply>
    1574:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1578:	8b 45 d8             	mov    -0x28(%rbp),%eax
    157b:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    157e:	7e df                	jle    155f <main+0x84>
    1580:	e8 8b fb ff ff       	callq  1110 <clock@plt>
    1585:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    1589:	66 0f ef c9          	pxor   %xmm1,%xmm1
    158d:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    1592:	f2 0f 10 05 ce 0a 00 	movsd  0xace(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    1599:	00 
    159a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    159e:	f2 0f 10 0d ca 0a 00 	movsd  0xaca(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    15a5:	00 
    15a6:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    15aa:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    15af:	8b 45 d8             	mov    -0x28(%rbp),%eax
    15b2:	89 c6                	mov    %eax,%esi
    15b4:	48 8d 3d 89 0a 00 00 	lea    0xa89(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    15bb:	b8 00 00 00 00       	mov    $0x0,%eax
    15c0:	e8 6b fb ff ff       	callq  1130 <printf@plt>
    15c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15c9:	8b 40 08             	mov    0x8(%rax),%eax
    15cc:	89 45 dc             	mov    %eax,-0x24(%rbp)
    15cf:	eb 27                	jmp    15f8 <main+0x11d>
    15d1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15d5:	48 8b 10             	mov    (%rax),%rdx
    15d8:	8b 45 dc             	mov    -0x24(%rbp),%eax
    15db:	48 98                	cltq   
    15dd:	48 83 e8 01          	sub    $0x1,%rax
    15e1:	48 01 d0             	add    %rdx,%rax
    15e4:	0f b6 00             	movzbl (%rax),%eax
    15e7:	0f be c0             	movsbl %al,%eax
    15ea:	83 c0 30             	add    $0x30,%eax
    15ed:	89 c7                	mov    %eax,%edi
    15ef:	e8 0c fb ff ff       	callq  1100 <putchar@plt>
    15f4:	83 6d dc 01          	subl   $0x1,-0x24(%rbp)
    15f8:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    15fc:	7f d3                	jg     15d1 <main+0xf6>
    15fe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1602:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1607:	48 8d 3d 3d 0a 00 00 	lea    0xa3d(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    160e:	b8 01 00 00 00       	mov    $0x1,%eax
    1613:	e8 18 fb ff ff       	callq  1130 <printf@plt>
    1618:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    161c:	48 89 c7             	mov    %rax,%rdi
    161f:	e8 ae fc ff ff       	callq  12d2 <delete_number>
    1624:	b8 00 00 00 00       	mov    $0x0,%eax
    1629:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    162d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1634:	00 00 
    1636:	74 05                	je     163d <main+0x162>
    1638:	e8 e3 fa ff ff       	callq  1120 <__stack_chk_fail@plt>
    163d:	c9                   	leaveq 
    163e:	c3                   	retq   
    163f:	90                   	nop

0000000000001640 <__libc_csu_init>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	41 57                	push   %r15
    1646:	4c 8d 3d 1b 27 00 00 	lea    0x271b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    164d:	41 56                	push   %r14
    164f:	49 89 d6             	mov    %rdx,%r14
    1652:	41 55                	push   %r13
    1654:	49 89 f5             	mov    %rsi,%r13
    1657:	41 54                	push   %r12
    1659:	41 89 fc             	mov    %edi,%r12d
    165c:	55                   	push   %rbp
    165d:	48 8d 2d 0c 27 00 00 	lea    0x270c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1664:	53                   	push   %rbx
    1665:	4c 29 fd             	sub    %r15,%rbp
    1668:	48 83 ec 08          	sub    $0x8,%rsp
    166c:	e8 8f f9 ff ff       	callq  1000 <_init>
    1671:	48 c1 fd 03          	sar    $0x3,%rbp
    1675:	74 1f                	je     1696 <__libc_csu_init+0x56>
    1677:	31 db                	xor    %ebx,%ebx
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1680:	4c 89 f2             	mov    %r14,%rdx
    1683:	4c 89 ee             	mov    %r13,%rsi
    1686:	44 89 e7             	mov    %r12d,%edi
    1689:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    168d:	48 83 c3 01          	add    $0x1,%rbx
    1691:	48 39 dd             	cmp    %rbx,%rbp
    1694:	75 ea                	jne    1680 <__libc_csu_init+0x40>
    1696:	48 83 c4 08          	add    $0x8,%rsp
    169a:	5b                   	pop    %rbx
    169b:	5d                   	pop    %rbp
    169c:	41 5c                	pop    %r12
    169e:	41 5d                	pop    %r13
    16a0:	41 5e                	pop    %r14
    16a2:	41 5f                	pop    %r15
    16a4:	c3                   	retq   
    16a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ac:	00 00 00 00 

00000000000016b0 <__libc_csu_fini>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	c3                   	retq   

Disassembly of section .fini:

00000000000016b8 <_fini>:
    16b8:	f3 0f 1e fa          	endbr64 
    16bc:	48 83 ec 08          	sub    $0x8,%rsp
    16c0:	48 83 c4 08          	add    $0x8,%rsp
    16c4:	c3                   	retq   
