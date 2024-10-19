
/app/bin_gcc10_O0/shell_sort:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <clock@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <clock@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1153:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 15a0 <__libc_csu_fini>
    115a:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 1530 <__libc_csu_init>
    1161:	48 8d 3d 33 02 00 00 	lea    0x233(%rip),%rdi        # 139b <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d a1 2e 00 00 	lea    0x2ea1(%rip),%rdi        # 4018 <__TMC_END__>
    1177:	48 8d 05 9a 2e 00 00 	lea    0x2e9a(%rip),%rax        # 4018 <__TMC_END__>
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
    11a0:	48 8d 3d 71 2e 00 00 	lea    0x2e71(%rip),%rdi        # 4018 <__TMC_END__>
    11a7:	48 8d 35 6a 2e 00 00 	lea    0x2e6a(%rip),%rsi        # 4018 <__TMC_END__>
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
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <show_data>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 20          	sub    $0x20,%rsp
    1235:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1239:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    123c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1243:	eb 2d                	jmp    1272 <show_data+0x49>
    1245:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1248:	48 98                	cltq   
    124a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1251:	00 
    1252:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1256:	48 01 d0             	add    %rdx,%rax
    1259:	8b 00                	mov    (%rax),%eax
    125b:	89 c6                	mov    %eax,%esi
    125d:	48 8d 3d 2d 0e 00 00 	lea    0xe2d(%rip),%rdi        # 2091 <_IO_stdin_used+0x91>
    1264:	b8 00 00 00 00       	mov    $0x0,%eax
    1269:	e8 92 fe ff ff       	callq  1100 <printf@plt>
    126e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1272:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1275:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1278:	7c cb                	jl     1245 <show_data+0x1c>
    127a:	bf 0a 00 00 00       	mov    $0xa,%edi
    127f:	e8 3c fe ff ff       	callq  10c0 <putchar@plt>
    1284:	90                   	nop
    1285:	c9                   	leaveq 
    1286:	c3                   	retq   

0000000000001287 <swap>:
    1287:	f3 0f 1e fa          	endbr64 
    128b:	55                   	push   %rbp
    128c:	48 89 e5             	mov    %rsp,%rbp
    128f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1293:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1297:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129b:	8b 00                	mov    (%rax),%eax
    129d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12a0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a4:	8b 10                	mov    (%rax),%edx
    12a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12aa:	89 10                	mov    %edx,(%rax)
    12ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12b0:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12b3:	89 10                	mov    %edx,(%rax)
    12b5:	90                   	nop
    12b6:	5d                   	pop    %rbp
    12b7:	c3                   	retq   

00000000000012b8 <shellSort>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	55                   	push   %rbp
    12bd:	48 89 e5             	mov    %rsp,%rbp
    12c0:	48 83 ec 20          	sub    $0x20,%rsp
    12c4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12c8:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12cb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12ce:	89 c2                	mov    %eax,%edx
    12d0:	c1 ea 1f             	shr    $0x1f,%edx
    12d3:	01 d0                	add    %edx,%eax
    12d5:	d1 f8                	sar    %eax
    12d7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12da:	e9 ae 00 00 00       	jmpq   138d <shellSort+0xd5>
    12df:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e2:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12e5:	e9 88 00 00 00       	jmpq   1372 <shellSort+0xba>
    12ea:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12ed:	2b 45 fc             	sub    -0x4(%rbp),%eax
    12f0:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12f3:	eb 3e                	jmp    1333 <shellSort+0x7b>
    12f5:	8b 55 f8             	mov    -0x8(%rbp),%edx
    12f8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12fb:	01 d0                	add    %edx,%eax
    12fd:	48 98                	cltq   
    12ff:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1306:	00 
    1307:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    130b:	48 01 c2             	add    %rax,%rdx
    130e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1311:	48 98                	cltq   
    1313:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    131a:	00 
    131b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131f:	48 01 c8             	add    %rcx,%rax
    1322:	48 89 d6             	mov    %rdx,%rsi
    1325:	48 89 c7             	mov    %rax,%rdi
    1328:	e8 5a ff ff ff       	callq  1287 <swap>
    132d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1330:	29 45 f8             	sub    %eax,-0x8(%rbp)
    1333:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1337:	78 35                	js     136e <shellSort+0xb6>
    1339:	8b 45 f8             	mov    -0x8(%rbp),%eax
    133c:	48 98                	cltq   
    133e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1345:	00 
    1346:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    134a:	48 01 d0             	add    %rdx,%rax
    134d:	8b 10                	mov    (%rax),%edx
    134f:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    1352:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1355:	01 c8                	add    %ecx,%eax
    1357:	48 98                	cltq   
    1359:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1360:	00 
    1361:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1365:	48 01 c8             	add    %rcx,%rax
    1368:	8b 00                	mov    (%rax),%eax
    136a:	39 c2                	cmp    %eax,%edx
    136c:	7f 87                	jg     12f5 <shellSort+0x3d>
    136e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1372:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1375:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1378:	0f 8c 6c ff ff ff    	jl     12ea <shellSort+0x32>
    137e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1381:	89 c2                	mov    %eax,%edx
    1383:	c1 ea 1f             	shr    $0x1f,%edx
    1386:	01 d0                	add    %edx,%eax
    1388:	d1 f8                	sar    %eax
    138a:	89 45 fc             	mov    %eax,-0x4(%rbp)
    138d:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1391:	0f 8f 48 ff ff ff    	jg     12df <shellSort+0x27>
    1397:	90                   	nop
    1398:	90                   	nop
    1399:	c9                   	leaveq 
    139a:	c3                   	retq   

000000000000139b <main>:
    139b:	f3 0f 1e fa          	endbr64 
    139f:	55                   	push   %rbp
    13a0:	48 89 e5             	mov    %rsp,%rbp
    13a3:	4c 8d 9c 24 00 d0 fe 	lea    -0x13000(%rsp),%r11
    13aa:	ff 
    13ab:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13b2:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    13b7:	4c 39 dc             	cmp    %r11,%rsp
    13ba:	75 ef                	jne    13ab <main+0x10>
    13bc:	48 81 ec d0 08 00 00 	sub    $0x8d0,%rsp
    13c3:	89 bd 3c c7 fe ff    	mov    %edi,-0x138c4(%rbp)
    13c9:	48 89 b5 30 c7 fe ff 	mov    %rsi,-0x138d0(%rbp)
    13d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13d7:	00 00 
    13d9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13dd:	31 c0                	xor    %eax,%eax
    13df:	c7 85 50 c7 fe ff f4 	movl   $0x1f4,-0x138b0(%rbp)
    13e6:	01 00 00 
    13e9:	bf 00 00 00 00       	mov    $0x0,%edi
    13ee:	e8 2d fd ff ff       	callq  1120 <time@plt>
    13f3:	89 c7                	mov    %eax,%edi
    13f5:	e8 16 fd ff ff       	callq  1110 <srand@plt>
    13fa:	c7 85 4c c7 fe ff 00 	movl   $0x0,-0x138b4(%rbp)
    1401:	00 00 00 
    1404:	eb 27                	jmp    142d <main+0x92>
    1406:	e8 25 fd ff ff       	callq  1130 <rand@plt>
    140b:	99                   	cltd   
    140c:	f7 bd 50 c7 fe ff    	idivl  -0x138b0(%rbp)
    1412:	89 d0                	mov    %edx,%eax
    1414:	8d 50 01             	lea    0x1(%rax),%edx
    1417:	8b 85 4c c7 fe ff    	mov    -0x138b4(%rbp),%eax
    141d:	48 98                	cltq   
    141f:	89 94 85 70 c7 fe ff 	mov    %edx,-0x13890(%rbp,%rax,4)
    1426:	83 85 4c c7 fe ff 01 	addl   $0x1,-0x138b4(%rbp)
    142d:	81 bd 4c c7 fe ff 1f 	cmpl   $0x4e1f,-0x138b4(%rbp)
    1434:	4e 00 00 
    1437:	7e cd                	jle    1406 <main+0x6b>
    1439:	c7 85 54 c7 fe ff 20 	movl   $0x4e20,-0x138ac(%rbp)
    1440:	4e 00 00 
    1443:	8b 95 54 c7 fe ff    	mov    -0x138ac(%rbp),%edx
    1449:	48 8d 85 70 c7 fe ff 	lea    -0x13890(%rbp),%rax
    1450:	89 d6                	mov    %edx,%esi
    1452:	48 89 c7             	mov    %rax,%rdi
    1455:	e8 cf fd ff ff       	callq  1229 <show_data>
    145a:	e8 81 fc ff ff       	callq  10e0 <clock@plt>
    145f:	48 89 85 58 c7 fe ff 	mov    %rax,-0x138a8(%rbp)
    1466:	8b 95 54 c7 fe ff    	mov    -0x138ac(%rbp),%edx
    146c:	48 8d 85 70 c7 fe ff 	lea    -0x13890(%rbp),%rax
    1473:	89 d6                	mov    %edx,%esi
    1475:	48 89 c7             	mov    %rax,%rdi
    1478:	e8 3b fe ff ff       	callq  12b8 <shellSort>
    147d:	e8 5e fc ff ff       	callq  10e0 <clock@plt>
    1482:	48 89 85 60 c7 fe ff 	mov    %rax,-0x138a0(%rbp)
    1489:	48 8b 85 60 c7 fe ff 	mov    -0x138a0(%rbp),%rax
    1490:	48 2b 85 58 c7 fe ff 	sub    -0x138a8(%rbp),%rax
    1497:	66 0f ef c0          	pxor   %xmm0,%xmm0
    149b:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    14a0:	f2 0f 10 0d 18 0c 00 	movsd  0xc18(%rip),%xmm1        # 20c0 <_IO_stdin_used+0xc0>
    14a7:	00 
    14a8:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    14ac:	f2 0f 11 85 68 c7 fe 	movsd  %xmm0,-0x13898(%rbp)
    14b3:	ff 
    14b4:	48 8d 3d db 0b 00 00 	lea    0xbdb(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    14bb:	e8 10 fc ff ff       	callq  10d0 <puts@plt>
    14c0:	8b 95 54 c7 fe ff    	mov    -0x138ac(%rbp),%edx
    14c6:	48 8d 85 70 c7 fe ff 	lea    -0x13890(%rbp),%rax
    14cd:	89 d6                	mov    %edx,%esi
    14cf:	48 89 c7             	mov    %rax,%rdi
    14d2:	e8 52 fd ff ff       	callq  1229 <show_data>
    14d7:	48 8b 05 32 2b 00 00 	mov    0x2b32(%rip),%rax        # 4010 <notation>
    14de:	48 89 c7             	mov    %rax,%rdi
    14e1:	e8 ea fb ff ff       	callq  10d0 <puts@plt>
    14e6:	f2 0f 10 8d 68 c7 fe 	movsd  -0x13898(%rbp),%xmm1
    14ed:	ff 
    14ee:	f2 0f 10 05 d2 0b 00 	movsd  0xbd2(%rip),%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    14f5:	00 
    14f6:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    14fa:	66 48 0f 7e c8       	movq   %xmm1,%rax
    14ff:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1504:	48 8d 3d 97 0b 00 00 	lea    0xb97(%rip),%rdi        # 20a2 <_IO_stdin_used+0xa2>
    150b:	b8 01 00 00 00       	mov    $0x1,%eax
    1510:	e8 eb fb ff ff       	callq  1100 <printf@plt>
    1515:	b8 00 00 00 00       	mov    $0x0,%eax
    151a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    151e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1525:	00 00 
    1527:	74 05                	je     152e <main+0x193>
    1529:	e8 c2 fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    152e:	c9                   	leaveq 
    152f:	c3                   	retq   

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 43 28 00 00 	lea    0x2843(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 34 28 00 00 	lea    0x2834(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
