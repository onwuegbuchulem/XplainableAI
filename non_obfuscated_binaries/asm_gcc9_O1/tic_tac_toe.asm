
/app/bin_gcc9_O1/tic_tac_toe:     file format elf64-x86-64


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

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <srand@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fgets@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <time@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__isoc99_sscanf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <__isoc99_sscanf@GLIBC_2.7>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__printf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__isoc99_scanf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <rand@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    11d3:	4c 8d 05 96 0a 00 00 	lea    0xa96(%rip),%r8        # 1c70 <__libc_csu_fini>
    11da:	48 8d 0d 1f 0a 00 00 	lea    0xa1f(%rip),%rcx        # 1c00 <__libc_csu_init>
    11e1:	48 8d 3d 85 05 00 00 	lea    0x585(%rip),%rdi        # 176d <main>
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
    1264:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4048 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4048 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <place>:
    12a9:	48 83 ec 08          	sub    $0x8,%rsp
    12ad:	e8 fe fe ff ff       	callq  11b0 <rand@plt>
    12b2:	48 63 d0             	movslq %eax,%rdx
    12b5:	48 69 d2 39 8e e3 38 	imul   $0x38e38e39,%rdx,%rdx
    12bc:	48 c1 fa 21          	sar    $0x21,%rdx
    12c0:	89 c1                	mov    %eax,%ecx
    12c2:	c1 f9 1f             	sar    $0x1f,%ecx
    12c5:	29 ca                	sub    %ecx,%edx
    12c7:	8d 0c d2             	lea    (%rdx,%rdx,8),%ecx
    12ca:	29 c8                	sub    %ecx,%eax
    12cc:	78 37                	js     1305 <place+0x5c>
    12ce:	89 c2                	mov    %eax,%edx
    12d0:	48 98                	cltq   
    12d2:	48 8d 0d 77 2d 00 00 	lea    0x2d77(%rip),%rcx        # 4050 <game_table>
    12d9:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
    12dd:	3c 78                	cmp    $0x78,%al
    12df:	74 29                	je     130a <place+0x61>
    12e1:	3c 6f                	cmp    $0x6f,%al
    12e3:	74 25                	je     130a <place+0x61>
    12e5:	48 63 c2             	movslq %edx,%rax
    12e8:	c6 04 01 6f          	movb   $0x6f,(%rcx,%rax,1)
    12ec:	83 c2 01             	add    $0x1,%edx
    12ef:	48 8d 35 12 0d 00 00 	lea    0xd12(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1300:	e8 7b fe ff ff       	callq  1180 <__printf_chk@plt>
    1305:	48 83 c4 08          	add    $0x8,%rsp
    1309:	c3                   	retq   
    130a:	b8 00 00 00 00       	mov    $0x0,%eax
    130f:	e8 95 ff ff ff       	callq  12a9 <place>
    1314:	eb ef                	jmp    1305 <place+0x5c>

0000000000001316 <check_placex>:
    1316:	f3 0f 1e fa          	endbr64 
    131a:	55                   	push   %rbp
    131b:	53                   	push   %rbx
    131c:	48 83 ec 58          	sub    $0x58,%rsp
    1320:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1327:	00 00 
    1329:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    132e:	31 c0                	xor    %eax,%eax
    1330:	48 8d 2d 19 2d 00 00 	lea    0x2d19(%rip),%rbp        # 4050 <game_table>
    1337:	eb 1d                	jmp    1356 <check_placex+0x40>
    1339:	48 8b 0d 00 2d 00 00 	mov    0x2d00(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1340:	ba 22 00 00 00       	mov    $0x22,%edx
    1345:	be 01 00 00 00       	mov    $0x1,%esi
    134a:	48 8d 3d df 0c 00 00 	lea    0xcdf(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1351:	e8 4a fe ff ff       	callq  11a0 <fwrite@plt>
    1356:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    135b:	48 8b 15 be 2c 00 00 	mov    0x2cbe(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1362:	be 31 00 00 00       	mov    $0x31,%esi
    1367:	48 89 df             	mov    %rbx,%rdi
    136a:	e8 e1 fd ff ff       	callq  1150 <fgets@plt>
    136f:	48 89 df             	mov    %rbx,%rdi
    1372:	e8 a9 fd ff ff       	callq  1120 <strlen@plt>
    1377:	48 83 f8 02          	cmp    $0x2,%rax
    137b:	77 bc                	ja     1339 <check_placex+0x23>
    137d:	80 7c 24 10 00       	cmpb   $0x0,0x10(%rsp)
    1382:	74 b5                	je     1339 <check_placex+0x23>
    1384:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1389:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    138e:	48 8d 35 42 0e 00 00 	lea    0xe42(%rip),%rsi        # 21d7 <_IO_stdin_used+0x1d7>
    1395:	b8 00 00 00 00       	mov    $0x0,%eax
    139a:	e8 d1 fd ff ff       	callq  1170 <__isoc99_sscanf@plt>
    139f:	83 f8 01             	cmp    $0x1,%eax
    13a2:	75 39                	jne    13dd <check_placex+0xc7>
    13a4:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    13a8:	8d 42 ff             	lea    -0x1(%rdx),%eax
    13ab:	48 98                	cltq   
    13ad:	0f b6 44 05 00       	movzbl 0x0(%rbp,%rax,1),%eax
    13b2:	3c 78                	cmp    $0x78,%al
    13b4:	0f 94 c1             	sete   %cl
    13b7:	3c 6f                	cmp    $0x6f,%al
    13b9:	0f 94 c0             	sete   %al
    13bc:	08 c1                	or     %al,%cl
    13be:	75 3f                	jne    13ff <check_placex+0xe9>
    13c0:	85 d2                	test   %edx,%edx
    13c2:	74 3b                	je     13ff <check_placex+0xe9>
    13c4:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    13c9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13d0:	00 00 
    13d2:	75 4d                	jne    1421 <check_placex+0x10b>
    13d4:	89 d0                	mov    %edx,%eax
    13d6:	48 83 c4 58          	add    $0x58,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	c3                   	retq   
    13dd:	48 8b 0d 5c 2c 00 00 	mov    0x2c5c(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    13e4:	ba 22 00 00 00       	mov    $0x22,%edx
    13e9:	be 01 00 00 00       	mov    $0x1,%esi
    13ee:	48 8d 3d 3b 0c 00 00 	lea    0xc3b(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    13f5:	e8 a6 fd ff ff       	callq  11a0 <fwrite@plt>
    13fa:	e9 57 ff ff ff       	jmpq   1356 <check_placex+0x40>
    13ff:	48 8b 0d 3a 2c 00 00 	mov    0x2c3a(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1406:	ba 21 00 00 00       	mov    $0x21,%edx
    140b:	be 01 00 00 00       	mov    $0x1,%esi
    1410:	48 8d 3d 41 0c 00 00 	lea    0xc41(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    1417:	e8 84 fd ff ff       	callq  11a0 <fwrite@plt>
    141c:	e9 35 ff ff ff       	jmpq   1356 <check_placex+0x40>
    1421:	e8 0a fd ff ff       	callq  1130 <__stack_chk_fail@plt>

0000000000001426 <placex>:
    1426:	48 83 ec 08          	sub    $0x8,%rsp
    142a:	8d 47 ff             	lea    -0x1(%rdi),%eax
    142d:	83 f8 08             	cmp    $0x8,%eax
    1430:	77 36                	ja     1468 <placex+0x42>
    1432:	89 c7                	mov    %eax,%edi
    1434:	48 98                	cltq   
    1436:	48 8d 15 13 2c 00 00 	lea    0x2c13(%rip),%rdx        # 4050 <game_table>
    143d:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1441:	3c 78                	cmp    $0x78,%al
    1443:	74 10                	je     1455 <placex+0x2f>
    1445:	3c 6f                	cmp    $0x6f,%al
    1447:	74 0c                	je     1455 <placex+0x2f>
    1449:	48 63 ff             	movslq %edi,%rdi
    144c:	c6 04 3a 78          	movb   $0x78,(%rdx,%rdi,1)
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
    1455:	b8 00 00 00 00       	mov    $0x0,%eax
    145a:	e8 b7 fe ff ff       	callq  1316 <check_placex>
    145f:	89 c7                	mov    %eax,%edi
    1461:	e8 c0 ff ff ff       	callq  1426 <placex>
    1466:	eb e8                	jmp    1450 <placex+0x2a>
    1468:	b8 00 00 00 00       	mov    $0x0,%eax
    146d:	e8 a4 fe ff ff       	callq  1316 <check_placex>
    1472:	89 c7                	mov    %eax,%edi
    1474:	e8 ad ff ff ff       	callq  1426 <placex>
    1479:	eb d5                	jmp    1450 <placex+0x2a>

000000000000147b <checkwin>:
    147b:	f3 0f 1e fa          	endbr64 
    147f:	0f b6 15 ca 2b 00 00 	movzbl 0x2bca(%rip),%edx        # 4050 <game_table>
    1486:	0f b6 0d c4 2b 00 00 	movzbl 0x2bc4(%rip),%ecx        # 4051 <game_table+0x1>
    148d:	38 ca                	cmp    %cl,%dl
    148f:	74 74                	je     1505 <checkwin+0x8a>
    1491:	0f b6 05 bc 2b 00 00 	movzbl 0x2bbc(%rip),%eax        # 4054 <game_table+0x4>
    1498:	38 c2                	cmp    %al,%dl
    149a:	0f 84 ab 00 00 00    	je     154b <checkwin+0xd0>
    14a0:	0f b6 35 ac 2b 00 00 	movzbl 0x2bac(%rip),%esi        # 4053 <game_table+0x3>
    14a7:	40 38 f2             	cmp    %sil,%dl
    14aa:	0f 84 e7 00 00 00    	je     1597 <checkwin+0x11c>
    14b0:	40 38 f0             	cmp    %sil,%al
    14b3:	0f 84 2c 01 00 00    	je     15e5 <checkwin+0x16a>
    14b9:	0f b6 35 96 2b 00 00 	movzbl 0x2b96(%rip),%esi        # 4056 <game_table+0x6>
    14c0:	0f b6 15 90 2b 00 00 	movzbl 0x2b90(%rip),%edx        # 4057 <game_table+0x7>
    14c7:	40 38 d6             	cmp    %dl,%sil
    14ca:	0f 84 60 01 00 00    	je     1630 <checkwin+0x1b5>
    14d0:	38 d0                	cmp    %dl,%al
    14d2:	75 08                	jne    14dc <checkwin+0x61>
    14d4:	38 c1                	cmp    %al,%cl
    14d6:	0f 84 a2 01 00 00    	je     167e <checkwin+0x203>
    14dc:	0f b6 15 6f 2b 00 00 	movzbl 0x2b6f(%rip),%edx        # 4052 <game_table+0x2>
    14e3:	0f b6 0d 6b 2b 00 00 	movzbl 0x2b6b(%rip),%ecx        # 4055 <game_table+0x5>
    14ea:	38 ca                	cmp    %cl,%dl
    14ec:	0f 84 c9 01 00 00    	je     16bb <checkwin+0x240>
    14f2:	40 38 f0             	cmp    %sil,%al
    14f5:	75 08                	jne    14ff <checkwin+0x84>
    14f7:	38 d0                	cmp    %dl,%al
    14f9:	0f 84 06 02 00 00    	je     1705 <checkwin+0x28a>
    14ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1504:	c3                   	retq   
    1505:	0f b6 05 46 2b 00 00 	movzbl 0x2b46(%rip),%eax        # 4052 <game_table+0x2>
    150c:	38 c1                	cmp    %al,%cl
    150e:	75 81                	jne    1491 <checkwin+0x16>
    1510:	80 f9 78             	cmp    $0x78,%cl
    1513:	40 0f 94 c7          	sete   %dil
    1517:	80 fa 78             	cmp    $0x78,%dl
    151a:	40 0f 94 c6          	sete   %sil
    151e:	40 84 f7             	test   %sil,%dil
    1521:	74 08                	je     152b <checkwin+0xb0>
    1523:	3c 78                	cmp    $0x78,%al
    1525:	0f 84 12 02 00 00    	je     173d <checkwin+0x2c2>
    152b:	80 f9 6f             	cmp    $0x6f,%cl
    152e:	0f 94 c1             	sete   %cl
    1531:	80 fa 6f             	cmp    $0x6f,%dl
    1534:	0f 94 c2             	sete   %dl
    1537:	84 d1                	test   %dl,%cl
    1539:	74 04                	je     153f <checkwin+0xc4>
    153b:	3c 6f                	cmp    $0x6f,%al
    153d:	74 06                	je     1545 <checkwin+0xca>
    153f:	b8 00 00 00 00       	mov    $0x0,%eax
    1544:	c3                   	retq   
    1545:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    154a:	c3                   	retq   
    154b:	0f b6 35 06 2b 00 00 	movzbl 0x2b06(%rip),%esi        # 4058 <game_table+0x8>
    1552:	40 38 f0             	cmp    %sil,%al
    1555:	0f 85 45 ff ff ff    	jne    14a0 <checkwin+0x25>
    155b:	3c 78                	cmp    $0x78,%al
    155d:	40 0f 94 c7          	sete   %dil
    1561:	80 fa 78             	cmp    $0x78,%dl
    1564:	0f 94 c1             	sete   %cl
    1567:	40 84 cf             	test   %cl,%dil
    156a:	74 0a                	je     1576 <checkwin+0xfb>
    156c:	40 80 fe 78          	cmp    $0x78,%sil
    1570:	0f 84 cd 01 00 00    	je     1743 <checkwin+0x2c8>
    1576:	3c 6f                	cmp    $0x6f,%al
    1578:	0f 94 c1             	sete   %cl
    157b:	80 fa 6f             	cmp    $0x6f,%dl
    157e:	0f 94 c0             	sete   %al
    1581:	84 c1                	test   %al,%cl
    1583:	74 06                	je     158b <checkwin+0x110>
    1585:	40 80 fe 6f          	cmp    $0x6f,%sil
    1589:	74 06                	je     1591 <checkwin+0x116>
    158b:	b8 00 00 00 00       	mov    $0x0,%eax
    1590:	c3                   	retq   
    1591:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    1596:	c3                   	retq   
    1597:	0f b6 3d b8 2a 00 00 	movzbl 0x2ab8(%rip),%edi        # 4056 <game_table+0x6>
    159e:	40 38 fe             	cmp    %dil,%sil
    15a1:	0f 85 09 ff ff ff    	jne    14b0 <checkwin+0x35>
    15a7:	40 80 fe 78          	cmp    $0x78,%sil
    15ab:	0f 94 c1             	sete   %cl
    15ae:	80 fa 78             	cmp    $0x78,%dl
    15b1:	0f 94 c0             	sete   %al
    15b4:	84 c1                	test   %al,%cl
    15b6:	74 0a                	je     15c2 <checkwin+0x147>
    15b8:	40 80 ff 78          	cmp    $0x78,%dil
    15bc:	0f 84 87 01 00 00    	je     1749 <checkwin+0x2ce>
    15c2:	40 80 fe 6f          	cmp    $0x6f,%sil
    15c6:	0f 94 c1             	sete   %cl
    15c9:	80 fa 6f             	cmp    $0x6f,%dl
    15cc:	0f 94 c0             	sete   %al
    15cf:	84 c1                	test   %al,%cl
    15d1:	74 06                	je     15d9 <checkwin+0x15e>
    15d3:	40 80 ff 6f          	cmp    $0x6f,%dil
    15d7:	74 06                	je     15df <checkwin+0x164>
    15d9:	b8 00 00 00 00       	mov    $0x0,%eax
    15de:	c3                   	retq   
    15df:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    15e4:	c3                   	retq   
    15e5:	0f b6 15 69 2a 00 00 	movzbl 0x2a69(%rip),%edx        # 4055 <game_table+0x5>
    15ec:	38 d0                	cmp    %dl,%al
    15ee:	0f 85 c5 fe ff ff    	jne    14b9 <checkwin+0x3e>
    15f4:	3c 78                	cmp    $0x78,%al
    15f6:	40 0f 94 c7          	sete   %dil
    15fa:	40 80 fe 78          	cmp    $0x78,%sil
    15fe:	0f 94 c1             	sete   %cl
    1601:	40 84 cf             	test   %cl,%dil
    1604:	74 09                	je     160f <checkwin+0x194>
    1606:	80 fa 78             	cmp    $0x78,%dl
    1609:	0f 84 40 01 00 00    	je     174f <checkwin+0x2d4>
    160f:	3c 6f                	cmp    $0x6f,%al
    1611:	0f 94 c1             	sete   %cl
    1614:	40 80 fe 6f          	cmp    $0x6f,%sil
    1618:	0f 94 c0             	sete   %al
    161b:	84 c1                	test   %al,%cl
    161d:	74 05                	je     1624 <checkwin+0x1a9>
    161f:	80 fa 6f             	cmp    $0x6f,%dl
    1622:	74 06                	je     162a <checkwin+0x1af>
    1624:	b8 00 00 00 00       	mov    $0x0,%eax
    1629:	c3                   	retq   
    162a:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    162f:	c3                   	retq   
    1630:	0f b6 3d 21 2a 00 00 	movzbl 0x2a21(%rip),%edi        # 4058 <game_table+0x8>
    1637:	40 38 fa             	cmp    %dil,%dl
    163a:	0f 85 90 fe ff ff    	jne    14d0 <checkwin+0x55>
    1640:	80 fa 78             	cmp    $0x78,%dl
    1643:	0f 94 c1             	sete   %cl
    1646:	40 80 fe 78          	cmp    $0x78,%sil
    164a:	0f 94 c0             	sete   %al
    164d:	84 c1                	test   %al,%cl
    164f:	74 0a                	je     165b <checkwin+0x1e0>
    1651:	40 80 ff 78          	cmp    $0x78,%dil
    1655:	0f 84 fa 00 00 00    	je     1755 <checkwin+0x2da>
    165b:	80 fa 6f             	cmp    $0x6f,%dl
    165e:	0f 94 c2             	sete   %dl
    1661:	40 80 fe 6f          	cmp    $0x6f,%sil
    1665:	0f 94 c0             	sete   %al
    1668:	84 c2                	test   %al,%dl
    166a:	74 06                	je     1672 <checkwin+0x1f7>
    166c:	40 80 ff 6f          	cmp    $0x6f,%dil
    1670:	74 06                	je     1678 <checkwin+0x1fd>
    1672:	b8 00 00 00 00       	mov    $0x0,%eax
    1677:	c3                   	retq   
    1678:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    167d:	c3                   	retq   
    167e:	3c 78                	cmp    $0x78,%al
    1680:	40 0f 94 c7          	sete   %dil
    1684:	80 f9 78             	cmp    $0x78,%cl
    1687:	40 0f 94 c6          	sete   %sil
    168b:	40 84 f7             	test   %sil,%dil
    168e:	74 09                	je     1699 <checkwin+0x21e>
    1690:	80 fa 78             	cmp    $0x78,%dl
    1693:	0f 84 c2 00 00 00    	je     175b <checkwin+0x2e0>
    1699:	3c 6f                	cmp    $0x6f,%al
    169b:	40 0f 94 c6          	sete   %sil
    169f:	80 f9 6f             	cmp    $0x6f,%cl
    16a2:	0f 94 c0             	sete   %al
    16a5:	40 84 c6             	test   %al,%sil
    16a8:	74 05                	je     16af <checkwin+0x234>
    16aa:	80 fa 6f             	cmp    $0x6f,%dl
    16ad:	74 06                	je     16b5 <checkwin+0x23a>
    16af:	b8 00 00 00 00       	mov    $0x0,%eax
    16b4:	c3                   	retq   
    16b5:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    16ba:	c3                   	retq   
    16bb:	0f b6 3d 96 29 00 00 	movzbl 0x2996(%rip),%edi        # 4058 <game_table+0x8>
    16c2:	40 38 f9             	cmp    %dil,%cl
    16c5:	0f 85 27 fe ff ff    	jne    14f2 <checkwin+0x77>
    16cb:	80 f9 78             	cmp    $0x78,%cl
    16ce:	40 0f 94 c6          	sete   %sil
    16d2:	80 fa 78             	cmp    $0x78,%dl
    16d5:	0f 94 c0             	sete   %al
    16d8:	40 84 c6             	test   %al,%sil
    16db:	74 06                	je     16e3 <checkwin+0x268>
    16dd:	40 80 ff 78          	cmp    $0x78,%dil
    16e1:	74 7e                	je     1761 <checkwin+0x2e6>
    16e3:	80 f9 6f             	cmp    $0x6f,%cl
    16e6:	0f 94 c1             	sete   %cl
    16e9:	80 fa 6f             	cmp    $0x6f,%dl
    16ec:	0f 94 c0             	sete   %al
    16ef:	84 c1                	test   %al,%cl
    16f1:	74 06                	je     16f9 <checkwin+0x27e>
    16f3:	40 80 ff 6f          	cmp    $0x6f,%dil
    16f7:	74 06                	je     16ff <checkwin+0x284>
    16f9:	b8 00 00 00 00       	mov    $0x0,%eax
    16fe:	c3                   	retq   
    16ff:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    1704:	c3                   	retq   
    1705:	3c 78                	cmp    $0x78,%al
    1707:	40 0f 94 c7          	sete   %dil
    170b:	80 fa 78             	cmp    $0x78,%dl
    170e:	0f 94 c1             	sete   %cl
    1711:	40 84 cf             	test   %cl,%dil
    1714:	74 06                	je     171c <checkwin+0x2a1>
    1716:	40 80 fe 78          	cmp    $0x78,%sil
    171a:	74 4b                	je     1767 <checkwin+0x2ec>
    171c:	3c 6f                	cmp    $0x6f,%al
    171e:	0f 94 c1             	sete   %cl
    1721:	80 fa 6f             	cmp    $0x6f,%dl
    1724:	0f 94 c0             	sete   %al
    1727:	84 c1                	test   %al,%cl
    1729:	74 06                	je     1731 <checkwin+0x2b6>
    172b:	40 80 fe 6f          	cmp    $0x6f,%sil
    172f:	74 06                	je     1737 <checkwin+0x2bc>
    1731:	b8 00 00 00 00       	mov    $0x0,%eax
    1736:	c3                   	retq   
    1737:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    173c:	c3                   	retq   
    173d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1742:	c3                   	retq   
    1743:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1748:	c3                   	retq   
    1749:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    174e:	c3                   	retq   
    174f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1754:	c3                   	retq   
    1755:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    175a:	c3                   	retq   
    175b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1760:	c3                   	retq   
    1761:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1766:	c3                   	retq   
    1767:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    176c:	c3                   	retq   

000000000000176d <main>:
    176d:	f3 0f 1e fa          	endbr64 
    1771:	41 57                	push   %r15
    1773:	41 56                	push   %r14
    1775:	41 55                	push   %r13
    1777:	41 54                	push   %r12
    1779:	55                   	push   %rbp
    177a:	53                   	push   %rbx
    177b:	48 83 ec 38          	sub    $0x38,%rsp
    177f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1786:	00 00 
    1788:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    178d:	31 c0                	xor    %eax,%eax
    178f:	bf 00 00 00 00       	mov    $0x0,%edi
    1794:	e8 c7 f9 ff ff       	callq  1160 <time@plt>
    1799:	48 89 c7             	mov    %rax,%rdi
    179c:	e8 9f f9 ff ff       	callq  1140 <srand@plt>
    17a1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    17a8:	00 
    17a9:	4c 8d 2d a9 28 00 00 	lea    0x28a9(%rip),%r13        # 4059 <game_table+0x9>
    17b0:	48 8d 2d 38 0a 00 00 	lea    0xa38(%rip),%rbp        # 21ef <_IO_stdin_used+0x1ef>
    17b7:	e9 83 01 00 00       	jmpq   193f <main+0x1d2>
    17bc:	4c 8d 25 90 28 00 00 	lea    0x2890(%rip),%r12        # 4053 <game_table+0x3>
    17c3:	41 be 00 00 00 00    	mov    $0x0,%r14d
    17c9:	49 8d 5c 24 fd       	lea    -0x3(%r12),%rbx
    17ce:	0f be 13             	movsbl (%rbx),%edx
    17d1:	48 89 ee             	mov    %rbp,%rsi
    17d4:	bf 01 00 00 00       	mov    $0x1,%edi
    17d9:	b8 00 00 00 00       	mov    $0x0,%eax
    17de:	e8 9d f9 ff ff       	callq  1180 <__printf_chk@plt>
    17e3:	48 83 c3 01          	add    $0x1,%rbx
    17e7:	4c 39 e3             	cmp    %r12,%rbx
    17ea:	75 e2                	jne    17ce <main+0x61>
    17ec:	41 83 c6 03          	add    $0x3,%r14d
    17f0:	bf 0a 00 00 00       	mov    $0xa,%edi
    17f5:	e8 06 f9 ff ff       	callq  1100 <putchar@plt>
    17fa:	49 83 c4 03          	add    $0x3,%r12
    17fe:	41 83 fe 09          	cmp    $0x9,%r14d
    1802:	75 c5                	jne    17c9 <main+0x5c>
    1804:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    180a:	eb 61                	jmp    186d <main+0x100>
    180c:	4c 8d 25 40 28 00 00 	lea    0x2840(%rip),%r12        # 4053 <game_table+0x3>
    1813:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1819:	49 8d 5c 24 fd       	lea    -0x3(%r12),%rbx
    181e:	0f be 13             	movsbl (%rbx),%edx
    1821:	48 89 ee             	mov    %rbp,%rsi
    1824:	bf 01 00 00 00       	mov    $0x1,%edi
    1829:	b8 00 00 00 00       	mov    $0x0,%eax
    182e:	e8 4d f9 ff ff       	callq  1180 <__printf_chk@plt>
    1833:	48 83 c3 01          	add    $0x1,%rbx
    1837:	49 39 dc             	cmp    %rbx,%r12
    183a:	75 e2                	jne    181e <main+0xb1>
    183c:	41 83 c6 03          	add    $0x3,%r14d
    1840:	bf 0a 00 00 00       	mov    $0xa,%edi
    1845:	e8 b6 f8 ff ff       	callq  1100 <putchar@plt>
    184a:	49 83 c4 03          	add    $0x3,%r12
    184e:	41 83 fe 09          	cmp    $0x9,%r14d
    1852:	75 c5                	jne    1819 <main+0xac>
    1854:	41 83 c7 01          	add    $0x1,%r15d
    1858:	b8 00 00 00 00       	mov    $0x0,%eax
    185d:	e8 19 fc ff ff       	callq  147b <checkwin>
    1862:	83 f8 fe             	cmp    $0xfffffffe,%eax
    1865:	73 54                	jae    18bb <main+0x14e>
    1867:	41 83 ff 04          	cmp    $0x4,%r15d
    186b:	74 6f                	je     18dc <main+0x16f>
    186d:	48 8d 35 dc 08 00 00 	lea    0x8dc(%rip),%rsi        # 2150 <_IO_stdin_used+0x150>
    1874:	bf 01 00 00 00       	mov    $0x1,%edi
    1879:	b8 00 00 00 00       	mov    $0x0,%eax
    187e:	e8 fd f8 ff ff       	callq  1180 <__printf_chk@plt>
    1883:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
    1888:	48 8d 3d 48 09 00 00 	lea    0x948(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    188f:	b8 00 00 00 00       	mov    $0x0,%eax
    1894:	e8 f7 f8 ff ff       	callq  1190 <__isoc99_scanf@plt>
    1899:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    189d:	e8 84 fb ff ff       	callq  1426 <placex>
    18a2:	41 83 ff 03          	cmp    $0x3,%r15d
    18a6:	0f 8f 60 ff ff ff    	jg     180c <main+0x9f>
    18ac:	b8 00 00 00 00       	mov    $0x0,%eax
    18b1:	e8 f3 f9 ff ff       	callq  12a9 <place>
    18b6:	e9 51 ff ff ff       	jmpq   180c <main+0x9f>
    18bb:	83 f8 ff             	cmp    $0xffffffff,%eax
    18be:	74 0e                	je     18ce <main+0x161>
    18c0:	48 8d 3d 34 09 00 00 	lea    0x934(%rip),%rdi        # 21fb <_IO_stdin_used+0x1fb>
    18c7:	e8 44 f8 ff ff       	callq  1110 <puts@plt>
    18cc:	eb 24                	jmp    18f2 <main+0x185>
    18ce:	48 8d 3d 1e 09 00 00 	lea    0x91e(%rip),%rdi        # 21f3 <_IO_stdin_used+0x1f3>
    18d5:	e8 36 f8 ff ff       	callq  1110 <puts@plt>
    18da:	eb 16                	jmp    18f2 <main+0x185>
    18dc:	48 8d 35 21 09 00 00 	lea    0x921(%rip),%rsi        # 2204 <_IO_stdin_used+0x204>
    18e3:	bf 01 00 00 00       	mov    $0x1,%edi
    18e8:	b8 00 00 00 00       	mov    $0x0,%eax
    18ed:	e8 8e f8 ff ff       	callq  1180 <__printf_chk@plt>
    18f2:	48 8d 35 40 09 00 00 	lea    0x940(%rip),%rsi        # 2239 <_IO_stdin_used+0x239>
    18f9:	bf 01 00 00 00       	mov    $0x1,%edi
    18fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1903:	e8 78 f8 ff ff       	callq  1180 <__printf_chk@plt>
    1908:	48 8d 35 39 09 00 00 	lea    0x939(%rip),%rsi        # 2248 <_IO_stdin_used+0x248>
    190f:	bf 01 00 00 00       	mov    $0x1,%edi
    1914:	b8 00 00 00 00       	mov    $0x0,%eax
    1919:	e8 62 f8 ff ff       	callq  1180 <__printf_chk@plt>
    191e:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    1923:	48 8d 3d ad 08 00 00 	lea    0x8ad(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    192a:	b8 00 00 00 00       	mov    $0x0,%eax
    192f:	e8 5c f8 ff ff       	callq  1190 <__isoc99_scanf@plt>
    1934:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
    1939:	0f 85 98 02 00 00    	jne    1bd7 <main+0x46a>
    193f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    1946:	00 
    1947:	48 8d 05 02 27 00 00 	lea    0x2702(%rip),%rax        # 4050 <game_table>
    194e:	c6 00 2a             	movb   $0x2a,(%rax)
    1951:	48 83 c0 01          	add    $0x1,%rax
    1955:	4c 39 e8             	cmp    %r13,%rax
    1958:	75 f4                	jne    194e <main+0x1e1>
    195a:	48 8d 3d 1f 07 00 00 	lea    0x71f(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1961:	e8 aa f7 ff ff       	callq  1110 <puts@plt>
    1966:	48 8d 3d 3b 07 00 00 	lea    0x73b(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    196d:	e8 9e f7 ff ff       	callq  1110 <puts@plt>
    1972:	48 8d 3d 07 07 00 00 	lea    0x707(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1979:	e8 92 f7 ff ff       	callq  1110 <puts@plt>
    197e:	48 8d 3d 4b 07 00 00 	lea    0x74b(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1985:	e8 86 f7 ff ff       	callq  1110 <puts@plt>
    198a:	48 8d 3d 6f 07 00 00 	lea    0x76f(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    1991:	e8 7a f7 ff ff       	callq  1110 <puts@plt>
    1996:	48 8d 3d 8b 07 00 00 	lea    0x78b(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    199d:	e8 6e f7 ff ff       	callq  1110 <puts@plt>
    19a2:	48 8d 35 31 08 00 00 	lea    0x831(%rip),%rsi        # 21da <_IO_stdin_used+0x1da>
    19a9:	bf 01 00 00 00       	mov    $0x1,%edi
    19ae:	b8 00 00 00 00       	mov    $0x0,%eax
    19b3:	e8 c8 f7 ff ff       	callq  1180 <__printf_chk@plt>
    19b8:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    19bd:	48 8d 3d 13 08 00 00 	lea    0x813(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    19c4:	b8 00 00 00 00       	mov    $0x0,%eax
    19c9:	e8 c2 f7 ff ff       	callq  1190 <__isoc99_scanf@plt>
    19ce:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    19d2:	83 f8 01             	cmp    $0x1,%eax
    19d5:	0f 84 e1 fd ff ff    	je     17bc <main+0x4f>
    19db:	4c 8d 25 71 26 00 00 	lea    0x2671(%rip),%r12        # 4053 <game_table+0x3>
    19e2:	41 be 00 00 00 00    	mov    $0x0,%r14d
    19e8:	83 f8 02             	cmp    $0x2,%eax
    19eb:	74 1b                	je     1a08 <main+0x29b>
    19ed:	48 8d 35 31 08 00 00 	lea    0x831(%rip),%rsi        # 2225 <_IO_stdin_used+0x225>
    19f4:	bf 01 00 00 00       	mov    $0x1,%edi
    19f9:	b8 00 00 00 00       	mov    $0x0,%eax
    19fe:	e8 7d f7 ff ff       	callq  1180 <__printf_chk@plt>
    1a03:	e9 ea fe ff ff       	jmpq   18f2 <main+0x185>
    1a08:	49 8d 5c 24 fd       	lea    -0x3(%r12),%rbx
    1a0d:	0f be 13             	movsbl (%rbx),%edx
    1a10:	48 89 ee             	mov    %rbp,%rsi
    1a13:	bf 01 00 00 00       	mov    $0x1,%edi
    1a18:	b8 00 00 00 00       	mov    $0x0,%eax
    1a1d:	e8 5e f7 ff ff       	callq  1180 <__printf_chk@plt>
    1a22:	48 83 c3 01          	add    $0x1,%rbx
    1a26:	4c 39 e3             	cmp    %r12,%rbx
    1a29:	75 e2                	jne    1a0d <main+0x2a0>
    1a2b:	41 83 c6 03          	add    $0x3,%r14d
    1a2f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a34:	e8 c7 f6 ff ff       	callq  1100 <putchar@plt>
    1a39:	49 83 c4 03          	add    $0x3,%r12
    1a3d:	41 83 fe 09          	cmp    $0x9,%r14d
    1a41:	75 c5                	jne    1a08 <main+0x29b>
    1a43:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    1a49:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    1a4e:	48 89 04 24          	mov    %rax,(%rsp)
    1a52:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    1a57:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1a5c:	e9 8d 00 00 00       	jmpq   1aee <main+0x381>
    1a61:	b8 00 00 00 00       	mov    $0x0,%eax
    1a66:	e8 ab f8 ff ff       	callq  1316 <check_placex>
    1a6b:	89 c7                	mov    %eax,%edi
    1a6d:	e8 b4 f9 ff ff       	callq  1426 <placex>
    1a72:	eb 11                	jmp    1a85 <main+0x318>
    1a74:	b8 00 00 00 00       	mov    $0x0,%eax
    1a79:	e8 98 f8 ff ff       	callq  1316 <check_placex>
    1a7e:	89 c7                	mov    %eax,%edi
    1a80:	e8 a1 f9 ff ff       	callq  1426 <placex>
    1a85:	4c 8d 25 c7 25 00 00 	lea    0x25c7(%rip),%r12        # 4053 <game_table+0x3>
    1a8c:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1a92:	49 8d 5c 24 fd       	lea    -0x3(%r12),%rbx
    1a97:	0f be 13             	movsbl (%rbx),%edx
    1a9a:	48 89 ee             	mov    %rbp,%rsi
    1a9d:	bf 01 00 00 00       	mov    $0x1,%edi
    1aa2:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa7:	e8 d4 f6 ff ff       	callq  1180 <__printf_chk@plt>
    1aac:	48 83 c3 01          	add    $0x1,%rbx
    1ab0:	49 39 dc             	cmp    %rbx,%r12
    1ab3:	75 e2                	jne    1a97 <main+0x32a>
    1ab5:	41 83 c6 03          	add    $0x3,%r14d
    1ab9:	bf 0a 00 00 00       	mov    $0xa,%edi
    1abe:	e8 3d f6 ff ff       	callq  1100 <putchar@plt>
    1ac3:	49 83 c4 03          	add    $0x3,%r12
    1ac7:	41 83 fe 09          	cmp    $0x9,%r14d
    1acb:	75 c5                	jne    1a92 <main+0x325>
    1acd:	41 83 c7 01          	add    $0x1,%r15d
    1ad1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad6:	e8 a0 f9 ff ff       	callq  147b <checkwin>
    1adb:	83 f8 fe             	cmp    $0xfffffffe,%eax
    1ade:	0f 83 b1 00 00 00    	jae    1b95 <main+0x428>
    1ae4:	41 83 ff 04          	cmp    $0x4,%r15d
    1ae8:	0f 84 ce 00 00 00    	je     1bbc <main+0x44f>
    1aee:	48 8d 35 83 06 00 00 	lea    0x683(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1af5:	bf 01 00 00 00       	mov    $0x1,%edi
    1afa:	b8 00 00 00 00       	mov    $0x0,%eax
    1aff:	e8 7c f6 ff ff       	callq  1180 <__printf_chk@plt>
    1b04:	48 8b 34 24          	mov    (%rsp),%rsi
    1b08:	48 8d 3d c8 06 00 00 	lea    0x6c8(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    1b0f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b14:	e8 77 f6 ff ff       	callq  1190 <__isoc99_scanf@plt>
    1b19:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    1b1d:	e8 04 f9 ff ff       	callq  1426 <placex>
    1b22:	41 83 ff 03          	cmp    $0x3,%r15d
    1b26:	0f 8f 59 ff ff ff    	jg     1a85 <main+0x318>
    1b2c:	48 8d 35 75 06 00 00 	lea    0x675(%rip),%rsi        # 21a8 <_IO_stdin_used+0x1a8>
    1b33:	bf 01 00 00 00       	mov    $0x1,%edi
    1b38:	b8 00 00 00 00       	mov    $0x0,%eax
    1b3d:	e8 3e f6 ff ff       	callq  1180 <__printf_chk@plt>
    1b42:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1b47:	48 8d 3d 89 06 00 00 	lea    0x689(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    1b4e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b53:	e8 38 f6 ff ff       	callq  1190 <__isoc99_scanf@plt>
    1b58:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1b5c:	8d 50 ff             	lea    -0x1(%rax),%edx
    1b5f:	83 fa 08             	cmp    $0x8,%edx
    1b62:	0f 87 0c ff ff ff    	ja     1a74 <main+0x307>
    1b68:	89 d0                	mov    %edx,%eax
    1b6a:	48 63 d2             	movslq %edx,%rdx
    1b6d:	48 8d 0d dc 24 00 00 	lea    0x24dc(%rip),%rcx        # 4050 <game_table>
    1b74:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    1b78:	80 fa 78             	cmp    $0x78,%dl
    1b7b:	0f 84 e0 fe ff ff    	je     1a61 <main+0x2f4>
    1b81:	80 fa 6f             	cmp    $0x6f,%dl
    1b84:	0f 84 d7 fe ff ff    	je     1a61 <main+0x2f4>
    1b8a:	48 98                	cltq   
    1b8c:	c6 04 01 6f          	movb   $0x6f,(%rcx,%rax,1)
    1b90:	e9 f0 fe ff ff       	jmpq   1a85 <main+0x318>
    1b95:	83 f8 ff             	cmp    $0xffffffff,%eax
    1b98:	74 11                	je     1bab <main+0x43e>
    1b9a:	48 8d 3d 77 06 00 00 	lea    0x677(%rip),%rdi        # 2218 <_IO_stdin_used+0x218>
    1ba1:	e8 6a f5 ff ff       	callq  1110 <puts@plt>
    1ba6:	e9 47 fd ff ff       	jmpq   18f2 <main+0x185>
    1bab:	48 8d 3d 59 06 00 00 	lea    0x659(%rip),%rdi        # 220b <_IO_stdin_used+0x20b>
    1bb2:	e8 59 f5 ff ff       	callq  1110 <puts@plt>
    1bb7:	e9 36 fd ff ff       	jmpq   18f2 <main+0x185>
    1bbc:	48 8d 35 41 06 00 00 	lea    0x641(%rip),%rsi        # 2204 <_IO_stdin_used+0x204>
    1bc3:	bf 01 00 00 00       	mov    $0x1,%edi
    1bc8:	b8 00 00 00 00       	mov    $0x0,%eax
    1bcd:	e8 ae f5 ff ff       	callq  1180 <__printf_chk@plt>
    1bd2:	e9 1b fd ff ff       	jmpq   18f2 <main+0x185>
    1bd7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1bdc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1be3:	00 00 
    1be5:	75 14                	jne    1bfb <main+0x48e>
    1be7:	b8 00 00 00 00       	mov    $0x0,%eax
    1bec:	48 83 c4 38          	add    $0x38,%rsp
    1bf0:	5b                   	pop    %rbx
    1bf1:	5d                   	pop    %rbp
    1bf2:	41 5c                	pop    %r12
    1bf4:	41 5d                	pop    %r13
    1bf6:	41 5e                	pop    %r14
    1bf8:	41 5f                	pop    %r15
    1bfa:	c3                   	retq   
    1bfb:	e8 30 f5 ff ff       	callq  1130 <__stack_chk_fail@plt>

0000000000001c00 <__libc_csu_init>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	41 57                	push   %r15
    1c06:	4c 8d 3d 53 21 00 00 	lea    0x2153(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1c0d:	41 56                	push   %r14
    1c0f:	49 89 d6             	mov    %rdx,%r14
    1c12:	41 55                	push   %r13
    1c14:	49 89 f5             	mov    %rsi,%r13
    1c17:	41 54                	push   %r12
    1c19:	41 89 fc             	mov    %edi,%r12d
    1c1c:	55                   	push   %rbp
    1c1d:	48 8d 2d 44 21 00 00 	lea    0x2144(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1c24:	53                   	push   %rbx
    1c25:	4c 29 fd             	sub    %r15,%rbp
    1c28:	48 83 ec 08          	sub    $0x8,%rsp
    1c2c:	e8 cf f3 ff ff       	callq  1000 <_init>
    1c31:	48 c1 fd 03          	sar    $0x3,%rbp
    1c35:	74 1f                	je     1c56 <__libc_csu_init+0x56>
    1c37:	31 db                	xor    %ebx,%ebx
    1c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c40:	4c 89 f2             	mov    %r14,%rdx
    1c43:	4c 89 ee             	mov    %r13,%rsi
    1c46:	44 89 e7             	mov    %r12d,%edi
    1c49:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1c4d:	48 83 c3 01          	add    $0x1,%rbx
    1c51:	48 39 dd             	cmp    %rbx,%rbp
    1c54:	75 ea                	jne    1c40 <__libc_csu_init+0x40>
    1c56:	48 83 c4 08          	add    $0x8,%rsp
    1c5a:	5b                   	pop    %rbx
    1c5b:	5d                   	pop    %rbp
    1c5c:	41 5c                	pop    %r12
    1c5e:	41 5d                	pop    %r13
    1c60:	41 5e                	pop    %r14
    1c62:	41 5f                	pop    %r15
    1c64:	c3                   	retq   
    1c65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c6c:	00 00 00 00 

0000000000001c70 <__libc_csu_fini>:
    1c70:	f3 0f 1e fa          	endbr64 
    1c74:	c3                   	retq   

Disassembly of section .fini:

0000000000001c78 <_fini>:
    1c78:	f3 0f 1e fa          	endbr64 
    1c7c:	48 83 ec 08          	sub    $0x8,%rsp
    1c80:	48 83 c4 08          	add    $0x8,%rsp
    1c84:	c3                   	retq   
