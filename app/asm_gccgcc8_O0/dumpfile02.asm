
/app/bin_gccgcc8_O0/dumpfile02:     file format elf64-x86-64


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

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fprintf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fopen@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
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
    1193:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1560 <__libc_csu_fini>
    119a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 14f0 <__libc_csu_init>
    11a1:	48 8d 3d f3 01 00 00 	lea    0x1f3(%rip),%rdi        # 139b <main>
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

0000000000001269 <line_out>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 20          	sub    $0x20,%rsp
    1275:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1278:	89 75 e8             	mov    %esi,-0x18(%rbp)
    127b:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    127f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1282:	89 c6                	mov    %eax,%esi
    1284:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    128b:	b8 00 00 00 00       	mov    $0x0,%eax
    1290:	e8 7b fe ff ff       	callq  1110 <printf@plt>
    1295:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    129c:	eb 41                	jmp    12df <line_out+0x76>
    129e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a1:	48 63 d0             	movslq %eax,%rdx
    12a4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a8:	48 01 d0             	add    %rdx,%rax
    12ab:	0f b6 00             	movzbl (%rax),%eax
    12ae:	0f b6 c0             	movzbl %al,%eax
    12b1:	89 c6                	mov    %eax,%esi
    12b3:	48 8d 3d 50 0d 00 00 	lea    0xd50(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    12ba:	b8 00 00 00 00       	mov    $0x0,%eax
    12bf:	e8 4c fe ff ff       	callq  1110 <printf@plt>
    12c4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12c7:	83 c0 01             	add    $0x1,%eax
    12ca:	83 e0 07             	and    $0x7,%eax
    12cd:	85 c0                	test   %eax,%eax
    12cf:	75 0a                	jne    12db <line_out+0x72>
    12d1:	bf 20 00 00 00       	mov    $0x20,%edi
    12d6:	e8 05 fe ff ff       	callq  10e0 <putchar@plt>
    12db:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12df:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e2:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    12e5:	7c b7                	jl     129e <line_out+0x35>
    12e7:	83 7d e8 0f          	cmpl   $0xf,-0x18(%rbp)
    12eb:	7f 34                	jg     1321 <line_out+0xb8>
    12ed:	eb 2c                	jmp    131b <line_out+0xb2>
    12ef:	48 8d 3d 1a 0d 00 00 	lea    0xd1a(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    12f6:	b8 00 00 00 00       	mov    $0x0,%eax
    12fb:	e8 10 fe ff ff       	callq  1110 <printf@plt>
    1300:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1303:	83 c0 01             	add    $0x1,%eax
    1306:	83 e0 07             	and    $0x7,%eax
    1309:	85 c0                	test   %eax,%eax
    130b:	75 0a                	jne    1317 <line_out+0xae>
    130d:	bf 20 00 00 00       	mov    $0x20,%edi
    1312:	e8 c9 fd ff ff       	callq  10e0 <putchar@plt>
    1317:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    131b:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    131f:	7e ce                	jle    12ef <line_out+0x86>
    1321:	bf 20 00 00 00       	mov    $0x20,%edi
    1326:	e8 b5 fd ff ff       	callq  10e0 <putchar@plt>
    132b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1332:	eb 52                	jmp    1386 <line_out+0x11d>
    1334:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1337:	48 63 d0             	movslq %eax,%rdx
    133a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    133e:	48 01 d0             	add    %rdx,%rax
    1341:	0f b6 00             	movzbl (%rax),%eax
    1344:	3c 1f                	cmp    $0x1f,%al
    1346:	76 30                	jbe    1378 <line_out+0x10f>
    1348:	8b 45 fc             	mov    -0x4(%rbp),%eax
    134b:	48 63 d0             	movslq %eax,%rdx
    134e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1352:	48 01 d0             	add    %rdx,%rax
    1355:	0f b6 00             	movzbl (%rax),%eax
    1358:	3c 7e                	cmp    $0x7e,%al
    135a:	77 1c                	ja     1378 <line_out+0x10f>
    135c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    135f:	48 63 d0             	movslq %eax,%rdx
    1362:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1366:	48 01 d0             	add    %rdx,%rax
    1369:	0f b6 00             	movzbl (%rax),%eax
    136c:	0f b6 c0             	movzbl %al,%eax
    136f:	89 c7                	mov    %eax,%edi
    1371:	e8 6a fd ff ff       	callq  10e0 <putchar@plt>
    1376:	eb 0a                	jmp    1382 <line_out+0x119>
    1378:	bf 20 00 00 00       	mov    $0x20,%edi
    137d:	e8 5e fd ff ff       	callq  10e0 <putchar@plt>
    1382:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1386:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1389:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    138c:	7c a6                	jl     1334 <line_out+0xcb>
    138e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1393:	e8 48 fd ff ff       	callq  10e0 <putchar@plt>
    1398:	90                   	nop
    1399:	c9                   	leaveq 
    139a:	c3                   	retq   

000000000000139b <main>:
    139b:	f3 0f 1e fa          	endbr64 
    139f:	55                   	push   %rbp
    13a0:	48 89 e5             	mov    %rsp,%rbp
    13a3:	48 83 ec 50          	sub    $0x50,%rsp
    13a7:	89 7d bc             	mov    %edi,-0x44(%rbp)
    13aa:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    13ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b5:	00 00 
    13b7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13bb:	31 c0                	xor    %eax,%eax
    13bd:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    13c1:	7f 2a                	jg     13ed <main+0x52>
    13c3:	48 8b 05 56 2c 00 00 	mov    0x2c56(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13ca:	48 89 c1             	mov    %rax,%rcx
    13cd:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13d2:	be 01 00 00 00       	mov    $0x1,%esi
    13d7:	48 8d 3d 36 0c 00 00 	lea    0xc36(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    13de:	e8 8d fd ff ff       	callq  1170 <fwrite@plt>
    13e3:	bf 01 00 00 00       	mov    $0x1,%edi
    13e8:	e8 73 fd ff ff       	callq  1160 <exit@plt>
    13ed:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    13f1:	48 8b 40 08          	mov    0x8(%rax),%rax
    13f5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    13f9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13fd:	48 8d 35 2b 0c 00 00 	lea    0xc2b(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    1404:	48 89 c7             	mov    %rax,%rdi
    1407:	e8 44 fd ff ff       	callq  1150 <fopen@plt>
    140c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1410:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1415:	75 29                	jne    1440 <main+0xa5>
    1417:	48 8b 05 02 2c 00 00 	mov    0x2c02(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    141e:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1422:	48 8d 35 08 0c 00 00 	lea    0xc08(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    1429:	48 89 c7             	mov    %rax,%rdi
    142c:	b8 00 00 00 00       	mov    $0x0,%eax
    1431:	e8 fa fc ff ff       	callq  1130 <fprintf@plt>
    1436:	bf 01 00 00 00       	mov    $0x1,%edi
    143b:	e8 20 fd ff ff       	callq  1160 <exit@plt>
    1440:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    1447:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    144e:	eb 66                	jmp    14b6 <main+0x11b>
    1450:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1454:	48 89 c7             	mov    %rax,%rdi
    1457:	e8 c4 fc ff ff       	callq  1120 <fgetc@plt>
    145c:	89 45 cc             	mov    %eax,-0x34(%rbp)
    145f:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%rbp)
    1463:	75 1b                	jne    1480 <main+0xe5>
    1465:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
    1469:	74 5d                	je     14c8 <main+0x12d>
    146b:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    146f:	8b 4d c8             	mov    -0x38(%rbp),%ecx
    1472:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1475:	89 ce                	mov    %ecx,%esi
    1477:	89 c7                	mov    %eax,%edi
    1479:	e8 eb fd ff ff       	callq  1269 <line_out>
    147e:	eb 48                	jmp    14c8 <main+0x12d>
    1480:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1483:	89 c2                	mov    %eax,%edx
    1485:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1488:	48 98                	cltq   
    148a:	88 54 05 e0          	mov    %dl,-0x20(%rbp,%rax,1)
    148e:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1492:	83 7d c8 10          	cmpl   $0x10,-0x38(%rbp)
    1496:	75 1e                	jne    14b6 <main+0x11b>
    1498:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    149c:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    149f:	be 10 00 00 00       	mov    $0x10,%esi
    14a4:	89 c7                	mov    %eax,%edi
    14a6:	e8 be fd ff ff       	callq  1269 <line_out>
    14ab:	83 45 c4 10          	addl   $0x10,-0x3c(%rbp)
    14af:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    14b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14ba:	48 89 c7             	mov    %rax,%rdi
    14bd:	e8 7e fc ff ff       	callq  1140 <feof@plt>
    14c2:	85 c0                	test   %eax,%eax
    14c4:	74 8a                	je     1450 <main+0xb5>
    14c6:	eb 01                	jmp    14c9 <main+0x12e>
    14c8:	90                   	nop
    14c9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14cd:	48 89 c7             	mov    %rax,%rdi
    14d0:	e8 1b fc ff ff       	callq  10f0 <fclose@plt>
    14d5:	b8 00 00 00 00       	mov    $0x0,%eax
    14da:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14de:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14e5:	00 00 
    14e7:	74 05                	je     14ee <main+0x153>
    14e9:	e8 12 fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    14ee:	c9                   	leaveq 
    14ef:	c3                   	retq   

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 73 28 00 00 	lea    0x2873(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 64 28 00 00 	lea    0x2864(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
