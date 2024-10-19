
/app/bin_gcc8_O0/stack_using_linked_lists:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1113:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 14c0 <__libc_csu_fini>
    111a:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1450 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
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
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 10          	sub    $0x10,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    120b:	48 8d 3d f6 0d 00 00 	lea    0xdf6(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1212:	e8 99 fe ff ff       	callq  10b0 <puts@plt>
    1217:	e9 92 00 00 00       	jmpq   12ae <main+0xc5>
    121c:	48 8d 3d 0d 0e 00 00 	lea    0xe0d(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1223:	e8 88 fe ff ff       	callq  10b0 <puts@plt>
    1228:	48 8d 3d 24 0e 00 00 	lea    0xe24(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    122f:	b8 00 00 00 00       	mov    $0x0,%eax
    1234:	e8 97 fe ff ff       	callq  10d0 <printf@plt>
    1239:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    123d:	48 89 c6             	mov    %rax,%rsi
    1240:	48 8d 3d 20 0e 00 00 	lea    0xe20(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1247:	b8 00 00 00 00       	mov    $0x0,%eax
    124c:	e8 9f fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1251:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1254:	83 f8 04             	cmp    $0x4,%eax
    1257:	74 4e                	je     12a7 <main+0xbe>
    1259:	83 f8 04             	cmp    $0x4,%eax
    125c:	7f 50                	jg     12ae <main+0xc5>
    125e:	83 f8 03             	cmp    $0x3,%eax
    1261:	74 33                	je     1296 <main+0xad>
    1263:	83 f8 03             	cmp    $0x3,%eax
    1266:	7f 46                	jg     12ae <main+0xc5>
    1268:	83 f8 01             	cmp    $0x1,%eax
    126b:	74 07                	je     1274 <main+0x8b>
    126d:	83 f8 02             	cmp    $0x2,%eax
    1270:	74 13                	je     1285 <main+0x9c>
    1272:	eb 3a                	jmp    12ae <main+0xc5>
    1274:	48 8b 05 9d 2d 00 00 	mov    0x2d9d(%rip),%rax        # 4018 <top>
    127b:	48 89 c7             	mov    %rax,%rdi
    127e:	e8 52 00 00 00       	callq  12d5 <push>
    1283:	eb 29                	jmp    12ae <main+0xc5>
    1285:	48 8b 05 8c 2d 00 00 	mov    0x2d8c(%rip),%rax        # 4018 <top>
    128c:	48 89 c7             	mov    %rax,%rdi
    128f:	e8 dd 00 00 00       	callq  1371 <pop>
    1294:	eb 18                	jmp    12ae <main+0xc5>
    1296:	48 8b 05 7b 2d 00 00 	mov    0x2d7b(%rip),%rax        # 4018 <top>
    129d:	48 89 c7             	mov    %rax,%rdi
    12a0:	e8 44 01 00 00       	callq  13e9 <display>
    12a5:	eb 07                	jmp    12ae <main+0xc5>
    12a7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ac:	eb 11                	jmp    12bf <main+0xd6>
    12ae:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12b1:	83 f8 04             	cmp    $0x4,%eax
    12b4:	0f 85 62 ff ff ff    	jne    121c <main+0x33>
    12ba:	b8 00 00 00 00       	mov    $0x0,%eax
    12bf:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12c3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12ca:	00 00 
    12cc:	74 05                	je     12d3 <main+0xea>
    12ce:	e8 ed fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12d3:	c9                   	leaveq 
    12d4:	c3                   	retq   

00000000000012d5 <push>:
    12d5:	f3 0f 1e fa          	endbr64 
    12d9:	55                   	push   %rbp
    12da:	48 89 e5             	mov    %rsp,%rbp
    12dd:	48 83 ec 30          	sub    $0x30,%rsp
    12e1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ec:	00 00 
    12ee:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12f2:	31 c0                	xor    %eax,%eax
    12f4:	bf 10 00 00 00       	mov    $0x10,%edi
    12f9:	e8 e2 fd ff ff       	callq  10e0 <malloc@plt>
    12fe:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1302:	48 8d 3d 67 0d 00 00 	lea    0xd67(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    1309:	b8 00 00 00 00       	mov    $0x0,%eax
    130e:	e8 bd fd ff ff       	callq  10d0 <printf@plt>
    1313:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1317:	48 89 c6             	mov    %rax,%rsi
    131a:	48 8d 3d 46 0d 00 00 	lea    0xd46(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1321:	b8 00 00 00 00       	mov    $0x0,%eax
    1326:	e8 c5 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    132b:	8b 55 ec             	mov    -0x14(%rbp),%edx
    132e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1332:	89 10                	mov    %edx,(%rax)
    1334:	48 8b 15 dd 2c 00 00 	mov    0x2cdd(%rip),%rdx        # 4018 <top>
    133b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    133f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1343:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1347:	48 89 05 ca 2c 00 00 	mov    %rax,0x2cca(%rip)        # 4018 <top>
    134e:	48 8d 3d 3b 0d 00 00 	lea    0xd3b(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    1355:	e8 56 fd ff ff       	callq  10b0 <puts@plt>
    135a:	90                   	nop
    135b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    135f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1366:	00 00 
    1368:	74 05                	je     136f <push+0x9a>
    136a:	e8 51 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    136f:	c9                   	leaveq 
    1370:	c3                   	retq   

0000000000001371 <pop>:
    1371:	f3 0f 1e fa          	endbr64 
    1375:	55                   	push   %rbp
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	48 83 ec 20          	sub    $0x20,%rsp
    137d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1381:	48 8b 05 90 2c 00 00 	mov    0x2c90(%rip),%rax        # 4018 <top>
    1388:	48 85 c0             	test   %rax,%rax
    138b:	75 0e                	jne    139b <pop+0x2a>
    138d:	48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    1394:	e8 17 fd ff ff       	callq  10b0 <puts@plt>
    1399:	eb 4b                	jmp    13e6 <pop+0x75>
    139b:	48 8b 05 76 2c 00 00 	mov    0x2c76(%rip),%rax        # 4018 <top>
    13a2:	8b 00                	mov    (%rax),%eax
    13a4:	89 45 f4             	mov    %eax,-0xc(%rbp)
    13a7:	48 8b 05 6a 2c 00 00 	mov    0x2c6a(%rip),%rax        # 4018 <top>
    13ae:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13b2:	48 8b 05 5f 2c 00 00 	mov    0x2c5f(%rip),%rax        # 4018 <top>
    13b9:	48 8b 40 08          	mov    0x8(%rax),%rax
    13bd:	48 89 05 54 2c 00 00 	mov    %rax,0x2c54(%rip)        # 4018 <top>
    13c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c8:	48 89 c7             	mov    %rax,%rdi
    13cb:	e8 d0 fc ff ff       	callq  10a0 <free@plt>
    13d0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13d3:	89 c6                	mov    %eax,%esi
    13d5:	48 8d 3d dc 0c 00 00 	lea    0xcdc(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    13dc:	b8 00 00 00 00       	mov    $0x0,%eax
    13e1:	e8 ea fc ff ff       	callq  10d0 <printf@plt>
    13e6:	90                   	nop
    13e7:	c9                   	leaveq 
    13e8:	c3                   	retq   

00000000000013e9 <display>:
    13e9:	f3 0f 1e fa          	endbr64 
    13ed:	55                   	push   %rbp
    13ee:	48 89 e5             	mov    %rsp,%rbp
    13f1:	48 83 ec 10          	sub    $0x10,%rsp
    13f5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13f9:	48 8b 05 18 2c 00 00 	mov    0x2c18(%rip),%rax        # 4018 <top>
    1400:	48 85 c0             	test   %rax,%rax
    1403:	75 0e                	jne    1413 <display+0x2a>
    1405:	48 8d 3d 9b 0c 00 00 	lea    0xc9b(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    140c:	e8 9f fc ff ff       	callq  10b0 <puts@plt>
    1411:	eb 3a                	jmp    144d <display+0x64>
    1413:	48 8d 3d b6 0c 00 00 	lea    0xcb6(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    141a:	e8 91 fc ff ff       	callq  10b0 <puts@plt>
    141f:	eb 25                	jmp    1446 <display+0x5d>
    1421:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1425:	8b 00                	mov    (%rax),%eax
    1427:	89 c6                	mov    %eax,%esi
    1429:	48 8d 3d bc 0c 00 00 	lea    0xcbc(%rip),%rdi        # 20ec <_IO_stdin_used+0xec>
    1430:	b8 00 00 00 00       	mov    $0x0,%eax
    1435:	e8 96 fc ff ff       	callq  10d0 <printf@plt>
    143a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    143e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1442:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1446:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    144b:	75 d4                	jne    1421 <display+0x38>
    144d:	90                   	nop
    144e:	c9                   	leaveq 
    144f:	c3                   	retq   

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
