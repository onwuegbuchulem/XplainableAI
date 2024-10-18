
/app/bin_gccgcc8_O0/dumpfile04:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <putchar@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <putchar@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fclose@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <printf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fgetc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <fgetc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strcmp@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <strcmp@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fprintf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <feof@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <feof@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fopen@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <getopt@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <getopt@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <exit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 16c0 <__libc_csu_fini>
    11da:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1650 <__libc_csu_init>
    11e1:	48 8d 3d 4d 02 00 00 	lea    0x24d(%rip),%rdi        # 1435 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4068 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4068 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <line_out>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 20          	sub    $0x20,%rsp
    12b5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    12b8:	89 75 e8             	mov    %esi,-0x18(%rbp)
    12bb:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    12bf:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12c2:	89 c6                	mov    %eax,%esi
    12c4:	48 8d 3d 3d 0d 00 00 	lea    0xd3d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12cb:	b8 00 00 00 00       	mov    $0x0,%eax
    12d0:	e8 6b fe ff ff       	callq  1140 <printf@plt>
    12d5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12dc:	eb 41                	jmp    131f <line_out+0x76>
    12de:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e1:	48 63 d0             	movslq %eax,%rdx
    12e4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12e8:	48 01 d0             	add    %rdx,%rax
    12eb:	0f b6 00             	movzbl (%rax),%eax
    12ee:	0f b6 c0             	movzbl %al,%eax
    12f1:	89 c6                	mov    %eax,%esi
    12f3:	48 8d 3d 14 0d 00 00 	lea    0xd14(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	e8 3c fe ff ff       	callq  1140 <printf@plt>
    1304:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1307:	83 c0 01             	add    $0x1,%eax
    130a:	83 e0 07             	and    $0x7,%eax
    130d:	85 c0                	test   %eax,%eax
    130f:	75 0a                	jne    131b <line_out+0x72>
    1311:	bf 20 00 00 00       	mov    $0x20,%edi
    1316:	e8 e5 fd ff ff       	callq  1100 <putchar@plt>
    131b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    131f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1322:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1325:	7c b7                	jl     12de <line_out+0x35>
    1327:	83 7d e8 0f          	cmpl   $0xf,-0x18(%rbp)
    132b:	7f 34                	jg     1361 <line_out+0xb8>
    132d:	eb 2c                	jmp    135b <line_out+0xb2>
    132f:	48 8d 3d de 0c 00 00 	lea    0xcde(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1336:	b8 00 00 00 00       	mov    $0x0,%eax
    133b:	e8 00 fe ff ff       	callq  1140 <printf@plt>
    1340:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1343:	83 c0 01             	add    $0x1,%eax
    1346:	83 e0 07             	and    $0x7,%eax
    1349:	85 c0                	test   %eax,%eax
    134b:	75 0a                	jne    1357 <line_out+0xae>
    134d:	bf 20 00 00 00       	mov    $0x20,%edi
    1352:	e8 a9 fd ff ff       	callq  1100 <putchar@plt>
    1357:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    135b:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    135f:	7e ce                	jle    132f <line_out+0x86>
    1361:	bf 20 00 00 00       	mov    $0x20,%edi
    1366:	e8 95 fd ff ff       	callq  1100 <putchar@plt>
    136b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1372:	eb 52                	jmp    13c6 <line_out+0x11d>
    1374:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1377:	48 63 d0             	movslq %eax,%rdx
    137a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    137e:	48 01 d0             	add    %rdx,%rax
    1381:	0f b6 00             	movzbl (%rax),%eax
    1384:	3c 1f                	cmp    $0x1f,%al
    1386:	76 30                	jbe    13b8 <line_out+0x10f>
    1388:	8b 45 fc             	mov    -0x4(%rbp),%eax
    138b:	48 63 d0             	movslq %eax,%rdx
    138e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1392:	48 01 d0             	add    %rdx,%rax
    1395:	0f b6 00             	movzbl (%rax),%eax
    1398:	3c 7e                	cmp    $0x7e,%al
    139a:	77 1c                	ja     13b8 <line_out+0x10f>
    139c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    139f:	48 63 d0             	movslq %eax,%rdx
    13a2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13a6:	48 01 d0             	add    %rdx,%rax
    13a9:	0f b6 00             	movzbl (%rax),%eax
    13ac:	0f b6 c0             	movzbl %al,%eax
    13af:	89 c7                	mov    %eax,%edi
    13b1:	e8 4a fd ff ff       	callq  1100 <putchar@plt>
    13b6:	eb 0a                	jmp    13c2 <line_out+0x119>
    13b8:	bf 20 00 00 00       	mov    $0x20,%edi
    13bd:	e8 3e fd ff ff       	callq  1100 <putchar@plt>
    13c2:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13c6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13c9:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    13cc:	7c a6                	jl     1374 <line_out+0xcb>
    13ce:	bf 0a 00 00 00       	mov    $0xa,%edi
    13d3:	e8 28 fd ff ff       	callq  1100 <putchar@plt>
    13d8:	90                   	nop
    13d9:	c9                   	leaveq 
    13da:	c3                   	retq   

00000000000013db <help>:
    13db:	f3 0f 1e fa          	endbr64 
    13df:	55                   	push   %rbp
    13e0:	48 89 e5             	mov    %rsp,%rbp
    13e3:	48 8d 3d 2e 0c 00 00 	lea    0xc2e(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    13ea:	e8 21 fd ff ff       	callq  1110 <puts@plt>
    13ef:	48 8d 3d 4a 0c 00 00 	lea    0xc4a(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    13f6:	e8 15 fd ff ff       	callq  1110 <puts@plt>
    13fb:	48 8d 3d 62 0c 00 00 	lea    0xc62(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    1402:	e8 09 fd ff ff       	callq  1110 <puts@plt>
    1407:	48 8d 3d 5f 0c 00 00 	lea    0xc5f(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    140e:	e8 fd fc ff ff       	callq  1110 <puts@plt>
    1413:	48 8d 3d 6e 0c 00 00 	lea    0xc6e(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    141a:	e8 f1 fc ff ff       	callq  1110 <puts@plt>
    141f:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    1426:	e8 e5 fc ff ff       	callq  1110 <puts@plt>
    142b:	bf 01 00 00 00       	mov    $0x1,%edi
    1430:	e8 7b fd ff ff       	callq  11b0 <exit@plt>

0000000000001435 <main>:
    1435:	f3 0f 1e fa          	endbr64 
    1439:	55                   	push   %rbp
    143a:	48 89 e5             	mov    %rsp,%rbp
    143d:	48 83 ec 50          	sub    $0x50,%rsp
    1441:	89 7d bc             	mov    %edi,-0x44(%rbp)
    1444:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    1448:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    144f:	00 00 
    1451:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1455:	31 c0                	xor    %eax,%eax
    1457:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    145b:	7f 16                	jg     1473 <main+0x3e>
    145d:	48 8d 3d dc 0b 00 00 	lea    0xbdc(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1464:	e8 a7 fc ff ff       	callq  1110 <puts@plt>
    1469:	bf 01 00 00 00       	mov    $0x1,%edi
    146e:	e8 3d fd ff ff       	callq  11b0 <exit@plt>
    1473:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1477:	48 8b 40 08          	mov    0x8(%rax),%rax
    147b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    147f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1483:	48 8d 35 32 0c 00 00 	lea    0xc32(%rip),%rsi        # 20bc <_IO_stdin_used+0xbc>
    148a:	48 89 c7             	mov    %rax,%rdi
    148d:	e8 ce fc ff ff       	callq  1160 <strcmp@plt>
    1492:	85 c0                	test   %eax,%eax
    1494:	75 05                	jne    149b <main+0x66>
    1496:	e8 40 ff ff ff       	callq  13db <help>
    149b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    149f:	48 8d 35 19 0c 00 00 	lea    0xc19(%rip),%rsi        # 20bf <_IO_stdin_used+0xbf>
    14a6:	48 89 c7             	mov    %rax,%rdi
    14a9:	e8 e2 fc ff ff       	callq  1190 <fopen@plt>
    14ae:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    14b2:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    14b7:	75 29                	jne    14e2 <main+0xad>
    14b9:	48 8b 05 a0 2b 00 00 	mov    0x2ba0(%rip),%rax        # 4060 <stderr@@GLIBC_2.2.5>
    14c0:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    14c4:	48 8d 35 f6 0b 00 00 	lea    0xbf6(%rip),%rsi        # 20c1 <_IO_stdin_used+0xc1>
    14cb:	48 89 c7             	mov    %rax,%rdi
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	e8 98 fc ff ff       	callq  1170 <fprintf@plt>
    14d8:	bf 01 00 00 00       	mov    $0x1,%edi
    14dd:	e8 ce fc ff ff       	callq  11b0 <exit@plt>
    14e2:	c7 05 80 2b 00 00 00 	movl   $0x0,0x2b80(%rip)        # 406c <options>
    14e9:	00 00 00 
    14ec:	8b 05 7a 2b 00 00    	mov    0x2b7a(%rip),%eax        # 406c <options>
    14f2:	89 05 48 2b 00 00    	mov    %eax,0x2b48(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    14f8:	8b 05 42 2b 00 00    	mov    0x2b42(%rip),%eax        # 4040 <opterr@@GLIBC_2.2.5>
    14fe:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1501:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1504:	89 45 c0             	mov    %eax,-0x40(%rbp)
    1507:	eb 72                	jmp    157b <main+0x146>
    1509:	83 7d c8 6f          	cmpl   $0x6f,-0x38(%rbp)
    150d:	74 2f                	je     153e <main+0x109>
    150f:	83 7d c8 6f          	cmpl   $0x6f,-0x38(%rbp)
    1513:	7f 5a                	jg     156f <main+0x13a>
    1515:	83 7d c8 68          	cmpl   $0x68,-0x38(%rbp)
    1519:	74 34                	je     154f <main+0x11a>
    151b:	83 7d c8 68          	cmpl   $0x68,-0x38(%rbp)
    151f:	7f 4e                	jg     156f <main+0x13a>
    1521:	83 7d c8 3f          	cmpl   $0x3f,-0x38(%rbp)
    1525:	74 2d                	je     1554 <main+0x11f>
    1527:	83 7d c8 61          	cmpl   $0x61,-0x38(%rbp)
    152b:	75 42                	jne    156f <main+0x13a>
    152d:	8b 05 39 2b 00 00    	mov    0x2b39(%rip),%eax        # 406c <options>
    1533:	83 c8 01             	or     $0x1,%eax
    1536:	89 05 30 2b 00 00    	mov    %eax,0x2b30(%rip)        # 406c <options>
    153c:	eb 3d                	jmp    157b <main+0x146>
    153e:	8b 05 28 2b 00 00    	mov    0x2b28(%rip),%eax        # 406c <options>
    1544:	83 c8 02             	or     $0x2,%eax
    1547:	89 05 1f 2b 00 00    	mov    %eax,0x2b1f(%rip)        # 406c <options>
    154d:	eb 2c                	jmp    157b <main+0x146>
    154f:	e8 87 fe ff ff       	callq  13db <help>
    1554:	8b 05 c6 2a 00 00    	mov    0x2ac6(%rip),%eax        # 4020 <optopt@@GLIBC_2.2.5>
    155a:	89 c6                	mov    %eax,%esi
    155c:	48 8d 3d 78 0b 00 00 	lea    0xb78(%rip),%rdi        # 20db <_IO_stdin_used+0xdb>
    1563:	b8 00 00 00 00       	mov    $0x0,%eax
    1568:	e8 d3 fb ff ff       	callq  1140 <printf@plt>
    156d:	eb 0c                	jmp    157b <main+0x146>
    156f:	48 8d 3d 7d 0b 00 00 	lea    0xb7d(%rip),%rdi        # 20f3 <_IO_stdin_used+0xf3>
    1576:	e8 95 fb ff ff       	callq  1110 <puts@plt>
    157b:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    157f:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1582:	48 8d 15 79 0b 00 00 	lea    0xb79(%rip),%rdx        # 2102 <_IO_stdin_used+0x102>
    1589:	48 89 ce             	mov    %rcx,%rsi
    158c:	89 c7                	mov    %eax,%edi
    158e:	e8 0d fc ff ff       	callq  11a0 <getopt@plt>
    1593:	89 45 c8             	mov    %eax,-0x38(%rbp)
    1596:	83 7d c8 ff          	cmpl   $0xffffffff,-0x38(%rbp)
    159a:	0f 85 69 ff ff ff    	jne    1509 <main+0xd4>
    15a0:	eb 66                	jmp    1608 <main+0x1d3>
    15a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15a6:	48 89 c7             	mov    %rax,%rdi
    15a9:	e8 a2 fb ff ff       	callq  1150 <fgetc@plt>
    15ae:	89 45 cc             	mov    %eax,-0x34(%rbp)
    15b1:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%rbp)
    15b5:	75 1b                	jne    15d2 <main+0x19d>
    15b7:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    15bb:	74 5d                	je     161a <main+0x1e5>
    15bd:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    15c1:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    15c4:	8b 45 c0             	mov    -0x40(%rbp),%eax
    15c7:	89 ce                	mov    %ecx,%esi
    15c9:	89 c7                	mov    %eax,%edi
    15cb:	e8 d9 fc ff ff       	callq  12a9 <line_out>
    15d0:	eb 48                	jmp    161a <main+0x1e5>
    15d2:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15d5:	89 c2                	mov    %eax,%edx
    15d7:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    15da:	48 98                	cltq   
    15dc:	88 54 05 e0          	mov    %dl,-0x20(%rbp,%rax,1)
    15e0:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    15e4:	83 7d c4 10          	cmpl   $0x10,-0x3c(%rbp)
    15e8:	75 1e                	jne    1608 <main+0x1d3>
    15ea:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    15ee:	8b 45 c0             	mov    -0x40(%rbp),%eax
    15f1:	be 10 00 00 00       	mov    $0x10,%esi
    15f6:	89 c7                	mov    %eax,%edi
    15f8:	e8 ac fc ff ff       	callq  12a9 <line_out>
    15fd:	83 45 c0 10          	addl   $0x10,-0x40(%rbp)
    1601:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    1608:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    160c:	48 89 c7             	mov    %rax,%rdi
    160f:	e8 6c fb ff ff       	callq  1180 <feof@plt>
    1614:	85 c0                	test   %eax,%eax
    1616:	74 8a                	je     15a2 <main+0x16d>
    1618:	eb 01                	jmp    161b <main+0x1e6>
    161a:	90                   	nop
    161b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    161f:	48 89 c7             	mov    %rax,%rdi
    1622:	e8 f9 fa ff ff       	callq  1120 <fclose@plt>
    1627:	b8 00 00 00 00       	mov    $0x0,%eax
    162c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1630:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1637:	00 00 
    1639:	74 05                	je     1640 <main+0x20b>
    163b:	e8 f0 fa ff ff       	callq  1130 <__stack_chk_fail@plt>
    1640:	c9                   	leaveq 
    1641:	c3                   	retq   
    1642:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1649:	00 00 00 
    164c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001650 <__libc_csu_init>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	41 57                	push   %r15
    1656:	4c 8d 3d 03 27 00 00 	lea    0x2703(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    165d:	41 56                	push   %r14
    165f:	49 89 d6             	mov    %rdx,%r14
    1662:	41 55                	push   %r13
    1664:	49 89 f5             	mov    %rsi,%r13
    1667:	41 54                	push   %r12
    1669:	41 89 fc             	mov    %edi,%r12d
    166c:	55                   	push   %rbp
    166d:	48 8d 2d f4 26 00 00 	lea    0x26f4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1674:	53                   	push   %rbx
    1675:	4c 29 fd             	sub    %r15,%rbp
    1678:	48 83 ec 08          	sub    $0x8,%rsp
    167c:	e8 7f f9 ff ff       	callq  1000 <_init>
    1681:	48 c1 fd 03          	sar    $0x3,%rbp
    1685:	74 1f                	je     16a6 <__libc_csu_init+0x56>
    1687:	31 db                	xor    %ebx,%ebx
    1689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1690:	4c 89 f2             	mov    %r14,%rdx
    1693:	4c 89 ee             	mov    %r13,%rsi
    1696:	44 89 e7             	mov    %r12d,%edi
    1699:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    169d:	48 83 c3 01          	add    $0x1,%rbx
    16a1:	48 39 dd             	cmp    %rbx,%rbp
    16a4:	75 ea                	jne    1690 <__libc_csu_init+0x40>
    16a6:	48 83 c4 08          	add    $0x8,%rsp
    16aa:	5b                   	pop    %rbx
    16ab:	5d                   	pop    %rbp
    16ac:	41 5c                	pop    %r12
    16ae:	41 5d                	pop    %r13
    16b0:	41 5e                	pop    %r14
    16b2:	41 5f                	pop    %r15
    16b4:	c3                   	retq   
    16b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16bc:	00 00 00 00 

00000000000016c0 <__libc_csu_fini>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	c3                   	retq   

Disassembly of section .fini:

00000000000016c8 <_fini>:
    16c8:	f3 0f 1e fa          	endbr64 
    16cc:	48 83 ec 08          	sub    $0x8,%rsp
    16d0:	48 83 c4 08          	add    $0x8,%rsp
    16d4:	c3                   	retq   
