
/app/bin_gcc10_O0/ascending_priority_queue:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 1670 <__libc_csu_fini>
    115a:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 1600 <__libc_csu_init>
    1161:	48 8d 3d 61 03 00 00 	lea    0x361(%rip),%rdi        # 14c9 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <createqueue>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 c7 05 e4 2d 00 00 	movq   $0x0,0x2de4(%rip)        # 4020 <rear>
    1238:	00 00 00 00 
    123c:	48 8b 05 dd 2d 00 00 	mov    0x2ddd(%rip),%rax        # 4020 <rear>
    1243:	48 89 05 ce 2d 00 00 	mov    %rax,0x2dce(%rip)        # 4018 <front>
    124a:	90                   	nop
    124b:	5d                   	pop    %rbp
    124c:	c3                   	retq   

000000000000124d <empty>:
    124d:	f3 0f 1e fa          	endbr64 
    1251:	55                   	push   %rbp
    1252:	48 89 e5             	mov    %rsp,%rbp
    1255:	48 8b 05 bc 2d 00 00 	mov    0x2dbc(%rip),%rax        # 4018 <front>
    125c:	48 85 c0             	test   %rax,%rax
    125f:	75 07                	jne    1268 <empty+0x1b>
    1261:	b8 01 00 00 00       	mov    $0x1,%eax
    1266:	eb 05                	jmp    126d <empty+0x20>
    1268:	b8 00 00 00 00       	mov    $0x0,%eax
    126d:	5d                   	pop    %rbp
    126e:	c3                   	retq   

000000000000126f <insert>:
    126f:	f3 0f 1e fa          	endbr64 
    1273:	55                   	push   %rbp
    1274:	48 89 e5             	mov    %rsp,%rbp
    1277:	48 83 ec 20          	sub    $0x20,%rsp
    127b:	89 7d ec             	mov    %edi,-0x14(%rbp)
    127e:	bf 10 00 00 00       	mov    $0x10,%edi
    1283:	e8 88 fe ff ff       	callq  1110 <malloc@plt>
    1288:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    128c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1291:	75 16                	jne    12a9 <insert+0x3a>
    1293:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    129a:	e8 41 fe ff ff       	callq  10e0 <puts@plt>
    129f:	bf 01 00 00 00       	mov    $0x1,%edi
    12a4:	e8 87 fe ff ff       	callq  1130 <exit@plt>
    12a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ad:	8b 55 ec             	mov    -0x14(%rbp),%edx
    12b0:	89 10                	mov    %edx,(%rax)
    12b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12b6:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    12bd:	00 
    12be:	b8 00 00 00 00       	mov    $0x0,%eax
    12c3:	e8 85 ff ff ff       	callq  124d <empty>
    12c8:	85 c0                	test   %eax,%eax
    12ca:	74 1b                	je     12e7 <insert+0x78>
    12cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d0:	48 89 05 49 2d 00 00 	mov    %rax,0x2d49(%rip)        # 4020 <rear>
    12d7:	48 8b 05 42 2d 00 00 	mov    0x2d42(%rip),%rax        # 4020 <rear>
    12de:	48 89 05 33 2d 00 00 	mov    %rax,0x2d33(%rip)        # 4018 <front>
    12e5:	eb 1a                	jmp    1301 <insert+0x92>
    12e7:	48 8b 05 32 2d 00 00 	mov    0x2d32(%rip),%rax        # 4020 <rear>
    12ee:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12f2:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12fa:	48 89 05 1f 2d 00 00 	mov    %rax,0x2d1f(%rip)        # 4020 <rear>
    1301:	90                   	nop
    1302:	c9                   	leaveq 
    1303:	c3                   	retq   

0000000000001304 <removes>:
    1304:	f3 0f 1e fa          	endbr64 
    1308:	55                   	push   %rbp
    1309:	48 89 e5             	mov    %rsp,%rbp
    130c:	48 83 ec 30          	sub    $0x30,%rsp
    1310:	b8 00 00 00 00       	mov    $0x0,%eax
    1315:	e8 33 ff ff ff       	callq  124d <empty>
    131a:	85 c0                	test   %eax,%eax
    131c:	74 1b                	je     1339 <removes+0x35>
    131e:	48 8d 3d 0b 0d 00 00 	lea    0xd0b(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	e8 d1 fd ff ff       	callq  1100 <printf@plt>
    132f:	bf 01 00 00 00       	mov    $0x1,%edi
    1334:	e8 f7 fd ff ff       	callq  1130 <exit@plt>
    1339:	48 8b 05 d8 2c 00 00 	mov    0x2cd8(%rip),%rax        # 4018 <front>
    1340:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1344:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1348:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    134c:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1353:	00 
    1354:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1358:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    135c:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 4018 <front>
    1363:	8b 00                	mov    (%rax),%eax
    1365:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1368:	eb 38                	jmp    13a2 <removes+0x9e>
    136a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    136e:	8b 00                	mov    (%rax),%eax
    1370:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1373:	7e 19                	jle    138e <removes+0x8a>
    1375:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1379:	8b 00                	mov    (%rax),%eax
    137b:	89 45 dc             	mov    %eax,-0x24(%rbp)
    137e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1382:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1386:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    138a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    138e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1392:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1396:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    139a:	48 8b 40 08          	mov    0x8(%rax),%rax
    139e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13a2:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    13a7:	75 c1                	jne    136a <removes+0x66>
    13a9:	48 8b 05 68 2c 00 00 	mov    0x2c68(%rip),%rax        # 4018 <front>
    13b0:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    13b4:	75 2b                	jne    13e1 <removes+0xdd>
    13b6:	48 8b 05 5b 2c 00 00 	mov    0x2c5b(%rip),%rax        # 4018 <front>
    13bd:	48 8b 40 08          	mov    0x8(%rax),%rax
    13c1:	48 89 05 50 2c 00 00 	mov    %rax,0x2c50(%rip)        # 4018 <front>
    13c8:	48 8b 05 49 2c 00 00 	mov    0x2c49(%rip),%rax        # 4018 <front>
    13cf:	48 85 c0             	test   %rax,%rax
    13d2:	75 46                	jne    141a <removes+0x116>
    13d4:	48 c7 05 41 2c 00 00 	movq   $0x0,0x2c41(%rip)        # 4020 <rear>
    13db:	00 00 00 00 
    13df:	eb 39                	jmp    141a <removes+0x116>
    13e1:	48 8b 05 38 2c 00 00 	mov    0x2c38(%rip),%rax        # 4020 <rear>
    13e8:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    13ec:	75 1c                	jne    140a <removes+0x106>
    13ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13f2:	48 89 05 27 2c 00 00 	mov    %rax,0x2c27(%rip)        # 4020 <rear>
    13f9:	48 8b 05 20 2c 00 00 	mov    0x2c20(%rip),%rax        # 4020 <rear>
    1400:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1407:	00 
    1408:	eb 10                	jmp    141a <removes+0x116>
    140a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    140e:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1412:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1416:	48 89 50 08          	mov    %rdx,0x8(%rax)
    141a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    141e:	48 89 c7             	mov    %rax,%rdi
    1421:	e8 9a fc ff ff       	callq  10c0 <free@plt>
    1426:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1429:	c9                   	leaveq 
    142a:	c3                   	retq   

000000000000142b <show>:
    142b:	f3 0f 1e fa          	endbr64 
    142f:	55                   	push   %rbp
    1430:	48 89 e5             	mov    %rsp,%rbp
    1433:	48 83 ec 10          	sub    $0x10,%rsp
    1437:	b8 00 00 00 00       	mov    $0x0,%eax
    143c:	e8 0c fe ff ff       	callq  124d <empty>
    1441:	85 c0                	test   %eax,%eax
    1443:	74 0e                	je     1453 <show+0x28>
    1445:	48 8d 3d 0c 0c 00 00 	lea    0xc0c(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    144c:	e8 8f fc ff ff       	callq  10e0 <puts@plt>
    1451:	eb 4f                	jmp    14a2 <show+0x77>
    1453:	48 8d 3d 26 0c 00 00 	lea    0xc26(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    145a:	e8 81 fc ff ff       	callq  10e0 <puts@plt>
    145f:	48 8b 05 b2 2b 00 00 	mov    0x2bb2(%rip),%rax        # 4018 <front>
    1466:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    146a:	eb 25                	jmp    1491 <show+0x66>
    146c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1470:	8b 00                	mov    (%rax),%eax
    1472:	89 c6                	mov    %eax,%esi
    1474:	48 8d 3d 2c 0c 00 00 	lea    0xc2c(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    147b:	b8 00 00 00 00       	mov    $0x0,%eax
    1480:	e8 7b fc ff ff       	callq  1100 <printf@plt>
    1485:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1489:	48 8b 40 08          	mov    0x8(%rax),%rax
    148d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1491:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1496:	75 d4                	jne    146c <show+0x41>
    1498:	bf 0a 00 00 00       	mov    $0xa,%edi
    149d:	e8 2e fc ff ff       	callq  10d0 <putchar@plt>
    14a2:	90                   	nop
    14a3:	c9                   	leaveq 
    14a4:	c3                   	retq   

00000000000014a5 <destroyqueue>:
    14a5:	f3 0f 1e fa          	endbr64 
    14a9:	55                   	push   %rbp
    14aa:	48 89 e5             	mov    %rsp,%rbp
    14ad:	48 c7 05 68 2b 00 00 	movq   $0x0,0x2b68(%rip)        # 4020 <rear>
    14b4:	00 00 00 00 
    14b8:	48 8b 05 61 2b 00 00 	mov    0x2b61(%rip),%rax        # 4020 <rear>
    14bf:	48 89 05 52 2b 00 00 	mov    %rax,0x2b52(%rip)        # 4018 <front>
    14c6:	90                   	nop
    14c7:	5d                   	pop    %rbp
    14c8:	c3                   	retq   

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	55                   	push   %rbp
    14ce:	48 89 e5             	mov    %rsp,%rbp
    14d1:	48 83 ec 10          	sub    $0x10,%rsp
    14d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14dc:	00 00 
    14de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14e2:	31 c0                	xor    %eax,%eax
    14e4:	b8 00 00 00 00       	mov    $0x0,%eax
    14e9:	e8 3b fd ff ff       	callq  1229 <createqueue>
    14ee:	48 8d 3d b6 0b 00 00 	lea    0xbb6(%rip),%rdi        # 20ab <_IO_stdin_used+0xab>
    14f5:	e8 e6 fb ff ff       	callq  10e0 <puts@plt>
    14fa:	48 8d 3d b5 0b 00 00 	lea    0xbb5(%rip),%rdi        # 20b6 <_IO_stdin_used+0xb6>
    1501:	e8 da fb ff ff       	callq  10e0 <puts@plt>
    1506:	48 8d 3d b3 0b 00 00 	lea    0xbb3(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    150d:	e8 ce fb ff ff       	callq  10e0 <puts@plt>
    1512:	48 8d 3d b1 0b 00 00 	lea    0xbb1(%rip),%rdi        # 20ca <_IO_stdin_used+0xca>
    1519:	e8 c2 fb ff ff       	callq  10e0 <puts@plt>
    151e:	48 8d 3d ad 0b 00 00 	lea    0xbad(%rip),%rdi        # 20d2 <_IO_stdin_used+0xd2>
    1525:	b8 00 00 00 00       	mov    $0x0,%eax
    152a:	e8 d1 fb ff ff       	callq  1100 <printf@plt>
    152f:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1533:	48 89 c6             	mov    %rax,%rsi
    1536:	48 8d 3d a9 0b 00 00 	lea    0xba9(%rip),%rdi        # 20e6 <_IO_stdin_used+0xe6>
    153d:	b8 00 00 00 00       	mov    $0x0,%eax
    1542:	e8 d9 fb ff ff       	callq  1120 <__isoc99_scanf@plt>
    1547:	8b 45 f4             	mov    -0xc(%rbp),%eax
    154a:	83 f8 03             	cmp    $0x3,%eax
    154d:	74 7f                	je     15ce <main+0x105>
    154f:	83 f8 03             	cmp    $0x3,%eax
    1552:	7f 7b                	jg     15cf <main+0x106>
    1554:	83 f8 01             	cmp    $0x1,%eax
    1557:	74 07                	je     1560 <main+0x97>
    1559:	83 f8 02             	cmp    $0x2,%eax
    155c:	74 41                	je     159f <main+0xd6>
    155e:	eb 6f                	jmp    15cf <main+0x106>
    1560:	48 8d 3d 89 0b 00 00 	lea    0xb89(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    1567:	b8 00 00 00 00       	mov    $0x0,%eax
    156c:	e8 8f fb ff ff       	callq  1100 <printf@plt>
    1571:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1575:	48 89 c6             	mov    %rax,%rsi
    1578:	48 8d 3d 67 0b 00 00 	lea    0xb67(%rip),%rdi        # 20e6 <_IO_stdin_used+0xe6>
    157f:	b8 00 00 00 00       	mov    $0x0,%eax
    1584:	e8 97 fb ff ff       	callq  1120 <__isoc99_scanf@plt>
    1589:	8b 45 f0             	mov    -0x10(%rbp),%eax
    158c:	89 c7                	mov    %eax,%edi
    158e:	e8 dc fc ff ff       	callq  126f <insert>
    1593:	b8 00 00 00 00       	mov    $0x0,%eax
    1598:	e8 8e fe ff ff       	callq  142b <show>
    159d:	eb 30                	jmp    15cf <main+0x106>
    159f:	b8 00 00 00 00       	mov    $0x0,%eax
    15a4:	e8 5b fd ff ff       	callq  1304 <removes>
    15a9:	89 45 f0             	mov    %eax,-0x10(%rbp)
    15ac:	8b 45 f0             	mov    -0x10(%rbp),%eax
    15af:	89 c6                	mov    %eax,%esi
    15b1:	48 8d 3d 57 0b 00 00 	lea    0xb57(%rip),%rdi        # 210f <_IO_stdin_used+0x10f>
    15b8:	b8 00 00 00 00       	mov    $0x0,%eax
    15bd:	e8 3e fb ff ff       	callq  1100 <printf@plt>
    15c2:	b8 00 00 00 00       	mov    $0x0,%eax
    15c7:	e8 5f fe ff ff       	callq  142b <show>
    15cc:	eb 01                	jmp    15cf <main+0x106>
    15ce:	90                   	nop
    15cf:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15d2:	83 f8 03             	cmp    $0x3,%eax
    15d5:	0f 85 13 ff ff ff    	jne    14ee <main+0x25>
    15db:	b8 00 00 00 00       	mov    $0x0,%eax
    15e0:	e8 c0 fe ff ff       	callq  14a5 <destroyqueue>
    15e5:	b8 00 00 00 00       	mov    $0x0,%eax
    15ea:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    15ee:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    15f5:	00 00 
    15f7:	74 05                	je     15fe <main+0x135>
    15f9:	e8 f2 fa ff ff       	callq  10f0 <__stack_chk_fail@plt>
    15fe:	c9                   	leaveq 
    15ff:	c3                   	retq   

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 73 27 00 00 	lea    0x2773(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 64 27 00 00 	lea    0x2764(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
