
/app/bin_gccgcc10_O0/shunting_yard:     file format elf64-x86-64


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
    1020:	ff 35 3a 2f 00 00    	pushq  0x2f3a(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 3b 2f 00 00 	bnd jmpq *0x2f3b(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001110 <free@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <free@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strcpy@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <strcpy@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <puts@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strlen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__assert_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <__assert_fail@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strncat@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <strncat@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strcmp@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <strcmp@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <malloc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <strtok@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <strcat@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fwrite@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__ctype_b_loc@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 96 08 00 00 	lea    0x896(%rip),%r8        # 1a90 <__libc_csu_fini>
    11fa:	48 8d 0d 1f 08 00 00 	lea    0x81f(%rip),%rcx        # 1a20 <__libc_csu_init>
    1201:	48 8d 3d fe 07 00 00 	lea    0x7fe(%rip),%rdi        # 1a06 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4028 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 59 fe ff ff       	callq  1100 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4028 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>

00000000000012c9 <getPrecedence>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	48 83 ec 10          	sub    $0x10,%rsp
    12d5:	89 f8                	mov    %edi,%eax
    12d7:	88 45 fc             	mov    %al,-0x4(%rbp)
    12da:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
    12de:	83 f8 5e             	cmp    $0x5e,%eax
    12e1:	74 31                	je     1314 <getPrecedence+0x4b>
    12e3:	83 f8 5e             	cmp    $0x5e,%eax
    12e6:	7f 33                	jg     131b <getPrecedence+0x52>
    12e8:	83 f8 2f             	cmp    $0x2f,%eax
    12eb:	74 20                	je     130d <getPrecedence+0x44>
    12ed:	83 f8 2f             	cmp    $0x2f,%eax
    12f0:	7f 29                	jg     131b <getPrecedence+0x52>
    12f2:	83 f8 2d             	cmp    $0x2d,%eax
    12f5:	74 0f                	je     1306 <getPrecedence+0x3d>
    12f7:	83 f8 2d             	cmp    $0x2d,%eax
    12fa:	7f 1f                	jg     131b <getPrecedence+0x52>
    12fc:	83 f8 2a             	cmp    $0x2a,%eax
    12ff:	74 0c                	je     130d <getPrecedence+0x44>
    1301:	83 f8 2b             	cmp    $0x2b,%eax
    1304:	75 15                	jne    131b <getPrecedence+0x52>
    1306:	b8 01 00 00 00       	mov    $0x1,%eax
    130b:	eb 33                	jmp    1340 <getPrecedence+0x77>
    130d:	b8 02 00 00 00       	mov    $0x2,%eax
    1312:	eb 2c                	jmp    1340 <getPrecedence+0x77>
    1314:	b8 03 00 00 00       	mov    $0x3,%eax
    1319:	eb 25                	jmp    1340 <getPrecedence+0x77>
    131b:	48 8b 05 fe 2c 00 00 	mov    0x2cfe(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1322:	48 89 c1             	mov    %rax,%rcx
    1325:	ba 18 00 00 00       	mov    $0x18,%edx
    132a:	be 01 00 00 00       	mov    $0x1,%esi
    132f:	48 8d 3d d2 0c 00 00 	lea    0xcd2(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1336:	e8 85 fe ff ff       	callq  11c0 <fwrite@plt>
    133b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1340:	c9                   	leaveq 
    1341:	c3                   	retq   

0000000000001342 <getAssociativity>:
    1342:	f3 0f 1e fa          	endbr64 
    1346:	55                   	push   %rbp
    1347:	48 89 e5             	mov    %rsp,%rbp
    134a:	48 83 ec 10          	sub    $0x10,%rsp
    134e:	89 f8                	mov    %edi,%eax
    1350:	88 45 fc             	mov    %al,-0x4(%rbp)
    1353:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
    1357:	83 f8 5e             	cmp    $0x5e,%eax
    135a:	74 22                	je     137e <getAssociativity+0x3c>
    135c:	83 f8 5e             	cmp    $0x5e,%eax
    135f:	7f 2b                	jg     138c <getAssociativity+0x4a>
    1361:	83 f8 2f             	cmp    $0x2f,%eax
    1364:	74 1f                	je     1385 <getAssociativity+0x43>
    1366:	83 f8 2f             	cmp    $0x2f,%eax
    1369:	7f 21                	jg     138c <getAssociativity+0x4a>
    136b:	83 f8 2b             	cmp    $0x2b,%eax
    136e:	7f 07                	jg     1377 <getAssociativity+0x35>
    1370:	83 f8 2a             	cmp    $0x2a,%eax
    1373:	7d 10                	jge    1385 <getAssociativity+0x43>
    1375:	eb 15                	jmp    138c <getAssociativity+0x4a>
    1377:	83 f8 2d             	cmp    $0x2d,%eax
    137a:	74 09                	je     1385 <getAssociativity+0x43>
    137c:	eb 0e                	jmp    138c <getAssociativity+0x4a>
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	eb 2c                	jmp    13b1 <getAssociativity+0x6f>
    1385:	b8 01 00 00 00       	mov    $0x1,%eax
    138a:	eb 25                	jmp    13b1 <getAssociativity+0x6f>
    138c:	48 8b 05 8d 2c 00 00 	mov    0x2c8d(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1393:	48 89 c1             	mov    %rax,%rcx
    1396:	ba 18 00 00 00       	mov    $0x18,%edx
    139b:	be 01 00 00 00       	mov    $0x1,%esi
    13a0:	48 8d 3d 61 0c 00 00 	lea    0xc61(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13a7:	e8 14 fe ff ff       	callq  11c0 <fwrite@plt>
    13ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13b1:	c9                   	leaveq 
    13b2:	c3                   	retq   

00000000000013b3 <shuntingYard>:
    13b3:	f3 0f 1e fa          	endbr64 
    13b7:	55                   	push   %rbp
    13b8:	48 89 e5             	mov    %rsp,%rbp
    13bb:	48 83 ec 50          	sub    $0x50,%rsp
    13bf:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    13c3:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    13c7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13cb:	48 89 c7             	mov    %rax,%rdi
    13ce:	e8 6d fd ff ff       	callq  1140 <strlen@plt>
    13d3:	89 45 d0             	mov    %eax,-0x30(%rbp)
    13d6:	8b 45 d0             	mov    -0x30(%rbp),%eax
    13d9:	48 89 c7             	mov    %rax,%rdi
    13dc:	e8 af fd ff ff       	callq  1190 <malloc@plt>
    13e1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13e5:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    13ec:	8b 45 d0             	mov    -0x30(%rbp),%eax
    13ef:	48 83 c0 01          	add    $0x1,%rax
    13f3:	48 89 c7             	mov    %rax,%rdi
    13f6:	e8 95 fd ff ff       	callq  1190 <malloc@plt>
    13fb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ff:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1403:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1407:	48 89 d6             	mov    %rdx,%rsi
    140a:	48 89 c7             	mov    %rax,%rdi
    140d:	e8 0e fd ff ff       	callq  1120 <strcpy@plt>
    1412:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1416:	48 8d 35 04 0c 00 00 	lea    0xc04(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    141d:	48 89 c7             	mov    %rax,%rdi
    1420:	e8 7b fd ff ff       	callq  11a0 <strtok@plt>
    1425:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1429:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    142d:	c6 00 00             	movb   $0x0,(%rax)
    1430:	e9 e4 02 00 00       	jmpq   1719 <shuntingYard+0x366>
    1435:	e8 96 fd ff ff       	callq  11d0 <__ctype_b_loc@plt>
    143a:	48 8b 10             	mov    (%rax),%rdx
    143d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1441:	0f b6 00             	movzbl (%rax),%eax
    1444:	48 0f be c0          	movsbq %al,%rax
    1448:	48 01 c0             	add    %rax,%rax
    144b:	48 01 d0             	add    %rdx,%rax
    144e:	0f b7 00             	movzwl (%rax),%eax
    1451:	0f b7 c0             	movzwl %ax,%eax
    1454:	25 00 08 00 00       	and    $0x800,%eax
    1459:	85 c0                	test   %eax,%eax
    145b:	74 48                	je     14a5 <shuntingYard+0xf2>
    145d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1461:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1465:	48 89 d6             	mov    %rdx,%rsi
    1468:	48 89 c7             	mov    %rax,%rdi
    146b:	e8 40 fd ff ff       	callq  11b0 <strcat@plt>
    1470:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1474:	48 89 c7             	mov    %rax,%rdi
    1477:	e8 c4 fc ff ff       	callq  1140 <strlen@plt>
    147c:	48 89 c2             	mov    %rax,%rdx
    147f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1483:	48 01 d0             	add    %rdx,%rax
    1486:	66 c7 00 20 00       	movw   $0x20,(%rax)
    148b:	48 8d 35 8f 0b 00 00 	lea    0xb8f(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1492:	bf 00 00 00 00       	mov    $0x0,%edi
    1497:	e8 04 fd ff ff       	callq  11a0 <strtok@plt>
    149c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    14a0:	e9 74 02 00 00       	jmpq   1719 <shuntingYard+0x366>
    14a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14a9:	0f b6 00             	movzbl (%rax),%eax
    14ac:	0f be c0             	movsbl %al,%eax
    14af:	83 f8 28             	cmp    $0x28,%eax
    14b2:	74 0a                	je     14be <shuntingYard+0x10b>
    14b4:	83 f8 29             	cmp    $0x29,%eax
    14b7:	74 25                	je     14de <shuntingYard+0x12b>
    14b9:	e9 20 01 00 00       	jmpq   15de <shuntingYard+0x22b>
    14be:	8b 45 cc             	mov    -0x34(%rbp),%eax
    14c1:	8d 50 01             	lea    0x1(%rax),%edx
    14c4:	89 55 cc             	mov    %edx,-0x34(%rbp)
    14c7:	89 c2                	mov    %eax,%edx
    14c9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14cd:	48 01 c2             	add    %rax,%rdx
    14d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14d4:	0f b6 00             	movzbl (%rax),%eax
    14d7:	88 02                	mov    %al,(%rdx)
    14d9:	e9 26 02 00 00       	jmpq   1704 <shuntingYard+0x351>
    14de:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    14e2:	0f 85 d3 00 00 00    	jne    15bb <shuntingYard+0x208>
    14e8:	48 8b 05 31 2b 00 00 	mov    0x2b31(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14ef:	48 89 c1             	mov    %rax,%rcx
    14f2:	ba 1e 00 00 00       	mov    $0x1e,%edx
    14f7:	be 01 00 00 00       	mov    $0x1,%esi
    14fc:	48 8d 3d 25 0b 00 00 	lea    0xb25(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1503:	e8 b8 fc ff ff       	callq  11c0 <fwrite@plt>
    1508:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    150c:	48 89 c7             	mov    %rax,%rdi
    150f:	e8 fc fb ff ff       	callq  1110 <free@plt>
    1514:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1518:	48 89 c7             	mov    %rax,%rdi
    151b:	e8 f0 fb ff ff       	callq  1110 <free@plt>
    1520:	b8 01 00 00 00       	mov    $0x1,%eax
    1525:	e9 be 02 00 00       	jmpq   17e8 <shuntingYard+0x435>
    152a:	8b 45 cc             	mov    -0x34(%rbp),%eax
    152d:	8d 50 ff             	lea    -0x1(%rax),%edx
    1530:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1533:	83 e8 01             	sub    $0x1,%eax
    1536:	89 45 d8             	mov    %eax,-0x28(%rbp)
    1539:	8b 55 d8             	mov    -0x28(%rbp),%edx
    153c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1540:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1544:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1548:	ba 01 00 00 00       	mov    $0x1,%edx
    154d:	48 89 ce             	mov    %rcx,%rsi
    1550:	48 89 c7             	mov    %rax,%rdi
    1553:	e8 18 fc ff ff       	callq  1170 <strncat@plt>
    1558:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    155c:	48 89 c7             	mov    %rax,%rdi
    155f:	e8 dc fb ff ff       	callq  1140 <strlen@plt>
    1564:	48 89 c2             	mov    %rax,%rdx
    1567:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    156b:	48 01 d0             	add    %rdx,%rax
    156e:	66 c7 00 20 00       	movw   $0x20,(%rax)
    1573:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    1577:	75 42                	jne    15bb <shuntingYard+0x208>
    1579:	48 8b 05 a0 2a 00 00 	mov    0x2aa0(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1580:	48 89 c1             	mov    %rax,%rcx
    1583:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1588:	be 01 00 00 00       	mov    $0x1,%esi
    158d:	48 8d 3d 94 0a 00 00 	lea    0xa94(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1594:	e8 27 fc ff ff       	callq  11c0 <fwrite@plt>
    1599:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    159d:	48 89 c7             	mov    %rax,%rdi
    15a0:	e8 6b fb ff ff       	callq  1110 <free@plt>
    15a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15a9:	48 89 c7             	mov    %rax,%rdi
    15ac:	e8 5f fb ff ff       	callq  1110 <free@plt>
    15b1:	b8 01 00 00 00       	mov    $0x1,%eax
    15b6:	e9 2d 02 00 00       	jmpq   17e8 <shuntingYard+0x435>
    15bb:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15be:	83 e8 01             	sub    $0x1,%eax
    15c1:	89 c2                	mov    %eax,%edx
    15c3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15c7:	48 01 d0             	add    %rdx,%rax
    15ca:	0f b6 00             	movzbl (%rax),%eax
    15cd:	3c 28                	cmp    $0x28,%al
    15cf:	0f 85 55 ff ff ff    	jne    152a <shuntingYard+0x177>
    15d5:	83 6d cc 01          	subl   $0x1,-0x34(%rbp)
    15d9:	e9 26 01 00 00       	jmpq   1704 <shuntingYard+0x351>
    15de:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    15e2:	75 20                	jne    1604 <shuntingYard+0x251>
    15e4:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15e7:	8d 50 01             	lea    0x1(%rax),%edx
    15ea:	89 55 cc             	mov    %edx,-0x34(%rbp)
    15ed:	89 c2                	mov    %eax,%edx
    15ef:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15f3:	48 01 c2             	add    %rax,%rdx
    15f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15fa:	0f b6 00             	movzbl (%rax),%eax
    15fd:	88 02                	mov    %al,(%rdx)
    15ff:	e9 00 01 00 00       	jmpq   1704 <shuntingYard+0x351>
    1604:	83 7d cc 01          	cmpl   $0x1,-0x34(%rbp)
    1608:	0f 84 da 00 00 00    	je     16e8 <shuntingYard+0x335>
    160e:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1611:	83 e8 01             	sub    $0x1,%eax
    1614:	89 c2                	mov    %eax,%edx
    1616:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    161a:	48 01 d0             	add    %rdx,%rax
    161d:	0f b6 00             	movzbl (%rax),%eax
    1620:	3c 28                	cmp    $0x28,%al
    1622:	0f 84 c0 00 00 00    	je     16e8 <shuntingYard+0x335>
    1628:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    162c:	0f b6 00             	movzbl (%rax),%eax
    162f:	0f be c0             	movsbl %al,%eax
    1632:	89 c7                	mov    %eax,%edi
    1634:	e8 90 fc ff ff       	callq  12c9 <getPrecedence>
    1639:	89 45 dc             	mov    %eax,-0x24(%rbp)
    163c:	8b 45 cc             	mov    -0x34(%rbp),%eax
    163f:	83 e8 01             	sub    $0x1,%eax
    1642:	89 c2                	mov    %eax,%edx
    1644:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1648:	48 01 d0             	add    %rdx,%rax
    164b:	0f b6 00             	movzbl (%rax),%eax
    164e:	0f be c0             	movsbl %al,%eax
    1651:	89 c7                	mov    %eax,%edi
    1653:	e8 71 fc ff ff       	callq  12c9 <getPrecedence>
    1658:	89 45 e0             	mov    %eax,-0x20(%rbp)
    165b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    165f:	0f b6 00             	movzbl (%rax),%eax
    1662:	0f be c0             	movsbl %al,%eax
    1665:	89 c7                	mov    %eax,%edi
    1667:	e8 d6 fc ff ff       	callq  1342 <getAssociativity>
    166c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    166f:	eb 45                	jmp    16b6 <shuntingYard+0x303>
    1671:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1674:	8d 50 ff             	lea    -0x1(%rax),%edx
    1677:	89 55 cc             	mov    %edx,-0x34(%rbp)
    167a:	83 e8 01             	sub    $0x1,%eax
    167d:	89 c2                	mov    %eax,%edx
    167f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1683:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1687:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    168b:	ba 01 00 00 00       	mov    $0x1,%edx
    1690:	48 89 ce             	mov    %rcx,%rsi
    1693:	48 89 c7             	mov    %rax,%rdi
    1696:	e8 d5 fa ff ff       	callq  1170 <strncat@plt>
    169b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    169f:	48 89 c7             	mov    %rax,%rdi
    16a2:	e8 99 fa ff ff       	callq  1140 <strlen@plt>
    16a7:	48 89 c2             	mov    %rax,%rdx
    16aa:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    16ae:	48 01 d0             	add    %rdx,%rax
    16b1:	66 c7 00 20 00       	movw   $0x20,(%rax)
    16b6:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    16ba:	74 08                	je     16c4 <shuntingYard+0x311>
    16bc:	8b 45 dc             	mov    -0x24(%rbp),%eax
    16bf:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    16c2:	74 08                	je     16cc <shuntingYard+0x319>
    16c4:	8b 45 e0             	mov    -0x20(%rbp),%eax
    16c7:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    16ca:	7e 1c                	jle    16e8 <shuntingYard+0x335>
    16cc:	83 7d cc 01          	cmpl   $0x1,-0x34(%rbp)
    16d0:	74 16                	je     16e8 <shuntingYard+0x335>
    16d2:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16d5:	83 e8 01             	sub    $0x1,%eax
    16d8:	89 c2                	mov    %eax,%edx
    16da:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16de:	48 01 d0             	add    %rdx,%rax
    16e1:	0f b6 00             	movzbl (%rax),%eax
    16e4:	3c 28                	cmp    $0x28,%al
    16e6:	75 89                	jne    1671 <shuntingYard+0x2be>
    16e8:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16eb:	8d 50 01             	lea    0x1(%rax),%edx
    16ee:	89 55 cc             	mov    %edx,-0x34(%rbp)
    16f1:	89 c2                	mov    %eax,%edx
    16f3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16f7:	48 01 c2             	add    %rax,%rdx
    16fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16fe:	0f b6 00             	movzbl (%rax),%eax
    1701:	88 02                	mov    %al,(%rdx)
    1703:	90                   	nop
    1704:	48 8d 35 16 09 00 00 	lea    0x916(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    170b:	bf 00 00 00 00       	mov    $0x0,%edi
    1710:	e8 8b fa ff ff       	callq  11a0 <strtok@plt>
    1715:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1719:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    171e:	0f 85 11 fd ff ff    	jne    1435 <shuntingYard+0x82>
    1724:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1728:	48 89 c7             	mov    %rax,%rdi
    172b:	e8 e0 f9 ff ff       	callq  1110 <free@plt>
    1730:	e9 98 00 00 00       	jmpq   17cd <shuntingYard+0x41a>
    1735:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1738:	83 e8 01             	sub    $0x1,%eax
    173b:	89 c2                	mov    %eax,%edx
    173d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1741:	48 01 d0             	add    %rdx,%rax
    1744:	0f b6 00             	movzbl (%rax),%eax
    1747:	3c 28                	cmp    $0x28,%al
    1749:	75 33                	jne    177e <shuntingYard+0x3cb>
    174b:	48 8b 05 ce 28 00 00 	mov    0x28ce(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1752:	48 89 c1             	mov    %rax,%rcx
    1755:	ba 1e 00 00 00       	mov    $0x1e,%edx
    175a:	be 01 00 00 00       	mov    $0x1,%esi
    175f:	48 8d 3d c2 08 00 00 	lea    0x8c2(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1766:	e8 55 fa ff ff       	callq  11c0 <fwrite@plt>
    176b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    176f:	48 89 c7             	mov    %rax,%rdi
    1772:	e8 99 f9 ff ff       	callq  1110 <free@plt>
    1777:	b8 01 00 00 00       	mov    $0x1,%eax
    177c:	eb 6a                	jmp    17e8 <shuntingYard+0x435>
    177e:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1781:	8d 50 ff             	lea    -0x1(%rax),%edx
    1784:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1787:	83 e8 01             	sub    $0x1,%eax
    178a:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    178d:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1790:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1794:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1798:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    179c:	ba 01 00 00 00       	mov    $0x1,%edx
    17a1:	48 89 ce             	mov    %rcx,%rsi
    17a4:	48 89 c7             	mov    %rax,%rdi
    17a7:	e8 c4 f9 ff ff       	callq  1170 <strncat@plt>
    17ac:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    17b0:	74 1b                	je     17cd <shuntingYard+0x41a>
    17b2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    17b6:	48 89 c7             	mov    %rax,%rdi
    17b9:	e8 82 f9 ff ff       	callq  1140 <strlen@plt>
    17be:	48 89 c2             	mov    %rax,%rdx
    17c1:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    17c5:	48 01 d0             	add    %rdx,%rax
    17c8:	66 c7 00 20 00       	movw   $0x20,(%rax)
    17cd:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    17d1:	0f 85 5e ff ff ff    	jne    1735 <shuntingYard+0x382>
    17d7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    17db:	48 89 c7             	mov    %rax,%rdi
    17de:	e8 2d f9 ff ff       	callq  1110 <free@plt>
    17e3:	b8 00 00 00 00       	mov    $0x0,%eax
    17e8:	c9                   	leaveq 
    17e9:	c3                   	retq   

00000000000017ea <test>:
    17ea:	f3 0f 1e fa          	endbr64 
    17ee:	55                   	push   %rbp
    17ef:	48 89 e5             	mov    %rsp,%rbp
    17f2:	48 83 ec 20          	sub    $0x20,%rsp
    17f6:	bf 32 00 00 00       	mov    $0x32,%edi
    17fb:	e8 90 f9 ff ff       	callq  1190 <malloc@plt>
    1800:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1804:	bf 32 00 00 00       	mov    $0x32,%edi
    1809:	e8 82 f9 ff ff       	callq  1190 <malloc@plt>
    180e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1812:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1816:	48 ba 33 20 2b 20 34 	movabs $0x202a2034202b2033,%rdx
    181d:	20 2a 20 
    1820:	48 b9 28 20 32 20 2d 	movabs $0x2031202d20322028,%rcx
    1827:	20 31 20 
    182a:	48 89 10             	mov    %rdx,(%rax)
    182d:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1831:	66 c7 40 10 29 00    	movw   $0x29,0x10(%rax)
    1837:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    183b:	48 89 c6             	mov    %rax,%rsi
    183e:	48 8d 3d 02 08 00 00 	lea    0x802(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1845:	b8 00 00 00 00       	mov    $0x0,%eax
    184a:	e8 01 f9 ff ff       	callq  1150 <printf@plt>
    184f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1853:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1857:	48 89 d6             	mov    %rdx,%rsi
    185a:	48 89 c7             	mov    %rax,%rdi
    185d:	e8 51 fb ff ff       	callq  13b3 <shuntingYard>
    1862:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1865:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1869:	48 89 c6             	mov    %rax,%rsi
    186c:	48 8d 3d df 07 00 00 	lea    0x7df(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    1873:	b8 00 00 00 00       	mov    $0x0,%eax
    1878:	e8 d3 f8 ff ff       	callq  1150 <printf@plt>
    187d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1880:	89 c6                	mov    %eax,%esi
    1882:	48 8d 3d d2 07 00 00 	lea    0x7d2(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    1889:	b8 00 00 00 00       	mov    $0x0,%eax
    188e:	e8 bd f8 ff ff       	callq  1150 <printf@plt>
    1893:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1897:	48 8d 35 cf 07 00 00 	lea    0x7cf(%rip),%rsi        # 206d <_IO_stdin_used+0x6d>
    189e:	48 89 c7             	mov    %rax,%rdi
    18a1:	e8 da f8 ff ff       	callq  1180 <strcmp@plt>
    18a6:	85 c0                	test   %eax,%eax
    18a8:	74 1f                	je     18c9 <test+0xdf>
    18aa:	48 8d 0d 7f 08 00 00 	lea    0x87f(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    18b1:	ba d7 00 00 00       	mov    $0xd7,%edx
    18b6:	48 8d 35 be 07 00 00 	lea    0x7be(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    18bd:	48 8d 3d d4 07 00 00 	lea    0x7d4(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    18c4:	e8 97 f8 ff ff       	callq  1160 <__assert_fail@plt>
    18c9:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    18cd:	74 1f                	je     18ee <test+0x104>
    18cf:	48 8d 0d 5a 08 00 00 	lea    0x85a(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    18d6:	ba d8 00 00 00       	mov    $0xd8,%edx
    18db:	48 8d 35 99 07 00 00 	lea    0x799(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    18e2:	48 8d 3d d0 07 00 00 	lea    0x7d0(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    18e9:	e8 72 f8 ff ff       	callq  1160 <__assert_fail@plt>
    18ee:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18f2:	48 ba 33 20 2b 20 34 	movabs $0x202a2034202b2033,%rdx
    18f9:	20 2a 20 
    18fc:	48 b9 32 20 2f 20 28 	movabs $0x20312028202f2032,%rcx
    1903:	20 31 20 
    1906:	48 89 10             	mov    %rdx,(%rax)
    1909:	48 89 48 08          	mov    %rcx,0x8(%rax)
    190d:	48 b9 2d 20 35 20 29 	movabs $0x205e20292035202d,%rcx
    1914:	20 5e 20 
    1917:	48 89 48 10          	mov    %rcx,0x10(%rax)
    191b:	c7 40 18 32 20 5e 20 	movl   $0x205e2032,0x18(%rax)
    1922:	66 c7 40 1c 33 00    	movw   $0x33,0x1c(%rax)
    1928:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    192c:	48 89 c6             	mov    %rax,%rsi
    192f:	48 8d 3d 11 07 00 00 	lea    0x711(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1936:	b8 00 00 00 00       	mov    $0x0,%eax
    193b:	e8 10 f8 ff ff       	callq  1150 <printf@plt>
    1940:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1944:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1948:	48 89 d6             	mov    %rdx,%rsi
    194b:	48 89 c7             	mov    %rax,%rdi
    194e:	e8 60 fa ff ff       	callq  13b3 <shuntingYard>
    1953:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1956:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    195a:	48 89 c6             	mov    %rax,%rsi
    195d:	48 8d 3d ee 06 00 00 	lea    0x6ee(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    1964:	b8 00 00 00 00       	mov    $0x0,%eax
    1969:	e8 e2 f7 ff ff       	callq  1150 <printf@plt>
    196e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1971:	89 c6                	mov    %eax,%esi
    1973:	48 8d 3d e1 06 00 00 	lea    0x6e1(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    197a:	b8 00 00 00 00       	mov    $0x0,%eax
    197f:	e8 cc f7 ff ff       	callq  1150 <printf@plt>
    1984:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1988:	48 8d 35 31 07 00 00 	lea    0x731(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    198f:	48 89 c7             	mov    %rax,%rdi
    1992:	e8 e9 f7 ff ff       	callq  1180 <strcmp@plt>
    1997:	85 c0                	test   %eax,%eax
    1999:	74 1f                	je     19ba <test+0x1d0>
    199b:	48 8d 0d 8e 07 00 00 	lea    0x78e(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    19a2:	ba df 00 00 00       	mov    $0xdf,%edx
    19a7:	48 8d 35 cd 06 00 00 	lea    0x6cd(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    19ae:	48 8d 3d 2b 07 00 00 	lea    0x72b(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    19b5:	e8 a6 f7 ff ff       	callq  1160 <__assert_fail@plt>
    19ba:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    19be:	74 1f                	je     19df <test+0x1f5>
    19c0:	48 8d 0d 69 07 00 00 	lea    0x769(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    19c7:	ba e0 00 00 00       	mov    $0xe0,%edx
    19cc:	48 8d 35 a8 06 00 00 	lea    0x6a8(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    19d3:	48 8d 3d df 06 00 00 	lea    0x6df(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    19da:	e8 81 f7 ff ff       	callq  1160 <__assert_fail@plt>
    19df:	48 8d 3d 2a 07 00 00 	lea    0x72a(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    19e6:	e8 45 f7 ff ff       	callq  1130 <puts@plt>
    19eb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    19ef:	48 89 c7             	mov    %rax,%rdi
    19f2:	e8 19 f7 ff ff       	callq  1110 <free@plt>
    19f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19fb:	48 89 c7             	mov    %rax,%rdi
    19fe:	e8 0d f7 ff ff       	callq  1110 <free@plt>
    1a03:	90                   	nop
    1a04:	c9                   	leaveq 
    1a05:	c3                   	retq   

0000000000001a06 <main>:
    1a06:	f3 0f 1e fa          	endbr64 
    1a0a:	55                   	push   %rbp
    1a0b:	48 89 e5             	mov    %rsp,%rbp
    1a0e:	b8 00 00 00 00       	mov    $0x0,%eax
    1a13:	e8 d2 fd ff ff       	callq  17ea <test>
    1a18:	b8 00 00 00 00       	mov    $0x0,%eax
    1a1d:	5d                   	pop    %rbp
    1a1e:	c3                   	retq   
    1a1f:	90                   	nop

0000000000001a20 <__libc_csu_init>:
    1a20:	f3 0f 1e fa          	endbr64 
    1a24:	41 57                	push   %r15
    1a26:	4c 8d 3d 2b 23 00 00 	lea    0x232b(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    1a2d:	41 56                	push   %r14
    1a2f:	49 89 d6             	mov    %rdx,%r14
    1a32:	41 55                	push   %r13
    1a34:	49 89 f5             	mov    %rsi,%r13
    1a37:	41 54                	push   %r12
    1a39:	41 89 fc             	mov    %edi,%r12d
    1a3c:	55                   	push   %rbp
    1a3d:	48 8d 2d 1c 23 00 00 	lea    0x231c(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    1a44:	53                   	push   %rbx
    1a45:	4c 29 fd             	sub    %r15,%rbp
    1a48:	48 83 ec 08          	sub    $0x8,%rsp
    1a4c:	e8 af f5 ff ff       	callq  1000 <_init>
    1a51:	48 c1 fd 03          	sar    $0x3,%rbp
    1a55:	74 1f                	je     1a76 <__libc_csu_init+0x56>
    1a57:	31 db                	xor    %ebx,%ebx
    1a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a60:	4c 89 f2             	mov    %r14,%rdx
    1a63:	4c 89 ee             	mov    %r13,%rsi
    1a66:	44 89 e7             	mov    %r12d,%edi
    1a69:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a6d:	48 83 c3 01          	add    $0x1,%rbx
    1a71:	48 39 dd             	cmp    %rbx,%rbp
    1a74:	75 ea                	jne    1a60 <__libc_csu_init+0x40>
    1a76:	48 83 c4 08          	add    $0x8,%rsp
    1a7a:	5b                   	pop    %rbx
    1a7b:	5d                   	pop    %rbp
    1a7c:	41 5c                	pop    %r12
    1a7e:	41 5d                	pop    %r13
    1a80:	41 5e                	pop    %r14
    1a82:	41 5f                	pop    %r15
    1a84:	c3                   	retq   
    1a85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a8c:	00 00 00 00 

0000000000001a90 <__libc_csu_fini>:
    1a90:	f3 0f 1e fa          	endbr64 
    1a94:	c3                   	retq   

Disassembly of section .fini:

0000000000001a98 <_fini>:
    1a98:	f3 0f 1e fa          	endbr64 
    1a9c:	48 83 ec 08          	sub    $0x8,%rsp
    1aa0:	48 83 c4 08          	add    $0x8,%rsp
    1aa4:	c3                   	retq   
