
/app/bin_gccgcc8_O0/2023_12_02-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 12 2f 00 00    	pushq  0x2f12(%rip)        # 3f38 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 13 2f 00 00 	bnd jmpq *0x2f13(%rip)        # 3f40 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop

Disassembly of section .plt.got:

0000000000001150 <__cxa_finalize@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001160 <puts@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f48 <puts@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fclose@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f50 <fclose@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strlen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f58 <strlen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__stack_chk_fail@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f60 <__stack_chk_fail@GLIBC_2.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <printf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f68 <printf@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <memset@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f70 <memset@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fgets@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f78 <fgets@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <strcmp@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3f80 <strcmp@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <getchar@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3f88 <getchar@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fprintf@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3f90 <fprintf@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <feof@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3f98 <feof@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <malloc@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__isoc99_sscanf@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fa8 <__isoc99_sscanf@GLIBC_2.7>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <fopen@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strcat@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 6d 2d 00 00 	bnd jmpq *0x2d6d(%rip)        # 3fb8 <strcat@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <exit@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 65 2d 00 00 	bnd jmpq *0x2d65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <fwrite@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 5d 2d 00 00 	bnd jmpq *0x2d5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <__ctype_b_loc@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 55 2d 00 00 	bnd jmpq *0x2d55(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 46 05 00 00 	lea    0x546(%rip),%r8        # 17e0 <__libc_csu_fini>
    129a:	48 8d 0d cf 04 00 00 	lea    0x4cf(%rip),%rcx        # 1770 <__libc_csu_init>
    12a1:	48 8d 3d 16 03 00 00 	lea    0x316(%rip),%rdi        # 15be <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d 1d 2d 00 00 00 	cmpb   $0x0,0x2d1d(%rip)        # 4048 <completed.0>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 09 fe ff ff       	callq  1150 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 f5 2c 00 00 01 	movb   $0x1,0x2cf5(%rip)        # 4048 <completed.0>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>

0000000000001369 <char_scan>:
    1369:	f3 0f 1e fa          	endbr64 
    136d:	55                   	push   %rbp
    136e:	48 89 e5             	mov    %rsp,%rbp
    1371:	48 83 ec 20          	sub    $0x20,%rsp
    1375:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1379:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    137c:	e8 ef fe ff ff       	callq  1270 <__ctype_b_loc@plt>
    1381:	48 8b 10             	mov    (%rax),%rdx
    1384:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1388:	0f b6 00             	movzbl (%rax),%eax
    138b:	48 0f be c0          	movsbq %al,%rax
    138f:	48 01 c0             	add    %rax,%rax
    1392:	48 01 d0             	add    %rdx,%rax
    1395:	0f b7 00             	movzwl (%rax),%eax
    1398:	0f b7 c0             	movzwl %ax,%eax
    139b:	25 00 01 00 00       	and    $0x100,%eax
    13a0:	85 c0                	test   %eax,%eax
    13a2:	74 07                	je     13ab <char_scan+0x42>
    13a4:	b8 00 00 00 00       	mov    $0x0,%eax
    13a9:	eb 7d                	jmp    1428 <char_scan+0xbf>
    13ab:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    13b2:	eb 64                	jmp    1418 <char_scan+0xaf>
    13b4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13b7:	83 c0 01             	add    $0x1,%eax
    13ba:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13bd:	eb 4a                	jmp    1409 <char_scan+0xa0>
    13bf:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13c2:	48 63 d0             	movslq %eax,%rdx
    13c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13c9:	48 01 d0             	add    %rdx,%rax
    13cc:	0f b6 10             	movzbl (%rax),%edx
    13cf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13d2:	48 63 c8             	movslq %eax,%rcx
    13d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d9:	48 01 c8             	add    %rcx,%rax
    13dc:	0f b6 00             	movzbl (%rax),%eax
    13df:	38 c2                	cmp    %al,%dl
    13e1:	75 07                	jne    13ea <char_scan+0x81>
    13e3:	b8 00 00 00 00       	mov    $0x0,%eax
    13e8:	eb 3e                	jmp    1428 <char_scan+0xbf>
    13ea:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13ed:	48 63 d0             	movslq %eax,%rdx
    13f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13f4:	48 01 d0             	add    %rdx,%rax
    13f7:	0f b6 00             	movzbl (%rax),%eax
    13fa:	3c 27                	cmp    $0x27,%al
    13fc:	75 07                	jne    1405 <char_scan+0x9c>
    13fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1403:	eb 23                	jmp    1428 <char_scan+0xbf>
    1405:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1409:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    140c:	83 e8 01             	sub    $0x1,%eax
    140f:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1412:	7c ab                	jl     13bf <char_scan+0x56>
    1414:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1418:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    141b:	83 e8 02             	sub    $0x2,%eax
    141e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1421:	7c 91                	jl     13b4 <char_scan+0x4b>
    1423:	b8 01 00 00 00       	mov    $0x1,%eax
    1428:	c9                   	leaveq 
    1429:	c3                   	retq   

000000000000142a <get_keys>:
    142a:	f3 0f 1e fa          	endbr64 
    142e:	55                   	push   %rbp
    142f:	48 89 e5             	mov    %rsp,%rbp
    1432:	48 83 ec 30          	sub    $0x30,%rsp
    1436:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1439:	8b 45 dc             	mov    -0x24(%rbp),%eax
    143c:	48 98                	cltq   
    143e:	48 83 c0 03          	add    $0x3,%rax
    1442:	48 89 c7             	mov    %rax,%rdi
    1445:	e8 c6 fd ff ff       	callq  1210 <malloc@plt>
    144a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    144e:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1451:	48 98                	cltq   
    1453:	48 83 c0 01          	add    $0x1,%rax
    1457:	48 89 c7             	mov    %rax,%rdi
    145a:	e8 b1 fd ff ff       	callq  1210 <malloc@plt>
    145f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1463:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1468:	74 07                	je     1471 <get_keys+0x47>
    146a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    146f:	75 2a                	jne    149b <get_keys+0x71>
    1471:	48 8b 05 c8 2b 00 00 	mov    0x2bc8(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    1478:	48 89 c1             	mov    %rax,%rcx
    147b:	ba 18 00 00 00       	mov    $0x18,%edx
    1480:	be 01 00 00 00       	mov    $0x1,%esi
    1485:	48 8d 3d 78 0b 00 00 	lea    0xb78(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    148c:	e8 cf fd ff ff       	callq  1260 <fwrite@plt>
    1491:	bf 01 00 00 00       	mov    $0x1,%edi
    1496:	e8 b5 fd ff ff       	callq  1250 <exit@plt>
    149b:	8b 45 dc             	mov    -0x24(%rbp),%eax
    149e:	89 c6                	mov    %eax,%esi
    14a0:	48 8d 3d 76 0b 00 00 	lea    0xb76(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    14a7:	b8 00 00 00 00       	mov    $0x0,%eax
    14ac:	e8 ef fc ff ff       	callq  11a0 <printf@plt>
    14b1:	48 8b 15 68 2b 00 00 	mov    0x2b68(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    14b8:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14bb:	8d 48 01             	lea    0x1(%rax),%ecx
    14be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14c2:	89 ce                	mov    %ecx,%esi
    14c4:	48 89 c7             	mov    %rax,%rdi
    14c7:	e8 f4 fc ff ff       	callq  11c0 <fgets@plt>
    14cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14d0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    14d4:	eb 19                	jmp    14ef <get_keys+0xc5>
    14d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14da:	0f b6 00             	movzbl (%rax),%eax
    14dd:	3c 0a                	cmp    $0xa,%al
    14df:	75 09                	jne    14ea <get_keys+0xc0>
    14e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14e5:	c6 00 00             	movb   $0x0,(%rax)
    14e8:	eb 10                	jmp    14fa <get_keys+0xd0>
    14ea:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    14ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14f3:	0f b6 00             	movzbl (%rax),%eax
    14f6:	84 c0                	test   %al,%al
    14f8:	75 dc                	jne    14d6 <get_keys+0xac>
    14fa:	e8 e1 fc ff ff       	callq  11e0 <getchar@plt>
    14ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1503:	48 89 c7             	mov    %rax,%rdi
    1506:	e8 75 fc ff ff       	callq  1180 <strlen@plt>
    150b:	8b 55 dc             	mov    -0x24(%rbp),%edx
    150e:	48 63 d2             	movslq %edx,%rdx
    1511:	48 39 d0             	cmp    %rdx,%rax
    1514:	73 28                	jae    153e <get_keys+0x114>
    1516:	48 8b 05 23 2b 00 00 	mov    0x2b23(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    151d:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1520:	48 8d 35 10 0b 00 00 	lea    0xb10(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    1527:	48 89 c7             	mov    %rax,%rdi
    152a:	b8 00 00 00 00       	mov    $0x0,%eax
    152f:	e8 bc fc ff ff       	callq  11f0 <fprintf@plt>
    1534:	bf 01 00 00 00       	mov    $0x1,%edi
    1539:	e8 12 fd ff ff       	callq  1250 <exit@plt>
    153e:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1541:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1545:	89 d6                	mov    %edx,%esi
    1547:	48 89 c7             	mov    %rax,%rdi
    154a:	e8 1a fe ff ff       	callq  1369 <char_scan>
    154f:	85 c0                	test   %eax,%eax
    1551:	75 2a                	jne    157d <get_keys+0x153>
    1553:	48 8b 05 e6 2a 00 00 	mov    0x2ae6(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    155a:	48 89 c1             	mov    %rax,%rcx
    155d:	ba 16 00 00 00       	mov    $0x16,%edx
    1562:	be 01 00 00 00       	mov    $0x1,%esi
    1567:	48 8d 3d e2 0a 00 00 	lea    0xae2(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    156e:	e8 ed fc ff ff       	callq  1260 <fwrite@plt>
    1573:	bf 01 00 00 00       	mov    $0x1,%edi
    1578:	e8 d3 fc ff ff       	callq  1250 <exit@plt>
    157d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1581:	66 c7 00 25 5b       	movw   $0x5b25,(%rax)
    1586:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    158a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    158e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1592:	48 89 d6             	mov    %rdx,%rsi
    1595:	48 89 c7             	mov    %rax,%rdi
    1598:	e8 a3 fc ff ff       	callq  1240 <strcat@plt>
    159d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15a1:	48 89 c7             	mov    %rax,%rdi
    15a4:	e8 d7 fb ff ff       	callq  1180 <strlen@plt>
    15a9:	48 89 c2             	mov    %rax,%rdx
    15ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15b0:	48 01 d0             	add    %rdx,%rax
    15b3:	66 c7 00 5d 00       	movw   $0x5d,(%rax)
    15b8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15bc:	c9                   	leaveq 
    15bd:	c3                   	retq   

00000000000015be <main>:
    15be:	f3 0f 1e fa          	endbr64 
    15c2:	55                   	push   %rbp
    15c3:	48 89 e5             	mov    %rsp,%rbp
    15c6:	48 83 ec 70          	sub    $0x70,%rsp
    15ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15d1:	00 00 
    15d3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15d7:	31 c0                	xor    %eax,%eax
    15d9:	48 8d 35 87 0a 00 00 	lea    0xa87(%rip),%rsi        # 2067 <_IO_stdin_used+0x67>
    15e0:	48 8d 3d 82 0a 00 00 	lea    0xa82(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    15e7:	e8 44 fc ff ff       	callq  1230 <fopen@plt>
    15ec:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    15f0:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    15f5:	75 2c                	jne    1623 <main+0x65>
    15f7:	48 8b 05 42 2a 00 00 	mov    0x2a42(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    15fe:	48 8d 15 64 0a 00 00 	lea    0xa64(%rip),%rdx        # 2069 <_IO_stdin_used+0x69>
    1605:	48 8d 35 73 0a 00 00 	lea    0xa73(%rip),%rsi        # 207f <_IO_stdin_used+0x7f>
    160c:	48 89 c7             	mov    %rax,%rdi
    160f:	b8 00 00 00 00       	mov    $0x0,%eax
    1614:	e8 d7 fb ff ff       	callq  11f0 <fprintf@plt>
    1619:	bf 01 00 00 00       	mov    $0x1,%edi
    161e:	e8 2d fc ff ff       	callq  1250 <exit@plt>
    1623:	bf 06 00 00 00       	mov    $0x6,%edi
    1628:	e8 fd fd ff ff       	callq  142a <get_keys>
    162d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1631:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    1638:	e9 d6 00 00 00       	jmpq   1713 <main+0x155>
    163d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1641:	ba 20 00 00 00       	mov    $0x20,%edx
    1646:	be 00 00 00 00       	mov    $0x0,%esi
    164b:	48 89 c7             	mov    %rax,%rdi
    164e:	e8 5d fb ff ff       	callq  11b0 <memset@plt>
    1653:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1657:	ba 20 00 00 00       	mov    $0x20,%edx
    165c:	be 00 00 00 00       	mov    $0x0,%esi
    1661:	48 89 c7             	mov    %rax,%rdi
    1664:	e8 47 fb ff ff       	callq  11b0 <memset@plt>
    1669:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    166d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1671:	be 20 00 00 00       	mov    $0x20,%esi
    1676:	48 89 c7             	mov    %rax,%rdi
    1679:	e8 42 fb ff ff       	callq  11c0 <fgets@plt>
    167e:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1682:	48 83 7d 98 00       	cmpq   $0x0,-0x68(%rbp)
    1687:	0f 84 9c 00 00 00    	je     1729 <main+0x16b>
    168d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1691:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1695:	eb 19                	jmp    16b0 <main+0xf2>
    1697:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    169b:	0f b6 00             	movzbl (%rax),%eax
    169e:	3c 0a                	cmp    $0xa,%al
    16a0:	75 09                	jne    16ab <main+0xed>
    16a2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    16a6:	c6 00 00             	movb   $0x0,(%rax)
    16a9:	eb 10                	jmp    16bb <main+0xfd>
    16ab:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    16b0:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    16b4:	0f b6 00             	movzbl (%rax),%eax
    16b7:	84 c0                	test   %al,%al
    16b9:	75 dc                	jne    1697 <main+0xd9>
    16bb:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    16bf:	48 89 c7             	mov    %rax,%rdi
    16c2:	e8 b9 fa ff ff       	callq  1180 <strlen@plt>
    16c7:	89 45 94             	mov    %eax,-0x6c(%rbp)
    16ca:	83 7d 94 04          	cmpl   $0x4,-0x6c(%rbp)
    16ce:	7e 43                	jle    1713 <main+0x155>
    16d0:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    16d4:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    16d8:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    16dc:	48 89 ce             	mov    %rcx,%rsi
    16df:	48 89 c7             	mov    %rax,%rdi
    16e2:	b8 00 00 00 00       	mov    $0x0,%eax
    16e7:	e8 34 fb ff ff       	callq  1220 <__isoc99_sscanf@plt>
    16ec:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    16f0:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    16f4:	48 89 d6             	mov    %rdx,%rsi
    16f7:	48 89 c7             	mov    %rax,%rdi
    16fa:	e8 d1 fa ff ff       	callq  11d0 <strcmp@plt>
    16ff:	85 c0                	test   %eax,%eax
    1701:	75 10                	jne    1713 <main+0x155>
    1703:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1707:	48 89 c7             	mov    %rax,%rdi
    170a:	e8 51 fa ff ff       	callq  1160 <puts@plt>
    170f:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
    1713:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1717:	48 89 c7             	mov    %rax,%rdi
    171a:	e8 e1 fa ff ff       	callq  1200 <feof@plt>
    171f:	85 c0                	test   %eax,%eax
    1721:	0f 84 16 ff ff ff    	je     163d <main+0x7f>
    1727:	eb 01                	jmp    172a <main+0x16c>
    1729:	90                   	nop
    172a:	8b 45 90             	mov    -0x70(%rbp),%eax
    172d:	89 c6                	mov    %eax,%esi
    172f:	48 8d 3d 5c 09 00 00 	lea    0x95c(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    1736:	b8 00 00 00 00       	mov    $0x0,%eax
    173b:	e8 60 fa ff ff       	callq  11a0 <printf@plt>
    1740:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1744:	48 89 c7             	mov    %rax,%rdi
    1747:	e8 24 fa ff ff       	callq  1170 <fclose@plt>
    174c:	b8 00 00 00 00       	mov    $0x0,%eax
    1751:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1755:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    175c:	00 00 
    175e:	74 05                	je     1765 <main+0x1a7>
    1760:	e8 2b fa ff ff       	callq  1190 <__stack_chk_fail@plt>
    1765:	c9                   	leaveq 
    1766:	c3                   	retq   
    1767:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    176e:	00 00 

0000000000001770 <__libc_csu_init>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	41 57                	push   %r15
    1776:	4c 8d 3d b3 25 00 00 	lea    0x25b3(%rip),%r15        # 3d30 <__frame_dummy_init_array_entry>
    177d:	41 56                	push   %r14
    177f:	49 89 d6             	mov    %rdx,%r14
    1782:	41 55                	push   %r13
    1784:	49 89 f5             	mov    %rsi,%r13
    1787:	41 54                	push   %r12
    1789:	41 89 fc             	mov    %edi,%r12d
    178c:	55                   	push   %rbp
    178d:	48 8d 2d a4 25 00 00 	lea    0x25a4(%rip),%rbp        # 3d38 <__do_global_dtors_aux_fini_array_entry>
    1794:	53                   	push   %rbx
    1795:	4c 29 fd             	sub    %r15,%rbp
    1798:	48 83 ec 08          	sub    $0x8,%rsp
    179c:	e8 5f f8 ff ff       	callq  1000 <_init>
    17a1:	48 c1 fd 03          	sar    $0x3,%rbp
    17a5:	74 1f                	je     17c6 <__libc_csu_init+0x56>
    17a7:	31 db                	xor    %ebx,%ebx
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17b0:	4c 89 f2             	mov    %r14,%rdx
    17b3:	4c 89 ee             	mov    %r13,%rsi
    17b6:	44 89 e7             	mov    %r12d,%edi
    17b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17bd:	48 83 c3 01          	add    $0x1,%rbx
    17c1:	48 39 dd             	cmp    %rbx,%rbp
    17c4:	75 ea                	jne    17b0 <__libc_csu_init+0x40>
    17c6:	48 83 c4 08          	add    $0x8,%rsp
    17ca:	5b                   	pop    %rbx
    17cb:	5d                   	pop    %rbp
    17cc:	41 5c                	pop    %r12
    17ce:	41 5d                	pop    %r13
    17d0:	41 5e                	pop    %r14
    17d2:	41 5f                	pop    %r15
    17d4:	c3                   	retq   
    17d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17dc:	00 00 00 00 

00000000000017e0 <__libc_csu_fini>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	c3                   	retq   

Disassembly of section .fini:

00000000000017e8 <_fini>:
    17e8:	f3 0f 1e fa          	endbr64 
    17ec:	48 83 ec 08          	sub    $0x8,%rsp
    17f0:	48 83 c4 08          	add    $0x8,%rsp
    17f4:	c3                   	retq   
