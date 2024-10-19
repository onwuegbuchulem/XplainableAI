
/app/bin_gcc10_O0/2020_09-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <snprintf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <snprintf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 14f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 1480 <__libc_csu_init>
    10c1:	48 8d 3d 7b 03 00 00 	lea    0x37b(%rip),%rdi        # 1443 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <verbal>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    1198:	89 bd fc fe ff ff    	mov    %edi,-0x104(%rbp)
    119e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a5:	00 00 
    11a7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	48 8d 05 50 0e 00 00 	lea    0xe50(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11b4:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    11b8:	48 8d 05 49 0e 00 00 	lea    0xe49(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    11bf:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    11c3:	48 8d 05 42 0e 00 00 	lea    0xe42(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11ca:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    11ce:	48 8d 05 3d 0e 00 00 	lea    0xe3d(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    11d5:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    11d9:	48 8d 05 37 0e 00 00 	lea    0xe37(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    11e0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    11e4:	48 8d 05 31 0e 00 00 	lea    0xe31(%rip),%rax        # 201c <_IO_stdin_used+0x1c>
    11eb:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11ef:	48 8d 05 2a 0e 00 00 	lea    0xe2a(%rip),%rax        # 2020 <_IO_stdin_used+0x20>
    11f6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11fa:	48 8d 05 25 0e 00 00 	lea    0xe25(%rip),%rax        # 2026 <_IO_stdin_used+0x26>
    1201:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1205:	48 8d 05 20 0e 00 00 	lea    0xe20(%rip),%rax        # 202c <_IO_stdin_used+0x2c>
    120c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1210:	48 8d 05 1a 0e 00 00 	lea    0xe1a(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    1217:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    121b:	48 8d 05 13 0e 00 00 	lea    0xe13(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1222:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    1229:	48 8d 05 0c 0e 00 00 	lea    0xe0c(%rip),%rax        # 203c <_IO_stdin_used+0x3c>
    1230:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1237:	48 8d 05 05 0e 00 00 	lea    0xe05(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    123e:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1245:	48 8d 05 00 0e 00 00 	lea    0xe00(%rip),%rax        # 204c <_IO_stdin_used+0x4c>
    124c:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1253:	48 8d 05 fb 0d 00 00 	lea    0xdfb(%rip),%rax        # 2055 <_IO_stdin_used+0x55>
    125a:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1261:	48 8d 05 f5 0d 00 00 	lea    0xdf5(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    1268:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    126f:	48 8d 05 ef 0d 00 00 	lea    0xdef(%rip),%rax        # 2065 <_IO_stdin_used+0x65>
    1276:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    127a:	48 8d 05 ee 0d 00 00 	lea    0xdee(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    1281:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1285:	48 8d 05 ec 0d 00 00 	lea    0xdec(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    128c:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1290:	48 8d 05 ea 0d 00 00 	lea    0xdea(%rip),%rax        # 2081 <_IO_stdin_used+0x81>
    1297:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    129e:	48 8d 05 e3 0d 00 00 	lea    0xde3(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    12a5:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    12ac:	48 8d 05 dc 0d 00 00 	lea    0xddc(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    12b3:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    12ba:	48 8d 05 d4 0d 00 00 	lea    0xdd4(%rip),%rax        # 2095 <_IO_stdin_used+0x95>
    12c1:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    12c8:	48 8d 05 cc 0d 00 00 	lea    0xdcc(%rip),%rax        # 209b <_IO_stdin_used+0x9b>
    12cf:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    12d6:	48 8d 05 c4 0d 00 00 	lea    0xdc4(%rip),%rax        # 20a1 <_IO_stdin_used+0xa1>
    12dd:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    12e4:	48 8d 05 be 0d 00 00 	lea    0xdbe(%rip),%rax        # 20a9 <_IO_stdin_used+0xa9>
    12eb:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    12f2:	48 8d 05 b7 0d 00 00 	lea    0xdb7(%rip),%rax        # 20b0 <_IO_stdin_used+0xb0>
    12f9:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1300:	83 bd fc fe ff ff 00 	cmpl   $0x0,-0x104(%rbp)
    1307:	75 0c                	jne    1315 <verbal+0x18c>
    1309:	48 8d 05 a7 0d 00 00 	lea    0xda7(%rip),%rax        # 20b7 <_IO_stdin_used+0xb7>
    1310:	e9 18 01 00 00       	jmpq   142d <verbal+0x2a4>
    1315:	83 bd fc fe ff ff 64 	cmpl   $0x64,-0x104(%rbp)
    131c:	75 0c                	jne    132a <verbal+0x1a1>
    131e:	48 8d 05 97 0d 00 00 	lea    0xd97(%rip),%rax        # 20bc <_IO_stdin_used+0xbc>
    1325:	e9 03 01 00 00       	jmpq   142d <verbal+0x2a4>
    132a:	83 bd fc fe ff ff 0a 	cmpl   $0xa,-0x104(%rbp)
    1331:	7f 15                	jg     1348 <verbal+0x1bf>
    1333:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1339:	83 e8 01             	sub    $0x1,%eax
    133c:	48 98                	cltq   
    133e:	48 8b 44 c5 a0       	mov    -0x60(%rbp,%rax,8),%rax
    1343:	e9 e5 00 00 00       	jmpq   142d <verbal+0x2a4>
    1348:	83 bd fc fe ff ff 13 	cmpl   $0x13,-0x104(%rbp)
    134f:	7f 18                	jg     1369 <verbal+0x1e0>
    1351:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1357:	83 e8 0b             	sub    $0xb,%eax
    135a:	48 98                	cltq   
    135c:	48 8b 84 c5 50 ff ff 	mov    -0xb0(%rbp,%rax,8),%rax
    1363:	ff 
    1364:	e9 c4 00 00 00       	jmpq   142d <verbal+0x2a4>
    1369:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    136f:	83 e8 14             	sub    $0x14,%eax
    1372:	48 63 d0             	movslq %eax,%rdx
    1375:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    137c:	48 c1 ea 20          	shr    $0x20,%rdx
    1380:	c1 fa 02             	sar    $0x2,%edx
    1383:	c1 f8 1f             	sar    $0x1f,%eax
    1386:	89 c1                	mov    %eax,%ecx
    1388:	89 d0                	mov    %edx,%eax
    138a:	29 c8                	sub    %ecx,%eax
    138c:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
    1392:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1398:	8d 48 ec             	lea    -0x14(%rax),%ecx
    139b:	48 63 c1             	movslq %ecx,%rax
    139e:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    13a5:	48 c1 e8 20          	shr    $0x20,%rax
    13a9:	c1 f8 02             	sar    $0x2,%eax
    13ac:	89 ce                	mov    %ecx,%esi
    13ae:	c1 fe 1f             	sar    $0x1f,%esi
    13b1:	29 f0                	sub    %esi,%eax
    13b3:	89 c2                	mov    %eax,%edx
    13b5:	89 d0                	mov    %edx,%eax
    13b7:	c1 e0 02             	shl    $0x2,%eax
    13ba:	01 d0                	add    %edx,%eax
    13bc:	01 c0                	add    %eax,%eax
    13be:	29 c1                	sub    %eax,%ecx
    13c0:	89 ca                	mov    %ecx,%edx
    13c2:	8d 42 ff             	lea    -0x1(%rdx),%eax
    13c5:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
    13cb:	83 bd 0c ff ff ff 00 	cmpl   $0x0,-0xf4(%rbp)
    13d2:	79 12                	jns    13e6 <verbal+0x25d>
    13d4:	8b 85 08 ff ff ff    	mov    -0xf8(%rbp),%eax
    13da:	48 98                	cltq   
    13dc:	48 8b 84 c5 10 ff ff 	mov    -0xf0(%rbp,%rax,8),%rax
    13e3:	ff 
    13e4:	eb 47                	jmp    142d <verbal+0x2a4>
    13e6:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    13ec:	48 98                	cltq   
    13ee:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
    13f3:	8b 85 08 ff ff ff    	mov    -0xf8(%rbp),%eax
    13f9:	48 98                	cltq   
    13fb:	48 8b 84 c5 10 ff ff 	mov    -0xf0(%rbp,%rax,8),%rax
    1402:	ff 
    1403:	49 89 d0             	mov    %rdx,%r8
    1406:	48 89 c1             	mov    %rax,%rcx
    1409:	48 8d 15 b8 0c 00 00 	lea    0xcb8(%rip),%rdx        # 20c8 <_IO_stdin_used+0xc8>
    1410:	be 11 00 00 00       	mov    $0x11,%esi
    1415:	48 8d 3d 04 2c 00 00 	lea    0x2c04(%rip),%rdi        # 4020 <buffer.0>
    141c:	b8 00 00 00 00       	mov    $0x0,%eax
    1421:	e8 6a fc ff ff       	callq  1090 <snprintf@plt>
    1426:	48 8d 05 f3 2b 00 00 	lea    0x2bf3(%rip),%rax        # 4020 <buffer.0>
    142d:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1431:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1438:	00 00 
    143a:	74 05                	je     1441 <verbal+0x2b8>
    143c:	e8 3f fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    1441:	c9                   	leaveq 
    1442:	c3                   	retq   

0000000000001443 <main>:
    1443:	f3 0f 1e fa          	endbr64 
    1447:	55                   	push   %rbp
    1448:	48 89 e5             	mov    %rsp,%rbp
    144b:	48 83 ec 10          	sub    $0x10,%rsp
    144f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1456:	eb 16                	jmp    146e <main+0x2b>
    1458:	8b 45 fc             	mov    -0x4(%rbp),%eax
    145b:	89 c7                	mov    %eax,%edi
    145d:	e8 27 fd ff ff       	callq  1189 <verbal>
    1462:	48 89 c7             	mov    %rax,%rdi
    1465:	e8 06 fc ff ff       	callq  1070 <puts@plt>
    146a:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    146e:	83 7d fc 64          	cmpl   $0x64,-0x4(%rbp)
    1472:	7e e4                	jle    1458 <main+0x15>
    1474:	b8 00 00 00 00       	mov    $0x0,%eax
    1479:	c9                   	leaveq 
    147a:	c3                   	retq   
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 1b 29 00 00 	lea    0x291b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d 0c 29 00 00 	lea    0x290c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
