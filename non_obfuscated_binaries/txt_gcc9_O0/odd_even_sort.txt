
/app/bin_gcc9_O0/odd_even_sort:     file format elf64-x86-64


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

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 1560 <__libc_csu_fini>
    10ba:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 14f0 <__libc_csu_init>
    10c1:	48 8d 3d 08 04 00 00 	lea    0x408(%rip),%rdi        # 14d0 <main>
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

0000000000001189 <swap>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1195:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1199:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    119d:	8b 00                	mov    (%rax),%eax
    119f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11a2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11a6:	8b 10                	mov    (%rax),%edx
    11a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ac:	89 10                	mov    %edx,(%rax)
    11ae:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11b2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11b5:	89 10                	mov    %edx,(%rax)
    11b7:	90                   	nop
    11b8:	5d                   	pop    %rbp
    11b9:	c3                   	retq   

00000000000011ba <oddEvenSort>:
    11ba:	f3 0f 1e fa          	endbr64 
    11be:	55                   	push   %rbp
    11bf:	48 89 e5             	mov    %rsp,%rbp
    11c2:	48 83 ec 20          	sub    $0x20,%rsp
    11c6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11ca:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11cd:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    11d1:	e9 12 01 00 00       	jmpq   12e8 <oddEvenSort+0x12e>
    11d6:	c6 45 fb 01          	movb   $0x1,-0x5(%rbp)
    11da:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11e1:	eb 73                	jmp    1256 <oddEvenSort+0x9c>
    11e3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e6:	48 98                	cltq   
    11e8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11ef:	00 
    11f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f4:	48 01 d0             	add    %rdx,%rax
    11f7:	8b 10                	mov    (%rax),%edx
    11f9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11fc:	48 98                	cltq   
    11fe:	48 83 c0 01          	add    $0x1,%rax
    1202:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1209:	00 
    120a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    120e:	48 01 c8             	add    %rcx,%rax
    1211:	8b 00                	mov    (%rax),%eax
    1213:	39 c2                	cmp    %eax,%edx
    1215:	7e 3b                	jle    1252 <oddEvenSort+0x98>
    1217:	8b 45 fc             	mov    -0x4(%rbp),%eax
    121a:	48 98                	cltq   
    121c:	48 83 c0 01          	add    $0x1,%rax
    1220:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1227:	00 
    1228:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    122c:	48 01 c2             	add    %rax,%rdx
    122f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1232:	48 98                	cltq   
    1234:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    123b:	00 
    123c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1240:	48 01 c8             	add    %rcx,%rax
    1243:	48 89 d6             	mov    %rdx,%rsi
    1246:	48 89 c7             	mov    %rax,%rdi
    1249:	e8 3b ff ff ff       	callq  1189 <swap>
    124e:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    1252:	83 45 fc 02          	addl   $0x2,-0x4(%rbp)
    1256:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1259:	83 e8 01             	sub    $0x1,%eax
    125c:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    125f:	7c 82                	jl     11e3 <oddEvenSort+0x29>
    1261:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1268:	eb 73                	jmp    12dd <oddEvenSort+0x123>
    126a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    126d:	48 98                	cltq   
    126f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1276:	00 
    1277:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127b:	48 01 d0             	add    %rdx,%rax
    127e:	8b 10                	mov    (%rax),%edx
    1280:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1283:	48 98                	cltq   
    1285:	48 83 c0 01          	add    $0x1,%rax
    1289:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1290:	00 
    1291:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1295:	48 01 c8             	add    %rcx,%rax
    1298:	8b 00                	mov    (%rax),%eax
    129a:	39 c2                	cmp    %eax,%edx
    129c:	7e 3b                	jle    12d9 <oddEvenSort+0x11f>
    129e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a1:	48 98                	cltq   
    12a3:	48 83 c0 01          	add    $0x1,%rax
    12a7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12ae:	00 
    12af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b3:	48 01 c2             	add    %rax,%rdx
    12b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12b9:	48 98                	cltq   
    12bb:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    12c2:	00 
    12c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c7:	48 01 c8             	add    %rcx,%rax
    12ca:	48 89 d6             	mov    %rdx,%rsi
    12cd:	48 89 c7             	mov    %rax,%rdi
    12d0:	e8 b4 fe ff ff       	callq  1189 <swap>
    12d5:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    12d9:	83 45 fc 02          	addl   $0x2,-0x4(%rbp)
    12dd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12e0:	83 e8 01             	sub    $0x1,%eax
    12e3:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12e6:	7c 82                	jl     126a <oddEvenSort+0xb0>
    12e8:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    12ec:	83 f0 01             	xor    $0x1,%eax
    12ef:	84 c0                	test   %al,%al
    12f1:	0f 85 df fe ff ff    	jne    11d6 <oddEvenSort+0x1c>
    12f7:	90                   	nop
    12f8:	90                   	nop
    12f9:	c9                   	leaveq 
    12fa:	c3                   	retq   

00000000000012fb <test>:
    12fb:	f3 0f 1e fa          	endbr64 
    12ff:	55                   	push   %rbp
    1300:	48 89 e5             	mov    %rsp,%rbp
    1303:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    130a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1311:	00 00 
    1313:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1317:	31 c0                	xor    %eax,%eax
    1319:	c7 45 80 f7 ff ff ff 	movl   $0xfffffff7,-0x80(%rbp)
    1320:	c7 45 84 02 00 00 00 	movl   $0x2,-0x7c(%rbp)
    1327:	c7 45 88 03 00 00 00 	movl   $0x3,-0x78(%rbp)
    132e:	c7 45 8c 01 00 00 00 	movl   $0x1,-0x74(%rbp)
    1335:	c7 45 90 f7 ff ff ff 	movl   $0xfffffff7,-0x70(%rbp)
    133c:	c7 45 94 01 00 00 00 	movl   $0x1,-0x6c(%rbp)
    1343:	c7 45 98 02 00 00 00 	movl   $0x2,-0x68(%rbp)
    134a:	c7 45 9c 03 00 00 00 	movl   $0x3,-0x64(%rbp)
    1351:	c7 45 a0 09 00 00 00 	movl   $0x9,-0x60(%rbp)
    1358:	c7 45 a4 07 00 00 00 	movl   $0x7,-0x5c(%rbp)
    135f:	c7 45 a8 05 00 00 00 	movl   $0x5,-0x58(%rbp)
    1366:	c7 45 ac 03 00 00 00 	movl   $0x3,-0x54(%rbp)
    136d:	c7 45 b0 08 00 00 00 	movl   $0x8,-0x50(%rbp)
    1374:	c7 45 b4 02 00 00 00 	movl   $0x2,-0x4c(%rbp)
    137b:	c7 45 b8 01 00 00 00 	movl   $0x1,-0x48(%rbp)
    1382:	c7 45 bc 04 00 00 00 	movl   $0x4,-0x44(%rbp)
    1389:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    1390:	c7 45 c4 06 00 00 00 	movl   $0x6,-0x3c(%rbp)
    1397:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    139e:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%rbp)
    13a5:	c7 45 d8 02 00 00 00 	movl   $0x2,-0x28(%rbp)
    13ac:	c7 45 dc 03 00 00 00 	movl   $0x3,-0x24(%rbp)
    13b3:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%rbp)
    13ba:	c7 45 e4 05 00 00 00 	movl   $0x5,-0x1c(%rbp)
    13c1:	c7 45 e8 06 00 00 00 	movl   $0x6,-0x18(%rbp)
    13c8:	c7 45 ec 07 00 00 00 	movl   $0x7,-0x14(%rbp)
    13cf:	c7 45 f0 08 00 00 00 	movl   $0x8,-0x10(%rbp)
    13d6:	c7 45 f4 09 00 00 00 	movl   $0x9,-0xc(%rbp)
    13dd:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    13e1:	be 04 00 00 00       	mov    $0x4,%esi
    13e6:	48 89 c7             	mov    %rax,%rdi
    13e9:	e8 cc fd ff ff       	callq  11ba <oddEvenSort>
    13ee:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    13f2:	be 0a 00 00 00       	mov    $0xa,%esi
    13f7:	48 89 c7             	mov    %rax,%rdi
    13fa:	e8 bb fd ff ff       	callq  11ba <oddEvenSort>
    13ff:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
    1406:	00 00 00 
    1409:	eb 42                	jmp    144d <test+0x152>
    140b:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1411:	48 98                	cltq   
    1413:	8b 54 85 80          	mov    -0x80(%rbp,%rax,4),%edx
    1417:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    141d:	48 98                	cltq   
    141f:	8b 44 85 90          	mov    -0x70(%rbp,%rax,4),%eax
    1423:	39 c2                	cmp    %eax,%edx
    1425:	74 1f                	je     1446 <test+0x14b>
    1427:	48 8d 0d 38 0c 00 00 	lea    0xc38(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    142e:	ba 66 00 00 00       	mov    $0x66,%edx
    1433:	48 8d 35 ca 0b 00 00 	lea    0xbca(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    143a:	48 8d 3d e0 0b 00 00 	lea    0xbe0(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1441:	e8 4a fc ff ff       	callq  1090 <__assert_fail@plt>
    1446:	83 85 78 ff ff ff 01 	addl   $0x1,-0x88(%rbp)
    144d:	83 bd 78 ff ff ff 03 	cmpl   $0x3,-0x88(%rbp)
    1454:	7e b5                	jle    140b <test+0x110>
    1456:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
    145d:	00 00 00 
    1460:	eb 42                	jmp    14a4 <test+0x1a9>
    1462:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    1468:	48 98                	cltq   
    146a:	8b 54 85 a0          	mov    -0x60(%rbp,%rax,4),%edx
    146e:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    1474:	48 98                	cltq   
    1476:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    147a:	39 c2                	cmp    %eax,%edx
    147c:	74 1f                	je     149d <test+0x1a2>
    147e:	48 8d 0d e1 0b 00 00 	lea    0xbe1(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    1485:	ba 6b 00 00 00       	mov    $0x6b,%edx
    148a:	48 8d 35 73 0b 00 00 	lea    0xb73(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1491:	48 8d 3d a0 0b 00 00 	lea    0xba0(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1498:	e8 f3 fb ff ff       	callq  1090 <__assert_fail@plt>
    149d:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    14a4:	83 bd 7c ff ff ff 09 	cmpl   $0x9,-0x84(%rbp)
    14ab:	7e b5                	jle    1462 <test+0x167>
    14ad:	48 8d 3d 9b 0b 00 00 	lea    0xb9b(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    14b4:	e8 b7 fb ff ff       	callq  1070 <puts@plt>
    14b9:	90                   	nop
    14ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14be:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14c5:	00 00 
    14c7:	74 05                	je     14ce <test+0x1d3>
    14c9:	e8 b2 fb ff ff       	callq  1080 <__stack_chk_fail@plt>
    14ce:	c9                   	leaveq 
    14cf:	c3                   	retq   

00000000000014d0 <main>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	55                   	push   %rbp
    14d5:	48 89 e5             	mov    %rsp,%rbp
    14d8:	b8 00 00 00 00       	mov    $0x0,%eax
    14dd:	e8 19 fe ff ff       	callq  12fb <test>
    14e2:	b8 00 00 00 00       	mov    $0x0,%eax
    14e7:	5d                   	pop    %rbp
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
