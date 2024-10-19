
/app/bin_gcc9_O0/week02:     file format elf64-x86-64


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

00000000000010b0 <localtime@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <time@GLIBC_2.2.5>
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
    1113:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 1560 <__libc_csu_fini>
    111a:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 14f0 <__libc_csu_init>
    1121:	48 8d 3d 41 01 00 00 	lea    0x141(%rip),%rdi        # 1269 <main>
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

00000000000011e9 <february>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11f4:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11f7:	48 63 c2             	movslq %edx,%rax
    11fa:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1201:	48 c1 e8 20          	shr    $0x20,%rax
    1205:	c1 f8 07             	sar    $0x7,%eax
    1208:	89 d1                	mov    %edx,%ecx
    120a:	c1 f9 1f             	sar    $0x1f,%ecx
    120d:	29 c8                	sub    %ecx,%eax
    120f:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    1215:	89 d0                	mov    %edx,%eax
    1217:	29 c8                	sub    %ecx,%eax
    1219:	85 c0                	test   %eax,%eax
    121b:	75 07                	jne    1224 <february+0x3b>
    121d:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1222:	eb 43                	jmp    1267 <february+0x7e>
    1224:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1227:	48 63 c2             	movslq %edx,%rax
    122a:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1231:	48 c1 e8 20          	shr    $0x20,%rax
    1235:	c1 f8 05             	sar    $0x5,%eax
    1238:	89 d1                	mov    %edx,%ecx
    123a:	c1 f9 1f             	sar    $0x1f,%ecx
    123d:	29 c8                	sub    %ecx,%eax
    123f:	6b c8 64             	imul   $0x64,%eax,%ecx
    1242:	89 d0                	mov    %edx,%eax
    1244:	29 c8                	sub    %ecx,%eax
    1246:	85 c0                	test   %eax,%eax
    1248:	75 07                	jne    1251 <february+0x68>
    124a:	b8 1c 00 00 00       	mov    $0x1c,%eax
    124f:	eb 16                	jmp    1267 <february+0x7e>
    1251:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1254:	83 e0 03             	and    $0x3,%eax
    1257:	85 c0                	test   %eax,%eax
    1259:	74 07                	je     1262 <february+0x79>
    125b:	b8 1c 00 00 00       	mov    $0x1c,%eax
    1260:	eb 05                	jmp    1267 <february+0x7e>
    1262:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1267:	5d                   	pop    %rbp
    1268:	c3                   	retq   

0000000000001269 <main>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    1278:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127f:	00 00 
    1281:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1285:	31 c0                	xor    %eax,%eax
    1287:	48 8d 05 76 0d 00 00 	lea    0xd76(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    128e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1292:	48 8d 05 73 0d 00 00 	lea    0xd73(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1299:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    129d:	48 8d 05 71 0d 00 00 	lea    0xd71(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    12a4:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12a8:	48 8d 05 6c 0d 00 00 	lea    0xd6c(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    12af:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    12b3:	48 8d 05 67 0d 00 00 	lea    0xd67(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    12ba:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    12be:	48 8d 05 60 0d 00 00 	lea    0xd60(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    12c5:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    12c9:	48 8d 05 5a 0d 00 00 	lea    0xd5a(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12d0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    12d4:	48 8d 05 54 0d 00 00 	lea    0xd54(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    12db:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12df:	48 8d 05 50 0d 00 00 	lea    0xd50(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    12e6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12ea:	48 8d 05 4f 0d 00 00 	lea    0xd4f(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    12f1:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    12f5:	48 8d 05 4c 0d 00 00 	lea    0xd4c(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    12fc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1300:	48 8d 05 4a 0d 00 00 	lea    0xd4a(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1307:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    130b:	c7 85 60 ff ff ff 1f 	movl   $0x1f,-0xa0(%rbp)
    1312:	00 00 00 
    1315:	c7 85 64 ff ff ff 1c 	movl   $0x1c,-0x9c(%rbp)
    131c:	00 00 00 
    131f:	c7 85 68 ff ff ff 1f 	movl   $0x1f,-0x98(%rbp)
    1326:	00 00 00 
    1329:	c7 85 6c ff ff ff 1e 	movl   $0x1e,-0x94(%rbp)
    1330:	00 00 00 
    1333:	c7 85 70 ff ff ff 1f 	movl   $0x1f,-0x90(%rbp)
    133a:	00 00 00 
    133d:	c7 85 74 ff ff ff 1e 	movl   $0x1e,-0x8c(%rbp)
    1344:	00 00 00 
    1347:	c7 85 78 ff ff ff 1f 	movl   $0x1f,-0x88(%rbp)
    134e:	00 00 00 
    1351:	c7 85 7c ff ff ff 1f 	movl   $0x1f,-0x84(%rbp)
    1358:	00 00 00 
    135b:	c7 45 80 1e 00 00 00 	movl   $0x1e,-0x80(%rbp)
    1362:	c7 45 84 1f 00 00 00 	movl   $0x1f,-0x7c(%rbp)
    1369:	c7 45 88 1e 00 00 00 	movl   $0x1e,-0x78(%rbp)
    1370:	c7 45 8c 1f 00 00 00 	movl   $0x1f,-0x74(%rbp)
    1377:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    137e:	48 89 c7             	mov    %rax,%rdi
    1381:	e8 6a fd ff ff       	callq  10f0 <time@plt>
    1386:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    138d:	48 89 c7             	mov    %rax,%rdi
    1390:	e8 1b fd ff ff       	callq  10b0 <localtime@plt>
    1395:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    139c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    13a3:	8b 40 14             	mov    0x14(%rax),%eax
    13a6:	05 6c 07 00 00       	add    $0x76c,%eax
    13ab:	89 c7                	mov    %eax,%edi
    13ad:	e8 37 fe ff ff       	callq  11e9 <february>
    13b2:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
    13b8:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    13bf:	8b 40 10             	mov    0x10(%rax),%eax
    13c2:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
    13c8:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    13cf:	8b 40 0c             	mov    0xc(%rax),%eax
    13d2:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
    13d8:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    13df:	8b 40 18             	mov    0x18(%rax),%eax
    13e2:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
    13e8:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    13ee:	2b 85 48 ff ff ff    	sub    -0xb8(%rbp),%eax
    13f4:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    13fa:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    1400:	48 98                	cltq   
    1402:	48 8b 44 c5 90       	mov    -0x70(%rbp,%rax,8),%rax
    1407:	48 89 c6             	mov    %rax,%rsi
    140a:	48 8d 3d 49 0c 00 00 	lea    0xc49(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    1411:	b8 00 00 00 00       	mov    $0x0,%eax
    1416:	e8 c5 fc ff ff       	callq  10e0 <printf@plt>
    141b:	48 8d 3d 3e 0c 00 00 	lea    0xc3e(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1422:	e8 99 fc ff ff       	callq  10c0 <puts@plt>
    1427:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    142d:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    1433:	eb 7c                	jmp    14b1 <main+0x248>
    1435:	83 bd 3c ff ff ff 00 	cmpl   $0x0,-0xc4(%rbp)
    143c:	7e 17                	jle    1455 <main+0x1ec>
    143e:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    1444:	48 98                	cltq   
    1446:	8b 84 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%eax
    144d:	39 85 3c ff ff ff    	cmp    %eax,-0xc4(%rbp)
    1453:	7e 13                	jle    1468 <main+0x1ff>
    1455:	48 8d 3d 20 0c 00 00 	lea    0xc20(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    145c:	b8 00 00 00 00       	mov    $0x0,%eax
    1461:	e8 7a fc ff ff       	callq  10e0 <printf@plt>
    1466:	eb 42                	jmp    14aa <main+0x241>
    1468:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    146e:	3b 85 44 ff ff ff    	cmp    -0xbc(%rbp),%eax
    1474:	75 1b                	jne    1491 <main+0x228>
    1476:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    147c:	89 c6                	mov    %eax,%esi
    147e:	48 8d 3d fc 0b 00 00 	lea    0xbfc(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1485:	b8 00 00 00 00       	mov    $0x0,%eax
    148a:	e8 51 fc ff ff       	callq  10e0 <printf@plt>
    148f:	eb 19                	jmp    14aa <main+0x241>
    1491:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    1497:	89 c6                	mov    %eax,%esi
    1499:	48 8d 3d e7 0b 00 00 	lea    0xbe7(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    14a0:	b8 00 00 00 00       	mov    $0x0,%eax
    14a5:	e8 36 fc ff ff       	callq  10e0 <printf@plt>
    14aa:	83 85 3c ff ff ff 01 	addl   $0x1,-0xc4(%rbp)
    14b1:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    14b7:	83 c0 06             	add    $0x6,%eax
    14ba:	39 85 3c ff ff ff    	cmp    %eax,-0xc4(%rbp)
    14c0:	0f 8e 6f ff ff ff    	jle    1435 <main+0x1cc>
    14c6:	bf 0a 00 00 00       	mov    $0xa,%edi
    14cb:	e8 d0 fb ff ff       	callq  10a0 <putchar@plt>
    14d0:	b8 00 00 00 00       	mov    $0x0,%eax
    14d5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14d9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    14e0:	00 00 
    14e2:	74 05                	je     14e9 <main+0x280>
    14e4:	e8 e7 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    14e9:	c9                   	leaveq 
    14ea:	c3                   	retq   
    14eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 93 28 00 00 	lea    0x2893(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 84 28 00 00 	lea    0x2884(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
