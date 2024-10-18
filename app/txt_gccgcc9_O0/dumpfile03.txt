
/app/bin_gccgcc9_O0/dumpfile03:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <putchar@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <putchar@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strcpy@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <strcpy@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fclose@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <printf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fgetc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <fgetc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fgets@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <fgets@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fprintf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <feof@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <feof@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fopen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <fopen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <exit@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1680 <__libc_csu_fini>
    11ba:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 1610 <__libc_csu_init>
    11c1:	48 8d 3d f3 01 00 00 	lea    0x1f3(%rip),%rdi        # 13bb <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4048 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4048 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <line_out>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	48 83 ec 20          	sub    $0x20,%rsp
    1295:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1298:	89 75 e8             	mov    %esi,-0x18(%rbp)
    129b:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    129f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12a2:	89 c6                	mov    %eax,%esi
    12a4:	48 8d 3d 59 0d 00 00 	lea    0xd59(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12ab:	b8 00 00 00 00       	mov    $0x0,%eax
    12b0:	e8 7b fe ff ff       	callq  1130 <printf@plt>
    12b5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12bc:	eb 41                	jmp    12ff <line_out+0x76>
    12be:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12c1:	48 63 d0             	movslq %eax,%rdx
    12c4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12c8:	48 01 d0             	add    %rdx,%rax
    12cb:	0f b6 00             	movzbl (%rax),%eax
    12ce:	0f b6 c0             	movzbl %al,%eax
    12d1:	89 c6                	mov    %eax,%esi
    12d3:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    12da:	b8 00 00 00 00       	mov    $0x0,%eax
    12df:	e8 4c fe ff ff       	callq  1130 <printf@plt>
    12e4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e7:	83 c0 01             	add    $0x1,%eax
    12ea:	83 e0 07             	and    $0x7,%eax
    12ed:	85 c0                	test   %eax,%eax
    12ef:	75 0a                	jne    12fb <line_out+0x72>
    12f1:	bf 20 00 00 00       	mov    $0x20,%edi
    12f6:	e8 f5 fd ff ff       	callq  10f0 <putchar@plt>
    12fb:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12ff:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1302:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1305:	7c b7                	jl     12be <line_out+0x35>
    1307:	83 7d e8 0f          	cmpl   $0xf,-0x18(%rbp)
    130b:	7f 34                	jg     1341 <line_out+0xb8>
    130d:	eb 2c                	jmp    133b <line_out+0xb2>
    130f:	48 8d 3d fa 0c 00 00 	lea    0xcfa(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1316:	b8 00 00 00 00       	mov    $0x0,%eax
    131b:	e8 10 fe ff ff       	callq  1130 <printf@plt>
    1320:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1323:	83 c0 01             	add    $0x1,%eax
    1326:	83 e0 07             	and    $0x7,%eax
    1329:	85 c0                	test   %eax,%eax
    132b:	75 0a                	jne    1337 <line_out+0xae>
    132d:	bf 20 00 00 00       	mov    $0x20,%edi
    1332:	e8 b9 fd ff ff       	callq  10f0 <putchar@plt>
    1337:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    133b:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    133f:	7e ce                	jle    130f <line_out+0x86>
    1341:	bf 20 00 00 00       	mov    $0x20,%edi
    1346:	e8 a5 fd ff ff       	callq  10f0 <putchar@plt>
    134b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1352:	eb 52                	jmp    13a6 <line_out+0x11d>
    1354:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1357:	48 63 d0             	movslq %eax,%rdx
    135a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    135e:	48 01 d0             	add    %rdx,%rax
    1361:	0f b6 00             	movzbl (%rax),%eax
    1364:	3c 1f                	cmp    $0x1f,%al
    1366:	76 30                	jbe    1398 <line_out+0x10f>
    1368:	8b 45 fc             	mov    -0x4(%rbp),%eax
    136b:	48 63 d0             	movslq %eax,%rdx
    136e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1372:	48 01 d0             	add    %rdx,%rax
    1375:	0f b6 00             	movzbl (%rax),%eax
    1378:	3c 7e                	cmp    $0x7e,%al
    137a:	77 1c                	ja     1398 <line_out+0x10f>
    137c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    137f:	48 63 d0             	movslq %eax,%rdx
    1382:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1386:	48 01 d0             	add    %rdx,%rax
    1389:	0f b6 00             	movzbl (%rax),%eax
    138c:	0f b6 c0             	movzbl %al,%eax
    138f:	89 c7                	mov    %eax,%edi
    1391:	e8 5a fd ff ff       	callq  10f0 <putchar@plt>
    1396:	eb 0a                	jmp    13a2 <line_out+0x119>
    1398:	bf 20 00 00 00       	mov    $0x20,%edi
    139d:	e8 4e fd ff ff       	callq  10f0 <putchar@plt>
    13a2:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13a6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13a9:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    13ac:	7c a6                	jl     1354 <line_out+0xcb>
    13ae:	bf 0a 00 00 00       	mov    $0xa,%edi
    13b3:	e8 38 fd ff ff       	callq  10f0 <putchar@plt>
    13b8:	90                   	nop
    13b9:	c9                   	leaveq 
    13ba:	c3                   	retq   

00000000000013bb <main>:
    13bb:	f3 0f 1e fa          	endbr64 
    13bf:	55                   	push   %rbp
    13c0:	48 89 e5             	mov    %rsp,%rbp
    13c3:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13ca:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    13cf:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13d6:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    13db:	48 83 ec 50          	sub    $0x50,%rsp
    13df:	89 bd bc df ff ff    	mov    %edi,-0x2044(%rbp)
    13e5:	48 89 b5 b0 df ff ff 	mov    %rsi,-0x2050(%rbp)
    13ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13f3:	00 00 
    13f5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13f9:	31 c0                	xor    %eax,%eax
    13fb:	83 bd bc df ff ff 01 	cmpl   $0x1,-0x2044(%rbp)
    1402:	0f 8f 97 00 00 00    	jg     149f <main+0xe4>
    1408:	48 8d 3d 05 0c 00 00 	lea    0xc05(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    140f:	b8 00 00 00 00       	mov    $0x0,%eax
    1414:	e8 17 fd ff ff       	callq  1130 <printf@plt>
    1419:	48 8b 15 00 2c 00 00 	mov    0x2c00(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1420:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1427:	be 00 20 00 00       	mov    $0x2000,%esi
    142c:	48 89 c7             	mov    %rax,%rdi
    142f:	e8 1c fd ff ff       	callq  1150 <fgets@plt>
    1434:	48 89 85 d0 df ff ff 	mov    %rax,-0x2030(%rbp)
    143b:	48 83 bd d0 df ff ff 	cmpq   $0x0,-0x2030(%rbp)
    1442:	00 
    1443:	74 0b                	je     1450 <main+0x95>
    1445:	0f b6 85 f0 df ff ff 	movzbl -0x2010(%rbp),%eax
    144c:	3c 0a                	cmp    $0xa,%al
    144e:	75 35                	jne    1485 <main+0xca>
    1450:	bf 01 00 00 00       	mov    $0x1,%edi
    1455:	e8 36 fd ff ff       	callq  1190 <exit@plt>
    145a:	48 83 85 d0 df ff ff 	addq   $0x1,-0x2030(%rbp)
    1461:	01 
    1462:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
    1469:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1470:	48 29 d0             	sub    %rdx,%rax
    1473:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1479:	75 0a                	jne    1485 <main+0xca>
    147b:	bf 01 00 00 00       	mov    $0x1,%edi
    1480:	e8 0b fd ff ff       	callq  1190 <exit@plt>
    1485:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    148c:	0f b6 00             	movzbl (%rax),%eax
    148f:	3c 0a                	cmp    $0xa,%al
    1491:	75 c7                	jne    145a <main+0x9f>
    1493:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    149a:	c6 00 00             	movb   $0x0,(%rax)
    149d:	eb 20                	jmp    14bf <main+0x104>
    149f:	48 8b 85 b0 df ff ff 	mov    -0x2050(%rbp),%rax
    14a6:	48 83 c0 08          	add    $0x8,%rax
    14aa:	48 8b 10             	mov    (%rax),%rdx
    14ad:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    14b4:	48 89 d6             	mov    %rdx,%rsi
    14b7:	48 89 c7             	mov    %rax,%rdi
    14ba:	e8 41 fc ff ff       	callq  1100 <strcpy@plt>
    14bf:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    14c6:	48 8d 35 52 0b 00 00 	lea    0xb52(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    14cd:	48 89 c7             	mov    %rax,%rdi
    14d0:	e8 ab fc ff ff       	callq  1180 <fopen@plt>
    14d5:	48 89 85 d8 df ff ff 	mov    %rax,-0x2028(%rbp)
    14dc:	48 83 bd d8 df ff ff 	cmpq   $0x0,-0x2028(%rbp)
    14e3:	00 
    14e4:	75 2c                	jne    1512 <main+0x157>
    14e6:	48 8b 05 53 2b 00 00 	mov    0x2b53(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    14ed:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
    14f4:	48 8d 35 26 0b 00 00 	lea    0xb26(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    14fb:	48 89 c7             	mov    %rax,%rdi
    14fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1503:	e8 58 fc ff ff       	callq  1160 <fprintf@plt>
    1508:	bf 01 00 00 00       	mov    $0x1,%edi
    150d:	e8 7e fc ff ff       	callq  1190 <exit@plt>
    1512:	c7 85 c4 df ff ff 00 	movl   $0x0,-0x203c(%rbp)
    1519:	00 00 00 
    151c:	c7 85 c8 df ff ff 00 	movl   $0x0,-0x2038(%rbp)
    1523:	00 00 00 
    1526:	e9 9a 00 00 00       	jmpq   15c5 <main+0x20a>
    152b:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    1532:	48 89 c7             	mov    %rax,%rdi
    1535:	e8 06 fc ff ff       	callq  1140 <fgetc@plt>
    153a:	89 85 cc df ff ff    	mov    %eax,-0x2034(%rbp)
    1540:	83 bd cc df ff ff ff 	cmpl   $0xffffffff,-0x2034(%rbp)
    1547:	75 2b                	jne    1574 <main+0x1b9>
    1549:	83 bd c8 df ff ff 00 	cmpl   $0x0,-0x2038(%rbp)
    1550:	0f 84 88 00 00 00    	je     15de <main+0x223>
    1556:	48 8d 95 e0 df ff ff 	lea    -0x2020(%rbp),%rdx
    155d:	8b 8d c8 df ff ff    	mov    -0x2038(%rbp),%ecx
    1563:	8b 85 c4 df ff ff    	mov    -0x203c(%rbp),%eax
    1569:	89 ce                	mov    %ecx,%esi
    156b:	89 c7                	mov    %eax,%edi
    156d:	e8 17 fd ff ff       	callq  1289 <line_out>
    1572:	eb 6a                	jmp    15de <main+0x223>
    1574:	8b 85 cc df ff ff    	mov    -0x2034(%rbp),%eax
    157a:	89 c2                	mov    %eax,%edx
    157c:	8b 85 c8 df ff ff    	mov    -0x2038(%rbp),%eax
    1582:	48 98                	cltq   
    1584:	88 94 05 e0 df ff ff 	mov    %dl,-0x2020(%rbp,%rax,1)
    158b:	83 85 c8 df ff ff 01 	addl   $0x1,-0x2038(%rbp)
    1592:	83 bd c8 df ff ff 10 	cmpl   $0x10,-0x2038(%rbp)
    1599:	75 2a                	jne    15c5 <main+0x20a>
    159b:	48 8d 95 e0 df ff ff 	lea    -0x2020(%rbp),%rdx
    15a2:	8b 85 c4 df ff ff    	mov    -0x203c(%rbp),%eax
    15a8:	be 10 00 00 00       	mov    $0x10,%esi
    15ad:	89 c7                	mov    %eax,%edi
    15af:	e8 d5 fc ff ff       	callq  1289 <line_out>
    15b4:	83 85 c4 df ff ff 10 	addl   $0x10,-0x203c(%rbp)
    15bb:	c7 85 c8 df ff ff 00 	movl   $0x0,-0x2038(%rbp)
    15c2:	00 00 00 
    15c5:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    15cc:	48 89 c7             	mov    %rax,%rdi
    15cf:	e8 9c fb ff ff       	callq  1170 <feof@plt>
    15d4:	85 c0                	test   %eax,%eax
    15d6:	0f 84 4f ff ff ff    	je     152b <main+0x170>
    15dc:	eb 01                	jmp    15df <main+0x224>
    15de:	90                   	nop
    15df:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    15e6:	48 89 c7             	mov    %rax,%rdi
    15e9:	e8 22 fb ff ff       	callq  1110 <fclose@plt>
    15ee:	b8 00 00 00 00       	mov    $0x0,%eax
    15f3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15f7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15fe:	00 00 
    1600:	74 05                	je     1607 <main+0x24c>
    1602:	e8 19 fb ff ff       	callq  1120 <__stack_chk_fail@plt>
    1607:	c9                   	leaveq 
    1608:	c3                   	retq   
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001610 <__libc_csu_init>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	41 57                	push   %r15
    1616:	4c 8d 3d 4b 27 00 00 	lea    0x274b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    161d:	41 56                	push   %r14
    161f:	49 89 d6             	mov    %rdx,%r14
    1622:	41 55                	push   %r13
    1624:	49 89 f5             	mov    %rsi,%r13
    1627:	41 54                	push   %r12
    1629:	41 89 fc             	mov    %edi,%r12d
    162c:	55                   	push   %rbp
    162d:	48 8d 2d 3c 27 00 00 	lea    0x273c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1634:	53                   	push   %rbx
    1635:	4c 29 fd             	sub    %r15,%rbp
    1638:	48 83 ec 08          	sub    $0x8,%rsp
    163c:	e8 bf f9 ff ff       	callq  1000 <_init>
    1641:	48 c1 fd 03          	sar    $0x3,%rbp
    1645:	74 1f                	je     1666 <__libc_csu_init+0x56>
    1647:	31 db                	xor    %ebx,%ebx
    1649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1650:	4c 89 f2             	mov    %r14,%rdx
    1653:	4c 89 ee             	mov    %r13,%rsi
    1656:	44 89 e7             	mov    %r12d,%edi
    1659:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    165d:	48 83 c3 01          	add    $0x1,%rbx
    1661:	48 39 dd             	cmp    %rbx,%rbp
    1664:	75 ea                	jne    1650 <__libc_csu_init+0x40>
    1666:	48 83 c4 08          	add    $0x8,%rsp
    166a:	5b                   	pop    %rbx
    166b:	5d                   	pop    %rbp
    166c:	41 5c                	pop    %r12
    166e:	41 5d                	pop    %r13
    1670:	41 5e                	pop    %r14
    1672:	41 5f                	pop    %r15
    1674:	c3                   	retq   
    1675:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    167c:	00 00 00 00 

0000000000001680 <__libc_csu_fini>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	c3                   	retq   

Disassembly of section .fini:

0000000000001688 <_fini>:
    1688:	f3 0f 1e fa          	endbr64 
    168c:	48 83 ec 08          	sub    $0x8,%rsp
    1690:	48 83 c4 08          	add    $0x8,%rsp
    1694:	c3                   	retq   
