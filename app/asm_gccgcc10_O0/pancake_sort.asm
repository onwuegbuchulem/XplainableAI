
/app/bin_gccgcc10_O0/pancake_sort:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <rand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 e6 03 00 00 	lea    0x3e6(%rip),%r8        # 14c0 <__libc_csu_fini>
    10da:	48 8d 0d 6f 03 00 00 	lea    0x36f(%rip),%rcx        # 1450 <__libc_csu_init>
    10e1:	48 8d 3d 7d 02 00 00 	lea    0x27d(%rip),%rdi        # 1365 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <flip>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11b5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11b8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11bf:	eb 67                	jmp    1228 <flip+0x7f>
    11c1:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11c4:	48 98                	cltq   
    11c6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11cd:	00 
    11ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d2:	48 01 d0             	add    %rdx,%rax
    11d5:	8b 00                	mov    (%rax),%eax
    11d7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11da:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11dd:	48 98                	cltq   
    11df:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11e6:	00 
    11e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11eb:	48 01 d0             	add    %rdx,%rax
    11ee:	8b 55 f8             	mov    -0x8(%rbp),%edx
    11f1:	48 63 d2             	movslq %edx,%rdx
    11f4:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    11fb:	00 
    11fc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1200:	48 01 ca             	add    %rcx,%rdx
    1203:	8b 00                	mov    (%rax),%eax
    1205:	89 02                	mov    %eax,(%rdx)
    1207:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    120a:	48 98                	cltq   
    120c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1213:	00 
    1214:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1218:	48 01 c2             	add    %rax,%rdx
    121b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    121e:	89 02                	mov    %eax,(%rdx)
    1220:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1224:	83 6d e4 01          	subl   $0x1,-0x1c(%rbp)
    1228:	8b 45 f8             	mov    -0x8(%rbp),%eax
    122b:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    122e:	7c 91                	jl     11c1 <flip+0x18>
    1230:	90                   	nop
    1231:	90                   	nop
    1232:	5d                   	pop    %rbp
    1233:	c3                   	retq   

0000000000001234 <findMax>:
    1234:	f3 0f 1e fa          	endbr64 
    1238:	55                   	push   %rbp
    1239:	48 89 e5             	mov    %rsp,%rbp
    123c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1240:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1243:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    124a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1251:	eb 3a                	jmp    128d <findMax+0x59>
    1253:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1256:	48 98                	cltq   
    1258:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    125f:	00 
    1260:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1264:	48 01 d0             	add    %rdx,%rax
    1267:	8b 10                	mov    (%rax),%edx
    1269:	8b 45 f8             	mov    -0x8(%rbp),%eax
    126c:	48 98                	cltq   
    126e:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1275:	00 
    1276:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127a:	48 01 c8             	add    %rcx,%rax
    127d:	8b 00                	mov    (%rax),%eax
    127f:	39 c2                	cmp    %eax,%edx
    1281:	7e 06                	jle    1289 <findMax+0x55>
    1283:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1286:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1289:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    128d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1290:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1293:	7c be                	jl     1253 <findMax+0x1f>
    1295:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1298:	5d                   	pop    %rbp
    1299:	c3                   	retq   

000000000000129a <pancakeSort>:
    129a:	f3 0f 1e fa          	endbr64 
    129e:	55                   	push   %rbp
    129f:	48 89 e5             	mov    %rsp,%rbp
    12a2:	48 83 ec 20          	sub    $0x20,%rsp
    12a6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12aa:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12ad:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12b0:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12b3:	eb 48                	jmp    12fd <pancakeSort+0x63>
    12b5:	8b 55 f8             	mov    -0x8(%rbp),%edx
    12b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12bc:	89 d6                	mov    %edx,%esi
    12be:	48 89 c7             	mov    %rax,%rdi
    12c1:	e8 6e ff ff ff       	callq  1234 <findMax>
    12c6:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12c9:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12cc:	83 e8 01             	sub    $0x1,%eax
    12cf:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12d2:	74 25                	je     12f9 <pancakeSort+0x5f>
    12d4:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12db:	89 d6                	mov    %edx,%esi
    12dd:	48 89 c7             	mov    %rax,%rdi
    12e0:	e8 c4 fe ff ff       	callq  11a9 <flip>
    12e5:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12e8:	8d 50 ff             	lea    -0x1(%rax),%edx
    12eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ef:	89 d6                	mov    %edx,%esi
    12f1:	48 89 c7             	mov    %rax,%rdi
    12f4:	e8 b0 fe ff ff       	callq  11a9 <flip>
    12f9:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
    12fd:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    1301:	7f b2                	jg     12b5 <pancakeSort+0x1b>
    1303:	90                   	nop
    1304:	90                   	nop
    1305:	c9                   	leaveq 
    1306:	c3                   	retq   

0000000000001307 <display>:
    1307:	f3 0f 1e fa          	endbr64 
    130b:	55                   	push   %rbp
    130c:	48 89 e5             	mov    %rsp,%rbp
    130f:	48 83 ec 20          	sub    $0x20,%rsp
    1313:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1317:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    131a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1321:	eb 2d                	jmp    1350 <display+0x49>
    1323:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1326:	48 98                	cltq   
    1328:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    132f:	00 
    1330:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1334:	48 01 d0             	add    %rdx,%rax
    1337:	8b 00                	mov    (%rax),%eax
    1339:	89 c6                	mov    %eax,%esi
    133b:	48 8d 3d c2 0c 00 00 	lea    0xcc2(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1342:	b8 00 00 00 00       	mov    $0x0,%eax
    1347:	e8 54 fd ff ff       	callq  10a0 <printf@plt>
    134c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1350:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1353:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1356:	7c cb                	jl     1323 <display+0x1c>
    1358:	bf 0a 00 00 00       	mov    $0xa,%edi
    135d:	e8 1e fd ff ff       	callq  1080 <putchar@plt>
    1362:	90                   	nop
    1363:	c9                   	leaveq 
    1364:	c3                   	retq   

0000000000001365 <main>:
    1365:	f3 0f 1e fa          	endbr64 
    1369:	55                   	push   %rbp
    136a:	48 89 e5             	mov    %rsp,%rbp
    136d:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1374:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    137b:	00 00 
    137d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1381:	31 c0                	xor    %eax,%eax
    1383:	c7 85 2c ff ff ff 00 	movl   $0x0,-0xd4(%rbp)
    138a:	00 00 00 
    138d:	eb 3a                	jmp    13c9 <main+0x64>
    138f:	e8 1c fd ff ff       	callq  10b0 <rand@plt>
    1394:	48 63 d0             	movslq %eax,%rdx
    1397:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    139e:	48 c1 ea 20          	shr    $0x20,%rdx
    13a2:	c1 fa 05             	sar    $0x5,%edx
    13a5:	89 c1                	mov    %eax,%ecx
    13a7:	c1 f9 1f             	sar    $0x1f,%ecx
    13aa:	29 ca                	sub    %ecx,%edx
    13ac:	6b ca 64             	imul   $0x64,%edx,%ecx
    13af:	29 c8                	sub    %ecx,%eax
    13b1:	89 c2                	mov    %eax,%edx
    13b3:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    13b9:	48 98                	cltq   
    13bb:	89 94 85 30 ff ff ff 	mov    %edx,-0xd0(%rbp,%rax,4)
    13c2:	83 85 2c ff ff ff 01 	addl   $0x1,-0xd4(%rbp)
    13c9:	83 bd 2c ff ff ff 31 	cmpl   $0x31,-0xd4(%rbp)
    13d0:	7e bd                	jle    138f <main+0x2a>
    13d2:	48 8d 3d 2f 0c 00 00 	lea    0xc2f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13d9:	b8 00 00 00 00       	mov    $0x0,%eax
    13de:	e8 bd fc ff ff       	callq  10a0 <printf@plt>
    13e3:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    13ea:	be 32 00 00 00       	mov    $0x32,%esi
    13ef:	48 89 c7             	mov    %rax,%rdi
    13f2:	e8 10 ff ff ff       	callq  1307 <display>
    13f7:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    13fe:	be 32 00 00 00       	mov    $0x32,%esi
    1403:	48 89 c7             	mov    %rax,%rdi
    1406:	e8 8f fe ff ff       	callq  129a <pancakeSort>
    140b:	48 8d 3d 07 0c 00 00 	lea    0xc07(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1412:	b8 00 00 00 00       	mov    $0x0,%eax
    1417:	e8 84 fc ff ff       	callq  10a0 <printf@plt>
    141c:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    1423:	be 32 00 00 00       	mov    $0x32,%esi
    1428:	48 89 c7             	mov    %rax,%rdi
    142b:	e8 d7 fe ff ff       	callq  1307 <display>
    1430:	b8 00 00 00 00       	mov    $0x0,%eax
    1435:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1439:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1440:	00 00 
    1442:	74 05                	je     1449 <main+0xe4>
    1444:	e8 47 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1449:	c9                   	leaveq 
    144a:	c3                   	retq   
    144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 43 29 00 00 	lea    0x2943(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 34 29 00 00 	lea    0x2934(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
