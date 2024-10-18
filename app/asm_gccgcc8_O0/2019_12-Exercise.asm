
/app/bin_gccgcc8_O0/2019_12-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <toupper@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <toupper@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <getc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__ctype_b_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 1590 <__libc_csu_fini>
    111a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 1520 <__libc_csu_init>
    1121:	48 8d 3d b4 03 00 00 	lea    0x3b4(%rip),%rdi        # 14dc <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <toMorse>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
    11f8:	89 f8                	mov    %edi,%eax
    11fa:	88 85 bc fe ff ff    	mov    %al,-0x144(%rbp)
    1200:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1207:	00 00 
    1209:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    120d:	31 c0                	xor    %eax,%eax
    120f:	48 8d 05 ee 0d 00 00 	lea    0xdee(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1216:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    121d:	48 8d 05 e3 0d 00 00 	lea    0xde3(%rip),%rax        # 2007 <_IO_stdin_used+0x7>
    1224:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    122b:	48 8d 05 da 0d 00 00 	lea    0xdda(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1232:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    1239:	48 8d 05 d1 0d 00 00 	lea    0xdd1(%rip),%rax        # 2011 <_IO_stdin_used+0x11>
    1240:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    1247:	48 8d 05 c7 0d 00 00 	lea    0xdc7(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    124e:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1255:	48 8d 05 bb 0d 00 00 	lea    0xdbb(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    125c:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1263:	48 8d 05 b2 0d 00 00 	lea    0xdb2(%rip),%rax        # 201c <_IO_stdin_used+0x1c>
    126a:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    1271:	48 8d 05 a8 0d 00 00 	lea    0xda8(%rip),%rax        # 2020 <_IO_stdin_used+0x20>
    1278:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    127f:	48 8d 05 9f 0d 00 00 	lea    0xd9f(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1286:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    128d:	48 8d 05 94 0d 00 00 	lea    0xd94(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1294:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    129b:	48 8d 05 8b 0d 00 00 	lea    0xd8b(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    12a2:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    12a9:	48 8d 05 81 0d 00 00 	lea    0xd81(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    12b0:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    12b7:	48 8d 05 78 0d 00 00 	lea    0xd78(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    12be:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    12c2:	48 8d 05 70 0d 00 00 	lea    0xd70(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    12c9:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    12cd:	48 8d 05 68 0d 00 00 	lea    0xd68(%rip),%rax        # 203c <_IO_stdin_used+0x3c>
    12d4:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    12d8:	48 8d 05 61 0d 00 00 	lea    0xd61(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    12df:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    12e3:	48 8d 05 5b 0d 00 00 	lea    0xd5b(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    12ea:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12ee:	48 8d 05 55 0d 00 00 	lea    0xd55(%rip),%rax        # 204a <_IO_stdin_used+0x4a>
    12f5:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    12f9:	48 8d 05 4e 0d 00 00 	lea    0xd4e(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1300:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1304:	48 8d 05 47 0d 00 00 	lea    0xd47(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    130b:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    130f:	48 8d 05 3e 0d 00 00 	lea    0xd3e(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1316:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    131a:	48 8d 05 37 0d 00 00 	lea    0xd37(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    1321:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1325:	48 8d 05 31 0d 00 00 	lea    0xd31(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    132c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1330:	48 8d 05 2a 0d 00 00 	lea    0xd2a(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1337:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    133b:	48 8d 05 24 0d 00 00 	lea    0xd24(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    1342:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1346:	48 8d 05 1e 0d 00 00 	lea    0xd1e(%rip),%rax        # 206b <_IO_stdin_used+0x6b>
    134d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1351:	48 8d 05 18 0d 00 00 	lea    0xd18(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1358:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    135f:	48 8d 05 10 0d 00 00 	lea    0xd10(%rip),%rax        # 2076 <_IO_stdin_used+0x76>
    1366:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    136d:	48 8d 05 08 0d 00 00 	lea    0xd08(%rip),%rax        # 207c <_IO_stdin_used+0x7c>
    1374:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
    137b:	48 8d 05 00 0d 00 00 	lea    0xd00(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    1382:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
    1389:	48 8d 05 f8 0c 00 00 	lea    0xcf8(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    1390:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    1397:	48 8d 05 f0 0c 00 00 	lea    0xcf0(%rip),%rax        # 208e <_IO_stdin_used+0x8e>
    139e:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    13a5:	48 8d 05 e8 0c 00 00 	lea    0xce8(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    13ac:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    13b3:	48 8d 05 e0 0c 00 00 	lea    0xce0(%rip),%rax        # 209a <_IO_stdin_used+0x9a>
    13ba:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    13c1:	48 8d 05 d8 0c 00 00 	lea    0xcd8(%rip),%rax        # 20a0 <_IO_stdin_used+0xa0>
    13c8:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    13cf:	48 8d 05 d0 0c 00 00 	lea    0xcd0(%rip),%rax        # 20a6 <_IO_stdin_used+0xa6>
    13d6:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    13dd:	e8 0e fd ff ff       	callq  10f0 <__ctype_b_loc@plt>
    13e2:	48 8b 10             	mov    (%rax),%rdx
    13e5:	48 0f be 85 bc fe ff 	movsbq -0x144(%rbp),%rax
    13ec:	ff 
    13ed:	48 01 c0             	add    %rax,%rax
    13f0:	48 01 d0             	add    %rdx,%rax
    13f3:	0f b7 00             	movzwl (%rax),%eax
    13f6:	0f b7 c0             	movzwl %ax,%eax
    13f9:	25 00 04 00 00       	and    $0x400,%eax
    13fe:	85 c0                	test   %eax,%eax
    1400:	74 4a                	je     144c <toMorse+0x263>
    1402:	0f be 85 bc fe ff ff 	movsbl -0x144(%rbp),%eax
    1409:	89 c7                	mov    %eax,%edi
    140b:	e8 a0 fc ff ff       	callq  10b0 <toupper@plt>
    1410:	88 85 bc fe ff ff    	mov    %al,-0x144(%rbp)
    1416:	0f be 85 bc fe ff ff 	movsbl -0x144(%rbp),%eax
    141d:	83 e8 41             	sub    $0x41,%eax
    1420:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
    1426:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    142c:	48 98                	cltq   
    142e:	48 8b 84 c5 20 ff ff 	mov    -0xe0(%rbp,%rax,8),%rax
    1435:	ff 
    1436:	48 89 c6             	mov    %rax,%rsi
    1439:	48 8d 3d 6c 0c 00 00 	lea    0xc6c(%rip),%rdi        # 20ac <_IO_stdin_used+0xac>
    1440:	b8 00 00 00 00       	mov    $0x0,%eax
    1445:	e8 86 fc ff ff       	callq  10d0 <printf@plt>
    144a:	eb 7a                	jmp    14c6 <toMorse+0x2dd>
    144c:	e8 9f fc ff ff       	callq  10f0 <__ctype_b_loc@plt>
    1451:	48 8b 10             	mov    (%rax),%rdx
    1454:	48 0f be 85 bc fe ff 	movsbq -0x144(%rbp),%rax
    145b:	ff 
    145c:	48 01 c0             	add    %rax,%rax
    145f:	48 01 d0             	add    %rdx,%rax
    1462:	0f b7 00             	movzwl (%rax),%eax
    1465:	0f b7 c0             	movzwl %ax,%eax
    1468:	25 00 08 00 00       	and    $0x800,%eax
    146d:	85 c0                	test   %eax,%eax
    146f:	74 36                	je     14a7 <toMorse+0x2be>
    1471:	0f be 85 bc fe ff ff 	movsbl -0x144(%rbp),%eax
    1478:	83 e8 30             	sub    $0x30,%eax
    147b:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
    1481:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1487:	48 98                	cltq   
    1489:	48 8b 84 c5 d0 fe ff 	mov    -0x130(%rbp,%rax,8),%rax
    1490:	ff 
    1491:	48 89 c6             	mov    %rax,%rsi
    1494:	48 8d 3d 11 0c 00 00 	lea    0xc11(%rip),%rdi        # 20ac <_IO_stdin_used+0xac>
    149b:	b8 00 00 00 00       	mov    $0x0,%eax
    14a0:	e8 2b fc ff ff       	callq  10d0 <printf@plt>
    14a5:	eb 1f                	jmp    14c6 <toMorse+0x2dd>
    14a7:	80 bd bc fe ff ff 20 	cmpb   $0x20,-0x144(%rbp)
    14ae:	74 09                	je     14b9 <toMorse+0x2d0>
    14b0:	80 bd bc fe ff ff 0a 	cmpb   $0xa,-0x144(%rbp)
    14b7:	75 0c                	jne    14c5 <toMorse+0x2dc>
    14b9:	bf 0a 00 00 00       	mov    $0xa,%edi
    14be:	e8 dd fb ff ff       	callq  10a0 <putchar@plt>
    14c3:	eb 01                	jmp    14c6 <toMorse+0x2dd>
    14c5:	90                   	nop
    14c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ca:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14d1:	00 00 
    14d3:	74 05                	je     14da <toMorse+0x2f1>
    14d5:	e8 e6 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    14da:	c9                   	leaveq 
    14db:	c3                   	retq   

00000000000014dc <main>:
    14dc:	f3 0f 1e fa          	endbr64 
    14e0:	55                   	push   %rbp
    14e1:	48 89 e5             	mov    %rsp,%rbp
    14e4:	48 83 ec 10          	sub    $0x10,%rsp
    14e8:	48 8b 05 21 2b 00 00 	mov    0x2b21(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    14ef:	48 89 c7             	mov    %rax,%rdi
    14f2:	e8 e9 fb ff ff       	callq  10e0 <getc@plt>
    14f7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    14fa:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    14fe:	74 0f                	je     150f <main+0x33>
    1500:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1503:	0f be c0             	movsbl %al,%eax
    1506:	89 c7                	mov    %eax,%edi
    1508:	e8 dc fc ff ff       	callq  11e9 <toMorse>
    150d:	eb d9                	jmp    14e8 <main+0xc>
    150f:	90                   	nop
    1510:	b8 00 00 00 00       	mov    $0x0,%eax
    1515:	c9                   	leaveq 
    1516:	c3                   	retq   
    1517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    151e:	00 00 

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 63 28 00 00 	lea    0x2863(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 54 28 00 00 	lea    0x2854(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
