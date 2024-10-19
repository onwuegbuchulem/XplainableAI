
/app/bin_gcc8_O2/nato03:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <fgets@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strtok@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strtok@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 8d 35 bc 0f 00 00 	lea    0xfbc(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    10ec:	bf 01 00 00 00       	mov    $0x1,%edi
    10f1:	53                   	push   %rbx
    10f2:	48 83 ec 58          	sub    $0x58,%rsp
    10f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fd:	00 00 
    10ff:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1104:	31 c0                	xor    %eax,%eax
    1106:	48 89 e5             	mov    %rsp,%rbp
    1109:	e8 b2 ff ff ff       	callq  10c0 <__printf_chk@plt>
    110e:	48 8b 15 0b 2f 00 00 	mov    0x2f0b(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1115:	be 40 00 00 00       	mov    $0x40,%esi
    111a:	48 89 ef             	mov    %rbp,%rdi
    111d:	e8 7e ff ff ff       	callq  10a0 <fgets@plt>
    1122:	48 8d 35 93 0f 00 00 	lea    0xf93(%rip),%rsi        # 20bc <_IO_stdin_used+0xbc>
    1129:	48 89 ef             	mov    %rbp,%rdi
    112c:	e8 9f ff ff ff       	callq  10d0 <strtok@plt>
    1131:	48 85 c0             	test   %rax,%rax
    1134:	74 42                	je     1178 <main+0x98>
    1136:	48 89 c7             	mov    %rax,%rdi
    1139:	48 8d 1d 7c 0f 00 00 	lea    0xf7c(%rip),%rbx        # 20bc <_IO_stdin_used+0xbc>
    1140:	eb 18                	jmp    115a <main+0x7a>
    1142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1148:	31 ff                	xor    %edi,%edi
    114a:	48 89 de             	mov    %rbx,%rsi
    114d:	e8 7e ff ff ff       	callq  10d0 <strtok@plt>
    1152:	48 89 c7             	mov    %rax,%rdi
    1155:	48 85 c0             	test   %rax,%rax
    1158:	74 1e                	je     1178 <main+0x98>
    115a:	e8 41 01 00 00       	callq  12a0 <isterm>
    115f:	84 c0                	test   %al,%al
    1161:	74 e5                	je     1148 <main+0x68>
    1163:	48 8b 35 a6 2e 00 00 	mov    0x2ea6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116a:	0f be f8             	movsbl %al,%edi
    116d:	e8 3e ff ff ff       	callq  10b0 <putc@plt>
    1172:	eb d4                	jmp    1148 <main+0x68>
    1174:	0f 1f 40 00          	nopl   0x0(%rax)
    1178:	48 8b 35 91 2e 00 00 	mov    0x2e91(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    117f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1184:	e8 27 ff ff ff       	callq  10b0 <putc@plt>
    1189:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    118e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1195:	00 00 
    1197:	75 09                	jne    11a2 <main+0xc2>
    1199:	48 83 c4 58          	add    $0x58,%rsp
    119d:	31 c0                	xor    %eax,%eax
    119f:	5b                   	pop    %rbx
    11a0:	5d                   	pop    %rbp
    11a1:	c3                   	retq   
    11a2:	e8 e9 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ae:	00 00 

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1510 <__libc_csu_fini>
    11ca:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 14a0 <__libc_csu_init>
    11d1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10e0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d cd 2d 00 00 00 	cmpb   $0x0,0x2dcd(%rip)        # 4028 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 09 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 a5 2d 00 00 01 	movb   $0x1,0x2da5(%rip)        # 4028 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <isterm>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    12ab:	49 89 f8             	mov    %rdi,%r8
    12ae:	48 89 f9             	mov    %rdi,%rcx
    12b1:	41 b9 41 00 00 00    	mov    $0x41,%r9d
    12b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12be:	00 00 
    12c0:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    12c7:	00 
    12c8:	48 8d 05 3a 0d 00 00 	lea    0xd3a(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    12cf:	31 ff                	xor    %edi,%edi
    12d1:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12d8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12dd:	48 8d 05 2b 0d 00 00 	lea    0xd2b(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    12e4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12e9:	48 8d 05 27 0d 00 00 	lea    0xd27(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    12f0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12f5:	48 8d 05 21 0d 00 00 	lea    0xd21(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    12fc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1301:	48 8d 05 1a 0d 00 00 	lea    0xd1a(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1308:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    130d:	48 8d 05 16 0d 00 00 	lea    0xd16(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1314:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1319:	48 8d 05 0f 0d 00 00 	lea    0xd0f(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1320:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1325:	48 8d 05 09 0d 00 00 	lea    0xd09(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    132c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1331:	48 8d 05 03 0d 00 00 	lea    0xd03(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1338:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    133d:	48 8d 05 ff 0c 00 00 	lea    0xcff(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    1344:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1349:	48 8d 05 f8 0c 00 00 	lea    0xcf8(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1350:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1355:	48 8d 05 f1 0c 00 00 	lea    0xcf1(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    135c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1361:	48 8d 05 ea 0c 00 00 	lea    0xcea(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    1368:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    136d:	48 8d 05 e7 0c 00 00 	lea    0xce7(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    1374:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1379:	48 8d 05 e1 0c 00 00 	lea    0xce1(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1380:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1385:	48 8d 05 da 0c 00 00 	lea    0xcda(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    138c:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1393:	00 
    1394:	48 8d 05 d2 0c 00 00 	lea    0xcd2(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    139b:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    13a2:	00 
    13a3:	48 8d 05 c9 0c 00 00 	lea    0xcc9(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    13aa:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    13b1:	00 
    13b2:	48 8d 05 c1 0c 00 00 	lea    0xcc1(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    13b9:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    13c0:	00 
    13c1:	48 8d 05 b8 0c 00 00 	lea    0xcb8(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    13c8:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    13cf:	00 
    13d0:	48 8d 05 b1 0c 00 00 	lea    0xcb1(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    13d7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    13de:	00 
    13df:	48 8d 05 a9 0c 00 00 	lea    0xca9(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    13e6:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    13ed:	00 
    13ee:	48 8d 05 a2 0c 00 00 	lea    0xca2(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    13f5:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    13fc:	00 
    13fd:	48 8d 05 98 0c 00 00 	lea    0xc98(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1404:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    140b:	00 
    140c:	48 8d 05 90 0c 00 00 	lea    0xc90(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    1413:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    141a:	00 
    141b:	b8 41 00 00 00       	mov    $0x41,%eax
    1420:	eb 19                	jmp    143b <isterm+0x19b>
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
    142c:	48 8d 56 01          	lea    0x1(%rsi),%rdx
    1430:	48 83 c1 01          	add    $0x1,%rcx
    1434:	84 c0                	test   %al,%al
    1436:	74 38                	je     1470 <isterm+0x1d0>
    1438:	48 89 d6             	mov    %rdx,%rsi
    143b:	0f b6 11             	movzbl (%rcx),%edx
    143e:	83 c8 20             	or     $0x20,%eax
    1441:	83 ca 20             	or     $0x20,%edx
    1444:	38 d0                	cmp    %dl,%al
    1446:	74 e0                	je     1428 <isterm+0x188>
    1448:	83 c7 01             	add    $0x1,%edi
    144b:	83 ff 1a             	cmp    $0x1a,%edi
    144e:	74 16                	je     1466 <isterm+0x1c6>
    1450:	48 63 c7             	movslq %edi,%rax
    1453:	48 8b 14 c4          	mov    (%rsp,%rax,8),%rdx
    1457:	0f b6 02             	movzbl (%rdx),%eax
    145a:	84 c0                	test   %al,%al
    145c:	74 08                	je     1466 <isterm+0x1c6>
    145e:	41 89 c1             	mov    %eax,%r9d
    1461:	4c 89 c1             	mov    %r8,%rcx
    1464:	eb d2                	jmp    1438 <isterm+0x198>
    1466:	45 31 c9             	xor    %r9d,%r9d
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1477:	00 
    1478:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    147f:	00 00 
    1481:	75 0b                	jne    148e <isterm+0x1ee>
    1483:	44 89 c8             	mov    %r9d,%eax
    1486:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    148d:	c3                   	retq   
    148e:	e8 fd fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    1493:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    149a:	00 00 00 
    149d:	0f 1f 00             	nopl   (%rax)

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
