
/app/bin_gccgcc10_O1/nato02:     file format elf64-x86-64


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

00000000000010f0 <__ctype_toupper_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <__ctype_toupper_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fopen@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__fprintf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__ctype_b_loc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
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
    11b3:	4c 8d 05 e6 03 00 00 	lea    0x3e6(%rip),%r8        # 15a0 <__libc_csu_fini>
    11ba:	48 8d 0d 6f 03 00 00 	lea    0x36f(%rip),%rcx        # 1530 <__libc_csu_init>
    11c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1289 <main>
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
    1244:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4048 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4048 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <main>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	41 55                	push   %r13
    128f:	41 54                	push   %r12
    1291:	55                   	push   %rbp
    1292:	53                   	push   %rbx
    1293:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    129a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a1:	00 00 
    12a3:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    12aa:	00 
    12ab:	31 c0                	xor    %eax,%eax
    12ad:	48 8d 05 50 0d 00 00 	lea    0xd50(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    12b4:	48 89 04 24          	mov    %rax,(%rsp)
    12b8:	48 8d 05 4a 0d 00 00 	lea    0xd4a(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    12bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12c4:	48 8d 05 44 0d 00 00 	lea    0xd44(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    12cb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12d0:	48 8d 05 40 0d 00 00 	lea    0xd40(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    12d7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12dc:	48 8d 05 3a 0d 00 00 	lea    0xd3a(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    12e3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12e8:	48 8d 05 33 0d 00 00 	lea    0xd33(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    12ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12f4:	48 8d 05 2f 0d 00 00 	lea    0xd2f(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12fb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1300:	48 8d 05 28 0d 00 00 	lea    0xd28(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1307:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    130c:	48 8d 05 22 0d 00 00 	lea    0xd22(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1313:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1318:	48 8d 05 1c 0d 00 00 	lea    0xd1c(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    131f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1324:	48 8d 05 18 0d 00 00 	lea    0xd18(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    132b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1330:	48 8d 05 11 0d 00 00 	lea    0xd11(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1337:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    133c:	48 8d 05 0a 0d 00 00 	lea    0xd0a(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1343:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1348:	48 8d 05 03 0d 00 00 	lea    0xd03(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    134f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1354:	48 8d 05 00 0d 00 00 	lea    0xd00(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    135b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1360:	48 8d 05 fa 0c 00 00 	lea    0xcfa(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1367:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    136c:	48 8d 05 f3 0c 00 00 	lea    0xcf3(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    1373:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    137a:	00 
    137b:	48 8d 05 eb 0c 00 00 	lea    0xceb(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    1382:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1389:	00 
    138a:	48 8d 05 e2 0c 00 00 	lea    0xce2(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    1391:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1398:	00 
    1399:	48 8d 05 da 0c 00 00 	lea    0xcda(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    13a0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    13a7:	00 
    13a8:	48 8d 05 d1 0c 00 00 	lea    0xcd1(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    13af:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    13b6:	00 
    13b7:	48 8d 05 ca 0c 00 00 	lea    0xcca(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    13be:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    13c5:	00 
    13c6:	48 8d 05 c2 0c 00 00 	lea    0xcc2(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    13cd:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    13d4:	00 
    13d5:	48 8d 05 bb 0c 00 00 	lea    0xcbb(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    13dc:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    13e3:	00 
    13e4:	48 8d 05 b1 0c 00 00 	lea    0xcb1(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    13eb:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    13f2:	00 
    13f3:	48 8d 05 a9 0c 00 00 	lea    0xca9(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    13fa:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1401:	00 
    1402:	83 ff 01             	cmp    $0x1,%edi
    1405:	0f 8e 83 00 00 00    	jle    148e <main+0x205>
    140b:	48 89 f3             	mov    %rsi,%rbx
    140e:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1412:	48 8d 35 46 0c 00 00 	lea    0xc46(%rip),%rsi        # 205f <_IO_stdin_used+0x5f>
    1419:	e8 32 fd ff ff       	callq  1150 <fopen@plt>
    141e:	48 89 c5             	mov    %rax,%rbp
    1421:	48 85 c0             	test   %rax,%rax
    1424:	0f 84 8b 00 00 00    	je     14b5 <main+0x22c>
    142a:	4c 8d 25 8c 0c 00 00 	lea    0xc8c(%rip),%r12        # 20bd <_IO_stdin_used+0xbd>
    1431:	48 89 ef             	mov    %rbp,%rdi
    1434:	e8 e7 fc ff ff       	callq  1120 <fgetc@plt>
    1439:	89 c3                	mov    %eax,%ebx
    143b:	83 f8 ff             	cmp    $0xffffffff,%eax
    143e:	0f 84 9c 00 00 00    	je     14e0 <main+0x257>
    1444:	e8 47 fd ff ff       	callq  1190 <__ctype_b_loc@plt>
    1449:	4c 63 eb             	movslq %ebx,%r13
    144c:	48 8b 00             	mov    (%rax),%rax
    144f:	42 f6 44 68 01 04    	testb  $0x4,0x1(%rax,%r13,2)
    1455:	74 da                	je     1431 <main+0x1a8>
    1457:	8d 83 80 00 00 00    	lea    0x80(%rbx),%eax
    145d:	3d 7f 01 00 00       	cmp    $0x17f,%eax
    1462:	77 0c                	ja     1470 <main+0x1e7>
    1464:	e8 87 fc ff ff       	callq  10f0 <__ctype_toupper_loc@plt>
    1469:	48 8b 00             	mov    (%rax),%rax
    146c:	42 8b 1c a8          	mov    (%rax,%r13,4),%ebx
    1470:	83 eb 41             	sub    $0x41,%ebx
    1473:	48 63 db             	movslq %ebx,%rbx
    1476:	48 8b 14 dc          	mov    (%rsp,%rbx,8),%rdx
    147a:	4c 89 e6             	mov    %r12,%rsi
    147d:	bf 01 00 00 00       	mov    $0x1,%edi
    1482:	b8 00 00 00 00       	mov    $0x0,%eax
    1487:	e8 b4 fc ff ff       	callq  1140 <__printf_chk@plt>
    148c:	eb a3                	jmp    1431 <main+0x1a8>
    148e:	48 8b 0d ab 2b 00 00 	mov    0x2bab(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1495:	ba 23 00 00 00       	mov    $0x23,%edx
    149a:	be 01 00 00 00       	mov    $0x1,%esi
    149f:	48 8d 3d 22 0c 00 00 	lea    0xc22(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    14a6:	e8 c5 fc ff ff       	callq  1170 <fwrite@plt>
    14ab:	bf 01 00 00 00       	mov    $0x1,%edi
    14b0:	e8 ab fc ff ff       	callq  1160 <exit@plt>
    14b5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    14b9:	48 8d 15 e8 0b 00 00 	lea    0xbe8(%rip),%rdx        # 20a8 <_IO_stdin_used+0xa8>
    14c0:	be 01 00 00 00       	mov    $0x1,%esi
    14c5:	48 8b 3d 74 2b 00 00 	mov    0x2b74(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    14cc:	b8 00 00 00 00       	mov    $0x0,%eax
    14d1:	e8 aa fc ff ff       	callq  1180 <__fprintf_chk@plt>
    14d6:	bf 01 00 00 00       	mov    $0x1,%edi
    14db:	e8 80 fc ff ff       	callq  1160 <exit@plt>
    14e0:	48 8b 35 39 2b 00 00 	mov    0x2b39(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14e7:	bf 0a 00 00 00       	mov    $0xa,%edi
    14ec:	e8 3f fc ff ff       	callq  1130 <putc@plt>
    14f1:	48 89 ef             	mov    %rbp,%rdi
    14f4:	e8 07 fc ff ff       	callq  1100 <fclose@plt>
    14f9:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1500:	00 
    1501:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1508:	00 00 
    150a:	75 13                	jne    151f <main+0x296>
    150c:	b8 00 00 00 00       	mov    $0x0,%eax
    1511:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1518:	5b                   	pop    %rbx
    1519:	5d                   	pop    %rbp
    151a:	41 5c                	pop    %r12
    151c:	41 5d                	pop    %r13
    151e:	c3                   	retq   
    151f:	e8 ec fb ff ff       	callq  1110 <__stack_chk_fail@plt>
    1524:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152b:	00 00 00 
    152e:	66 90                	xchg   %ax,%ax

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 2b 28 00 00 	lea    0x282b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 1c 28 00 00 	lea    0x281c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
