
/app/bin_gcc10_O0/Number_to_Character:     file format elf64-x86-64


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

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10d3:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 14d0 <__libc_csu_fini>
    10da:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1460 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
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

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 10          	sub    $0x10,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11cb:	b8 00 00 00 00       	mov    $0x0,%eax
    11d0:	e8 cb fe ff ff       	callq  10a0 <printf@plt>
    11d5:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    11d9:	48 89 c6             	mov    %rax,%rsi
    11dc:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    11e3:	b8 00 00 00 00       	mov    $0x0,%eax
    11e8:	e8 c3 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11ed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11f1:	48 89 c7             	mov    %rax,%rdi
    11f4:	e8 1b 00 00 00       	callq  1214 <convertNumbertoChar>
    11f9:	b8 00 00 00 00       	mov    $0x0,%eax
    11fe:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1202:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1209:	00 00 
    120b:	74 05                	je     1212 <main+0x69>
    120d:	e8 7e fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1212:	c9                   	leaveq 
    1213:	c3                   	retq   

0000000000001214 <convertNumbertoChar>:
    1214:	f3 0f 1e fa          	endbr64 
    1218:	55                   	push   %rbp
    1219:	48 89 e5             	mov    %rsp,%rbp
    121c:	48 83 ec 20          	sub    $0x20,%rsp
    1220:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1224:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    122b:	00 
    122c:	e9 87 00 00 00       	jmpq   12b8 <convertNumbertoChar+0xa4>
    1231:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1235:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
    123c:	66 66 66 
    123f:	48 89 c8             	mov    %rcx,%rax
    1242:	48 f7 ea             	imul   %rdx
    1245:	48 89 d0             	mov    %rdx,%rax
    1248:	48 c1 f8 02          	sar    $0x2,%rax
    124c:	48 89 ce             	mov    %rcx,%rsi
    124f:	48 c1 fe 3f          	sar    $0x3f,%rsi
    1253:	48 29 f0             	sub    %rsi,%rax
    1256:	48 89 c2             	mov    %rax,%rdx
    1259:	48 89 d0             	mov    %rdx,%rax
    125c:	48 c1 e0 02          	shl    $0x2,%rax
    1260:	48 01 d0             	add    %rdx,%rax
    1263:	48 01 c0             	add    %rax,%rax
    1266:	48 29 c1             	sub    %rax,%rcx
    1269:	48 89 ca             	mov    %rcx,%rdx
    126c:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    1270:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1274:	48 89 d0             	mov    %rdx,%rax
    1277:	48 c1 e0 02          	shl    $0x2,%rax
    127b:	48 01 d0             	add    %rdx,%rax
    127e:	48 01 c0             	add    %rax,%rax
    1281:	48 89 c2             	mov    %rax,%rdx
    1284:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1288:	48 01 d0             	add    %rdx,%rax
    128b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    128f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1293:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
    129a:	66 66 66 
    129d:	48 89 c8             	mov    %rcx,%rax
    12a0:	48 f7 ea             	imul   %rdx
    12a3:	48 89 d0             	mov    %rdx,%rax
    12a6:	48 c1 f8 02          	sar    $0x2,%rax
    12aa:	48 c1 f9 3f          	sar    $0x3f,%rcx
    12ae:	48 89 ca             	mov    %rcx,%rdx
    12b1:	48 29 d0             	sub    %rdx,%rax
    12b4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12b8:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    12bd:	0f 8f 6e ff ff ff    	jg     1231 <convertNumbertoChar+0x1d>
    12c3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12c7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12cb:	e9 74 01 00 00       	jmpq   1444 <convertNumbertoChar+0x230>
    12d0:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    12d4:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
    12db:	66 66 66 
    12de:	48 89 c8             	mov    %rcx,%rax
    12e1:	48 f7 ea             	imul   %rdx
    12e4:	48 89 d0             	mov    %rdx,%rax
    12e7:	48 c1 f8 02          	sar    $0x2,%rax
    12eb:	48 89 ce             	mov    %rcx,%rsi
    12ee:	48 c1 fe 3f          	sar    $0x3f,%rsi
    12f2:	48 29 f0             	sub    %rsi,%rax
    12f5:	48 89 c2             	mov    %rax,%rdx
    12f8:	48 89 d0             	mov    %rdx,%rax
    12fb:	48 c1 e0 02          	shl    $0x2,%rax
    12ff:	48 01 d0             	add    %rdx,%rax
    1302:	48 01 c0             	add    %rax,%rax
    1305:	48 29 c1             	sub    %rax,%rcx
    1308:	48 89 ca             	mov    %rcx,%rdx
    130b:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    130f:	48 83 7d f8 09       	cmpq   $0x9,-0x8(%rbp)
    1314:	0f 87 ef 00 00 00    	ja     1409 <convertNumbertoChar+0x1f5>
    131a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    131e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1325:	00 
    1326:	48 8d 05 3f 0d 00 00 	lea    0xd3f(%rip),%rax        # 206c <_IO_stdin_used+0x6c>
    132d:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1330:	48 98                	cltq   
    1332:	48 8d 15 33 0d 00 00 	lea    0xd33(%rip),%rdx        # 206c <_IO_stdin_used+0x6c>
    1339:	48 01 d0             	add    %rdx,%rax
    133c:	3e ff e0             	notrack jmpq *%rax
    133f:	48 8d 3d dd 0c 00 00 	lea    0xcdd(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    1346:	b8 00 00 00 00       	mov    $0x0,%eax
    134b:	e8 50 fd ff ff       	callq  10a0 <printf@plt>
    1350:	e9 c6 00 00 00       	jmpq   141b <convertNumbertoChar+0x207>
    1355:	48 8d 3d cc 0c 00 00 	lea    0xccc(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    135c:	b8 00 00 00 00       	mov    $0x0,%eax
    1361:	e8 3a fd ff ff       	callq  10a0 <printf@plt>
    1366:	e9 b0 00 00 00       	jmpq   141b <convertNumbertoChar+0x207>
    136b:	48 8d 3d bb 0c 00 00 	lea    0xcbb(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1372:	b8 00 00 00 00       	mov    $0x0,%eax
    1377:	e8 24 fd ff ff       	callq  10a0 <printf@plt>
    137c:	e9 9a 00 00 00       	jmpq   141b <convertNumbertoChar+0x207>
    1381:	48 8d 3d ac 0c 00 00 	lea    0xcac(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1388:	b8 00 00 00 00       	mov    $0x0,%eax
    138d:	e8 0e fd ff ff       	callq  10a0 <printf@plt>
    1392:	e9 84 00 00 00       	jmpq   141b <convertNumbertoChar+0x207>
    1397:	48 8d 3d 9c 0c 00 00 	lea    0xc9c(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    139e:	b8 00 00 00 00       	mov    $0x0,%eax
    13a3:	e8 f8 fc ff ff       	callq  10a0 <printf@plt>
    13a8:	eb 71                	jmp    141b <convertNumbertoChar+0x207>
    13aa:	48 8d 3d 8f 0c 00 00 	lea    0xc8f(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    13b1:	b8 00 00 00 00       	mov    $0x0,%eax
    13b6:	e8 e5 fc ff ff       	callq  10a0 <printf@plt>
    13bb:	eb 5e                	jmp    141b <convertNumbertoChar+0x207>
    13bd:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    13c4:	b8 00 00 00 00       	mov    $0x0,%eax
    13c9:	e8 d2 fc ff ff       	callq  10a0 <printf@plt>
    13ce:	eb 4b                	jmp    141b <convertNumbertoChar+0x207>
    13d0:	48 8d 3d 75 0c 00 00 	lea    0xc75(%rip),%rdi        # 204c <_IO_stdin_used+0x4c>
    13d7:	b8 00 00 00 00       	mov    $0x0,%eax
    13dc:	e8 bf fc ff ff       	callq  10a0 <printf@plt>
    13e1:	eb 38                	jmp    141b <convertNumbertoChar+0x207>
    13e3:	48 8d 3d 69 0c 00 00 	lea    0xc69(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    13ea:	b8 00 00 00 00       	mov    $0x0,%eax
    13ef:	e8 ac fc ff ff       	callq  10a0 <printf@plt>
    13f4:	eb 25                	jmp    141b <convertNumbertoChar+0x207>
    13f6:	48 8d 3d 5c 0c 00 00 	lea    0xc5c(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    13fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1402:	e8 99 fc ff ff       	callq  10a0 <printf@plt>
    1407:	eb 12                	jmp    141b <convertNumbertoChar+0x207>
    1409:	48 8d 3d 4f 0c 00 00 	lea    0xc4f(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    1410:	b8 00 00 00 00       	mov    $0x0,%eax
    1415:	e8 86 fc ff ff       	callq  10a0 <printf@plt>
    141a:	90                   	nop
    141b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    141f:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
    1426:	66 66 66 
    1429:	48 89 c8             	mov    %rcx,%rax
    142c:	48 f7 ea             	imul   %rdx
    142f:	48 89 d0             	mov    %rdx,%rax
    1432:	48 c1 f8 02          	sar    $0x2,%rax
    1436:	48 c1 f9 3f          	sar    $0x3f,%rcx
    143a:	48 89 ca             	mov    %rcx,%rdx
    143d:	48 29 d0             	sub    %rdx,%rax
    1440:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1444:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1449:	0f 8f 81 fe ff ff    	jg     12d0 <convertNumbertoChar+0xbc>
    144f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1454:	e8 27 fc ff ff       	callq  1080 <putchar@plt>
    1459:	90                   	nop
    145a:	c9                   	leaveq 
    145b:	c3                   	retq   
    145c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
