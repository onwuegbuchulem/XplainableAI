
/app/bin_gcc9_O0/hexdecode04:     file format elf64-x86-64


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

00000000000010f0 <strncmp@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strncmp@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fgets@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <getchar@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <getchar@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fprintf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_sscanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__isoc99_sscanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strtok@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <strtok@GLIBC_2.2.5>
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
    1193:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1520 <__libc_csu_fini>
    119a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 14b0 <__libc_csu_init>
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
    1224:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4048 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4048 <completed.0>
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
    1271:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1275:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127c:	00 00 
    127e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1282:	31 c0                	xor    %eax,%eax
    1284:	48 8b 15 95 2d 00 00 	mov    0x2d95(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    128b:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    128f:	be 3a 00 00 00       	mov    $0x3a,%esi
    1294:	48 89 c7             	mov    %rax,%rdi
    1297:	e8 74 fe ff ff       	callq  1110 <fgets@plt>
    129c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    12a0:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    12a5:	74 1c                	je     12c3 <main+0x5a>
    12a7:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    12ab:	ba 0a 00 00 00       	mov    $0xa,%edx
    12b0:	48 8d 35 4d 0d 00 00 	lea    0xd4d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12b7:	48 89 c7             	mov    %rax,%rdi
    12ba:	e8 31 fe ff ff       	callq  10f0 <strncmp@plt>
    12bf:	85 c0                	test   %eax,%eax
    12c1:	74 2a                	je     12ed <main+0x84>
    12c3:	48 8b 05 76 2d 00 00 	mov    0x2d76(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    12ca:	48 89 c1             	mov    %rax,%rcx
    12cd:	ba 18 00 00 00       	mov    $0x18,%edx
    12d2:	be 01 00 00 00       	mov    $0x1,%esi
    12d7:	48 8d 3d 31 0d 00 00 	lea    0xd31(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    12de:	e8 8d fe ff ff       	callq  1170 <fwrite@plt>
    12e3:	bf 01 00 00 00       	mov    $0x1,%edi
    12e8:	e8 73 fe ff ff       	callq  1160 <exit@plt>
    12ed:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
    12f1:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    12f5:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    12fc:	48 89 c7             	mov    %rax,%rdi
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	e8 37 fe ff ff       	callq  1140 <__isoc99_sscanf@plt>
    1309:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%rbp)
    1310:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1317:	e9 5b 01 00 00       	jmpq   1477 <main+0x20e>
    131c:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    131f:	89 c2                	mov    %eax,%edx
    1321:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1324:	48 98                	cltq   
    1326:	88 54 05 b0          	mov    %dl,-0x50(%rbp,%rax,1)
    132a:	83 45 94 01          	addl   $0x1,-0x6c(%rbp)
    132e:	83 7d a4 0a          	cmpl   $0xa,-0x5c(%rbp)
    1332:	74 0a                	je     133e <main+0xd5>
    1334:	83 7d 94 3a          	cmpl   $0x3a,-0x6c(%rbp)
    1338:	0f 85 39 01 00 00    	jne    1477 <main+0x20e>
    133e:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1341:	83 e8 01             	sub    $0x1,%eax
    1344:	48 98                	cltq   
    1346:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    134b:	3c 0a                	cmp    $0xa,%al
    134d:	75 0f                	jne    135e <main+0xf5>
    134f:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1352:	83 e8 01             	sub    $0x1,%eax
    1355:	48 98                	cltq   
    1357:	c6 44 05 b0 00       	movb   $0x0,-0x50(%rbp,%rax,1)
    135c:	eb 0a                	jmp    1368 <main+0xff>
    135e:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1361:	48 98                	cltq   
    1363:	c6 44 05 b0 00       	movb   $0x0,-0x50(%rbp,%rax,1)
    1368:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    136c:	ba 0d 00 00 00       	mov    $0xd,%edx
    1371:	48 8d 35 bf 0c 00 00 	lea    0xcbf(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    1378:	48 89 c7             	mov    %rax,%rdi
    137b:	e8 70 fd ff ff       	callq  10f0 <strncmp@plt>
    1380:	85 c0                	test   %eax,%eax
    1382:	0f 84 03 01 00 00    	je     148b <main+0x222>
    1388:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    138f:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1396:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    139a:	48 8d 35 a5 0c 00 00 	lea    0xca5(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    13a1:	48 89 c7             	mov    %rax,%rdi
    13a4:	e8 a7 fd ff ff       	callq  1150 <strtok@plt>
    13a9:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    13ad:	e9 ac 00 00 00       	jmpq   145e <main+0x1f5>
    13b2:	48 8d 55 8c          	lea    -0x74(%rbp),%rdx
    13b6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13ba:	48 8d 35 87 0c 00 00 	lea    0xc87(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    13c1:	48 89 c7             	mov    %rax,%rdi
    13c4:	b8 00 00 00 00       	mov    $0x0,%eax
    13c9:	e8 72 fd ff ff       	callq  1140 <__isoc99_sscanf@plt>
    13ce:	83 7d a0 11          	cmpl   $0x11,-0x60(%rbp)
    13d2:	7f 2b                	jg     13ff <main+0x196>
    13d4:	8b 45 8c             	mov    -0x74(%rbp),%eax
    13d7:	01 45 98             	add    %eax,-0x68(%rbp)
    13da:	8b 45 8c             	mov    -0x74(%rbp),%eax
    13dd:	89 c7                	mov    %eax,%edi
    13df:	e8 fc fc ff ff       	callq  10e0 <putchar@plt>
    13e4:	48 8d 35 5b 0c 00 00 	lea    0xc5b(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    13eb:	bf 00 00 00 00       	mov    $0x0,%edi
    13f0:	e8 5b fd ff ff       	callq  1150 <strtok@plt>
    13f5:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    13f9:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    13fd:	eb 5f                	jmp    145e <main+0x1f5>
    13ff:	8b 45 98             	mov    -0x68(%rbp),%eax
    1402:	99                   	cltd   
    1403:	c1 ea 18             	shr    $0x18,%edx
    1406:	01 d0                	add    %edx,%eax
    1408:	0f b6 c0             	movzbl %al,%eax
    140b:	29 d0                	sub    %edx,%eax
    140d:	89 c2                	mov    %eax,%edx
    140f:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1412:	39 c2                	cmp    %eax,%edx
    1414:	74 55                	je     146b <main+0x202>
    1416:	48 8b 05 23 2c 00 00 	mov    0x2c23(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    141d:	8b 55 9c             	mov    -0x64(%rbp),%edx
    1420:	48 8d 35 26 0c 00 00 	lea    0xc26(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    1427:	48 89 c7             	mov    %rax,%rdi
    142a:	b8 00 00 00 00       	mov    $0x0,%eax
    142f:	e8 fc fc ff ff       	callq  1130 <fprintf@plt>
    1434:	48 8b 05 05 2c 00 00 	mov    0x2c05(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    143b:	48 89 c1             	mov    %rax,%rcx
    143e:	ba 16 00 00 00       	mov    $0x16,%edx
    1443:	be 01 00 00 00       	mov    $0x1,%esi
    1448:	48 8d 3d 1a 0c 00 00 	lea    0xc1a(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    144f:	e8 1c fd ff ff       	callq  1170 <fwrite@plt>
    1454:	bf 01 00 00 00       	mov    $0x1,%edi
    1459:	e8 02 fd ff ff       	callq  1160 <exit@plt>
    145e:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    1463:	0f 85 49 ff ff ff    	jne    13b2 <main+0x149>
    1469:	eb 01                	jmp    146c <main+0x203>
    146b:	90                   	nop
    146c:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%rbp)
    1473:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    1477:	e8 a4 fc ff ff       	callq  1120 <getchar@plt>
    147c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    147f:	83 7d a4 ff          	cmpl   $0xffffffff,-0x5c(%rbp)
    1483:	0f 85 93 fe ff ff    	jne    131c <main+0xb3>
    1489:	eb 01                	jmp    148c <main+0x223>
    148b:	90                   	nop
    148c:	b8 00 00 00 00       	mov    $0x0,%eax
    1491:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1495:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    149c:	00 00 
    149e:	74 05                	je     14a5 <main+0x23c>
    14a0:	e8 5b fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    14a5:	c9                   	leaveq 
    14a6:	c3                   	retq   
    14a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ae:	00 00 

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d b3 28 00 00 	lea    0x28b3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d a4 28 00 00 	lea    0x28a4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
