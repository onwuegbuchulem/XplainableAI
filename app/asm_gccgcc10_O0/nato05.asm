
/app/bin_gccgcc10_O0/nato05:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fclose@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <fclose@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgetc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <fgetc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fprintf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fopen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fwrite@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__ctype_b_loc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 06 05 00 00 	lea    0x506(%rip),%r8        # 1680 <__libc_csu_fini>
    117a:	48 8d 0d 8f 04 00 00 	lea    0x48f(%rip),%rcx        # 1610 <__libc_csu_init>
    1181:	48 8d 3d f1 02 00 00 	lea    0x2f1(%rip),%rdi        # 1479 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4028 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4028 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <isterm>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    1258:	48 89 bd f8 fe ff ff 	mov    %rdi,-0x108(%rbp)
    125f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1266:	00 00 
    1268:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    126c:	31 c0                	xor    %eax,%eax
    126e:	48 8d 05 93 0d 00 00 	lea    0xd93(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    1275:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    127c:	48 8d 05 8a 0d 00 00 	lea    0xd8a(%rip),%rax        # 200d <_IO_stdin_used+0xd>
    1283:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    128a:	48 8d 05 82 0d 00 00 	lea    0xd82(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1291:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    1298:	48 8d 05 7c 0d 00 00 	lea    0xd7c(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    129f:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    12a6:	48 8d 05 74 0d 00 00 	lea    0xd74(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    12ad:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    12b4:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 2026 <_IO_stdin_used+0x26>
    12bb:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    12c2:	48 8d 05 65 0d 00 00 	lea    0xd65(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    12c9:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    12d0:	48 8d 05 5c 0d 00 00 	lea    0xd5c(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    12d7:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    12de:	48 8d 05 54 0d 00 00 	lea    0xd54(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    12e5:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    12ec:	48 8d 05 4c 0d 00 00 	lea    0xd4c(%rip),%rax        # 203f <_IO_stdin_used+0x3f>
    12f3:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    12fa:	48 8d 05 46 0d 00 00 	lea    0xd46(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    1301:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1308:	48 8d 05 3d 0d 00 00 	lea    0xd3d(%rip),%rax        # 204c <_IO_stdin_used+0x4c>
    130f:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1316:	48 8d 05 34 0d 00 00 	lea    0xd34(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    131d:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1321:	48 8d 05 2e 0d 00 00 	lea    0xd2e(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    1328:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    132c:	48 8d 05 2c 0d 00 00 	lea    0xd2c(%rip),%rax        # 205f <_IO_stdin_used+0x5f>
    1333:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1337:	48 8d 05 27 0d 00 00 	lea    0xd27(%rip),%rax        # 2065 <_IO_stdin_used+0x65>
    133e:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1342:	48 8d 05 21 0d 00 00 	lea    0xd21(%rip),%rax        # 206a <_IO_stdin_used+0x6a>
    1349:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    134d:	48 8d 05 1d 0d 00 00 	lea    0xd1d(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    1354:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1358:	48 8d 05 18 0d 00 00 	lea    0xd18(%rip),%rax        # 2077 <_IO_stdin_used+0x77>
    135f:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1363:	48 8d 05 14 0d 00 00 	lea    0xd14(%rip),%rax        # 207e <_IO_stdin_used+0x7e>
    136a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    136e:	48 8d 05 0f 0d 00 00 	lea    0xd0f(%rip),%rax        # 2084 <_IO_stdin_used+0x84>
    1375:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1379:	48 8d 05 0c 0d 00 00 	lea    0xd0c(%rip),%rax        # 208c <_IO_stdin_used+0x8c>
    1380:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1384:	48 8d 05 08 0d 00 00 	lea    0xd08(%rip),%rax        # 2093 <_IO_stdin_used+0x93>
    138b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    138f:	48 8d 05 05 0d 00 00 	lea    0xd05(%rip),%rax        # 209b <_IO_stdin_used+0x9b>
    1396:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    139a:	48 8d 05 ff 0c 00 00 	lea    0xcff(%rip),%rax        # 20a0 <_IO_stdin_used+0xa0>
    13a1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    13a5:	48 8d 05 fb 0c 00 00 	lea    0xcfb(%rip),%rax        # 20a7 <_IO_stdin_used+0xa7>
    13ac:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13b0:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
    13b7:	00 00 00 
    13ba:	e9 92 00 00 00       	jmpq   1451 <isterm+0x208>
    13bf:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    13c5:	48 98                	cltq   
    13c7:	48 8b 84 c5 20 ff ff 	mov    -0xe0(%rbp,%rax,8),%rax
    13ce:	ff 
    13cf:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    13d6:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    13dd:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    13e4:	eb 30                	jmp    1416 <isterm+0x1cd>
    13e6:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    13ed:	0f b6 00             	movzbl (%rax),%eax
    13f0:	83 c8 20             	or     $0x20,%eax
    13f3:	89 c2                	mov    %eax,%edx
    13f5:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    13fc:	0f b6 00             	movzbl (%rax),%eax
    13ff:	83 c8 20             	or     $0x20,%eax
    1402:	38 c2                	cmp    %al,%dl
    1404:	75 20                	jne    1426 <isterm+0x1dd>
    1406:	48 83 85 10 ff ff ff 	addq   $0x1,-0xf0(%rbp)
    140d:	01 
    140e:	48 83 85 18 ff ff ff 	addq   $0x1,-0xe8(%rbp)
    1415:	01 
    1416:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    141d:	0f b6 00             	movzbl (%rax),%eax
    1420:	84 c0                	test   %al,%al
    1422:	75 c2                	jne    13e6 <isterm+0x19d>
    1424:	eb 01                	jmp    1427 <isterm+0x1de>
    1426:	90                   	nop
    1427:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    142e:	0f b6 00             	movzbl (%rax),%eax
    1431:	84 c0                	test   %al,%al
    1433:	75 15                	jne    144a <isterm+0x201>
    1435:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    143b:	48 98                	cltq   
    143d:	48 8b 84 c5 20 ff ff 	mov    -0xe0(%rbp,%rax,8),%rax
    1444:	ff 
    1445:	0f b6 00             	movzbl (%rax),%eax
    1448:	eb 19                	jmp    1463 <isterm+0x21a>
    144a:	83 85 0c ff ff ff 01 	addl   $0x1,-0xf4(%rbp)
    1451:	83 bd 0c ff ff ff 19 	cmpl   $0x19,-0xf4(%rbp)
    1458:	0f 8e 61 ff ff ff    	jle    13bf <isterm+0x176>
    145e:	b8 00 00 00 00       	mov    $0x0,%eax
    1463:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1467:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    146e:	00 00 
    1470:	74 05                	je     1477 <isterm+0x22e>
    1472:	e8 79 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1477:	c9                   	leaveq 
    1478:	c3                   	retq   

0000000000001479 <main>:
    1479:	f3 0f 1e fa          	endbr64 
    147d:	55                   	push   %rbp
    147e:	48 89 e5             	mov    %rsp,%rbp
    1481:	48 83 ec 70          	sub    $0x70,%rsp
    1485:	89 7d 9c             	mov    %edi,-0x64(%rbp)
    1488:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    148c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1493:	00 00 
    1495:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1499:	31 c0                	xor    %eax,%eax
    149b:	83 7d 9c 01          	cmpl   $0x1,-0x64(%rbp)
    149f:	7f 2a                	jg     14cb <main+0x52>
    14a1:	48 8b 05 78 2b 00 00 	mov    0x2b78(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14a8:	48 89 c1             	mov    %rax,%rcx
    14ab:	ba 24 00 00 00       	mov    $0x24,%edx
    14b0:	be 01 00 00 00       	mov    $0x1,%esi
    14b5:	48 8d 3d f4 0b 00 00 	lea    0xbf4(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    14bc:	e8 7f fc ff ff       	callq  1140 <fwrite@plt>
    14c1:	bf 01 00 00 00       	mov    $0x1,%edi
    14c6:	e8 65 fc ff ff       	callq  1130 <exit@plt>
    14cb:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    14cf:	48 83 c0 08          	add    $0x8,%rax
    14d3:	48 8b 00             	mov    (%rax),%rax
    14d6:	48 8d 35 f8 0b 00 00 	lea    0xbf8(%rip),%rsi        # 20d5 <_IO_stdin_used+0xd5>
    14dd:	48 89 c7             	mov    %rax,%rdi
    14e0:	e8 3b fc ff ff       	callq  1120 <fopen@plt>
    14e5:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    14e9:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    14ee:	75 30                	jne    1520 <main+0xa7>
    14f0:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    14f4:	48 83 c0 08          	add    $0x8,%rax
    14f8:	48 8b 10             	mov    (%rax),%rdx
    14fb:	48 8b 05 1e 2b 00 00 	mov    0x2b1e(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1502:	48 8d 35 ce 0b 00 00 	lea    0xbce(%rip),%rsi        # 20d7 <_IO_stdin_used+0xd7>
    1509:	48 89 c7             	mov    %rax,%rdi
    150c:	b8 00 00 00 00       	mov    $0x0,%eax
    1511:	e8 fa fb ff ff       	callq  1110 <fprintf@plt>
    1516:	bf 01 00 00 00       	mov    $0x1,%edi
    151b:	e8 10 fc ff ff       	callq  1130 <exit@plt>
    1520:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1527:	e9 8e 00 00 00       	jmpq   15ba <main+0x141>
    152c:	e8 1f fc ff ff       	callq  1150 <__ctype_b_loc@plt>
    1531:	48 8b 10             	mov    (%rax),%rdx
    1534:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1537:	48 98                	cltq   
    1539:	48 01 c0             	add    %rax,%rax
    153c:	48 01 d0             	add    %rdx,%rax
    153f:	0f b7 00             	movzwl (%rax),%eax
    1542:	0f b7 c0             	movzwl %ax,%eax
    1545:	25 00 04 00 00       	and    $0x400,%eax
    154a:	85 c0                	test   %eax,%eax
    154c:	74 3f                	je     158d <main+0x114>
    154e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1551:	89 c2                	mov    %eax,%edx
    1553:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1556:	48 98                	cltq   
    1558:	88 54 05 b0          	mov    %dl,-0x50(%rbp,%rax,1)
    155c:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    1560:	83 7d a0 3f          	cmpl   $0x3f,-0x60(%rbp)
    1564:	7e 54                	jle    15ba <main+0x141>
    1566:	48 8b 05 b3 2a 00 00 	mov    0x2ab3(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    156d:	48 89 c1             	mov    %rax,%rcx
    1570:	ba 10 00 00 00       	mov    $0x10,%edx
    1575:	be 01 00 00 00       	mov    $0x1,%esi
    157a:	48 8d 3d 6b 0b 00 00 	lea    0xb6b(%rip),%rdi        # 20ec <_IO_stdin_used+0xec>
    1581:	e8 ba fb ff ff       	callq  1140 <fwrite@plt>
    1586:	b8 01 00 00 00       	mov    $0x1,%eax
    158b:	eb 61                	jmp    15ee <main+0x175>
    158d:	83 7d a0 00          	cmpl   $0x0,-0x60(%rbp)
    1591:	7e 27                	jle    15ba <main+0x141>
    1593:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1596:	48 98                	cltq   
    1598:	c6 44 05 b0 00       	movb   $0x0,-0x50(%rbp,%rax,1)
    159d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    15a1:	48 89 c7             	mov    %rax,%rdi
    15a4:	e8 a0 fc ff ff       	callq  1249 <isterm>
    15a9:	0f be c0             	movsbl %al,%eax
    15ac:	89 c7                	mov    %eax,%edi
    15ae:	e8 1d fb ff ff       	callq  10d0 <putchar@plt>
    15b3:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    15ba:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15be:	48 89 c7             	mov    %rax,%rdi
    15c1:	e8 3a fb ff ff       	callq  1100 <fgetc@plt>
    15c6:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    15c9:	83 7d a4 ff          	cmpl   $0xffffffff,-0x5c(%rbp)
    15cd:	0f 85 59 ff ff ff    	jne    152c <main+0xb3>
    15d3:	bf 0a 00 00 00       	mov    $0xa,%edi
    15d8:	e8 f3 fa ff ff       	callq  10d0 <putchar@plt>
    15dd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15e1:	48 89 c7             	mov    %rax,%rdi
    15e4:	e8 f7 fa ff ff       	callq  10e0 <fclose@plt>
    15e9:	b8 00 00 00 00       	mov    $0x0,%eax
    15ee:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15f2:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15f9:	00 00 
    15fb:	74 05                	je     1602 <main+0x189>
    15fd:	e8 ee fa ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1602:	c9                   	leaveq 
    1603:	c3                   	retq   
    1604:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    160b:	00 00 00 
    160e:	66 90                	xchg   %ax,%ax

0000000000001610 <__libc_csu_init>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	41 57                	push   %r15
    1616:	4c 8d 3d 5b 27 00 00 	lea    0x275b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    161d:	41 56                	push   %r14
    161f:	49 89 d6             	mov    %rdx,%r14
    1622:	41 55                	push   %r13
    1624:	49 89 f5             	mov    %rsi,%r13
    1627:	41 54                	push   %r12
    1629:	41 89 fc             	mov    %edi,%r12d
    162c:	55                   	push   %rbp
    162d:	48 8d 2d 4c 27 00 00 	lea    0x274c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
