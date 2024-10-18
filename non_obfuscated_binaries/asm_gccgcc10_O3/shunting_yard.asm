
/app/bin_gccgcc10_O3/shunting_yard:     file format elf64-x86-64


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

0000000000001100 <free@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <free@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <stpcpy@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <stpcpy@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strlen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__assert_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <__assert_fail@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strncat@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <strncat@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <memcpy@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <memcpy@GLIBC_2.14>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <malloc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__printf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strtok@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <strtok@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__ctype_b_loc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 54                	push   %r12
    11c6:	bf 32 00 00 00       	mov    $0x32,%edi
    11cb:	55                   	push   %rbp
    11cc:	53                   	push   %rbx
    11cd:	e8 9e ff ff ff       	callq  1170 <malloc@plt>
    11d2:	bf 32 00 00 00       	mov    $0x32,%edi
    11d7:	48 89 c5             	mov    %rax,%rbp
    11da:	e8 91 ff ff ff       	callq  1170 <malloc@plt>
    11df:	ba 29 00 00 00       	mov    $0x29,%edx
    11e4:	bf 01 00 00 00       	mov    $0x1,%edi
    11e9:	66 0f 6f 05 4f 0f 00 	movdqa 0xf4f(%rip),%xmm0        # 2140 <__PRETTY_FUNCTION__.0+0x10>
    11f0:	00 
    11f1:	49 89 c4             	mov    %rax,%r12
    11f4:	66 89 55 10          	mov    %dx,0x10(%rbp)
    11f8:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    11ff:	31 c0                	xor    %eax,%eax
    1201:	48 89 ea             	mov    %rbp,%rdx
    1204:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    1208:	e8 73 ff ff ff       	callq  1180 <__printf_chk@plt>
    120d:	4c 89 e6             	mov    %r12,%rsi
    1210:	48 89 ef             	mov    %rbp,%rdi
    1213:	e8 48 03 00 00       	callq  1560 <shuntingYard>
    1218:	4c 89 e2             	mov    %r12,%rdx
    121b:	bf 01 00 00 00       	mov    $0x1,%edi
    1220:	48 8d 35 03 0e 00 00 	lea    0xe03(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    1227:	89 c3                	mov    %eax,%ebx
    1229:	31 c0                	xor    %eax,%eax
    122b:	e8 50 ff ff ff       	callq  1180 <__printf_chk@plt>
    1230:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    1237:	31 c0                	xor    %eax,%eax
    1239:	89 da                	mov    %ebx,%edx
    123b:	bf 01 00 00 00       	mov    $0x1,%edi
    1240:	e8 3b ff ff ff       	callq  1180 <__printf_chk@plt>
    1245:	b9 0e 00 00 00       	mov    $0xe,%ecx
    124a:	48 8d 3d f4 0d 00 00 	lea    0xdf4(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1251:	4c 89 e6             	mov    %r12,%rsi
    1254:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1256:	0f 97 c0             	seta   %al
    1259:	1c 00                	sbb    $0x0,%al
    125b:	84 c0                	test   %al,%al
    125d:	0f 85 c1 00 00 00    	jne    1324 <main+0x164>
    1263:	85 db                	test   %ebx,%ebx
    1265:	0f 85 16 01 00 00    	jne    1381 <main+0x1c1>
    126b:	66 0f 6f 05 dd 0e 00 	movdqa 0xedd(%rip),%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0x20>
    1272:	00 
    1273:	48 89 ea             	mov    %rbp,%rdx
    1276:	48 b8 2d 20 35 20 29 	movabs $0x205e20292035202d,%rax
    127d:	20 5e 20 
    1280:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1287:	48 89 45 10          	mov    %rax,0x10(%rbp)
    128b:	b8 33 00 00 00       	mov    $0x33,%eax
    1290:	bf 01 00 00 00       	mov    $0x1,%edi
    1295:	66 89 45 1c          	mov    %ax,0x1c(%rbp)
    1299:	31 c0                	xor    %eax,%eax
    129b:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    129f:	c7 45 18 32 20 5e 20 	movl   $0x205e2032,0x18(%rbp)
    12a6:	e8 d5 fe ff ff       	callq  1180 <__printf_chk@plt>
    12ab:	4c 89 e6             	mov    %r12,%rsi
    12ae:	48 89 ef             	mov    %rbp,%rdi
    12b1:	e8 aa 02 00 00       	callq  1560 <shuntingYard>
    12b6:	4c 89 e2             	mov    %r12,%rdx
    12b9:	bf 01 00 00 00       	mov    $0x1,%edi
    12be:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    12c5:	89 c3                	mov    %eax,%ebx
    12c7:	31 c0                	xor    %eax,%eax
    12c9:	e8 b2 fe ff ff       	callq  1180 <__printf_chk@plt>
    12ce:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    12d5:	31 c0                	xor    %eax,%eax
    12d7:	89 da                	mov    %ebx,%edx
    12d9:	bf 01 00 00 00       	mov    $0x1,%edi
    12de:	e8 9d fe ff ff       	callq  1180 <__printf_chk@plt>
    12e3:	b9 1a 00 00 00       	mov    $0x1a,%ecx
    12e8:	48 8d 3d 88 0d 00 00 	lea    0xd88(%rip),%rdi        # 2077 <_IO_stdin_used+0x77>
    12ef:	4c 89 e6             	mov    %r12,%rsi
    12f2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12f4:	0f 97 c0             	seta   %al
    12f7:	1c 00                	sbb    $0x0,%al
    12f9:	84 c0                	test   %al,%al
    12fb:	75 65                	jne    1362 <main+0x1a2>
    12fd:	85 db                	test   %ebx,%ebx
    12ff:	75 42                	jne    1343 <main+0x183>
    1301:	48 8d 3d 08 0e 00 00 	lea    0xe08(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    1308:	e8 03 fe ff ff       	callq  1110 <puts@plt>
    130d:	48 89 ef             	mov    %rbp,%rdi
    1310:	e8 eb fd ff ff       	callq  1100 <free@plt>
    1315:	4c 89 e7             	mov    %r12,%rdi
    1318:	e8 e3 fd ff ff       	callq  1100 <free@plt>
    131d:	5b                   	pop    %rbx
    131e:	31 c0                	xor    %eax,%eax
    1320:	5d                   	pop    %rbp
    1321:	41 5c                	pop    %r12
    1323:	c3                   	retq   
    1324:	48 8d 0d 05 0e 00 00 	lea    0xe05(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    132b:	ba d7 00 00 00       	mov    $0xd7,%edx
    1330:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 2053 <_IO_stdin_used+0x53>
    1337:	48 8d 3d 7a 0d 00 00 	lea    0xd7a(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    133e:	e8 fd fd ff ff       	callq  1140 <__assert_fail@plt>
    1343:	48 8d 0d e6 0d 00 00 	lea    0xde6(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    134a:	ba e0 00 00 00       	mov    $0xe0,%edx
    134f:	48 8d 35 fd 0c 00 00 	lea    0xcfd(%rip),%rsi        # 2053 <_IO_stdin_used+0x53>
    1356:	48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    135d:	e8 de fd ff ff       	callq  1140 <__assert_fail@plt>
    1362:	48 8d 0d c7 0d 00 00 	lea    0xdc7(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    1369:	ba df 00 00 00       	mov    $0xdf,%edx
    136e:	48 8d 35 de 0c 00 00 	lea    0xcde(%rip),%rsi        # 2053 <_IO_stdin_used+0x53>
    1375:	48 8d 3d 64 0d 00 00 	lea    0xd64(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    137c:	e8 bf fd ff ff       	callq  1140 <__assert_fail@plt>
    1381:	48 8d 0d a8 0d 00 00 	lea    0xda8(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    1388:	ba d8 00 00 00       	mov    $0xd8,%edx
    138d:	48 8d 35 bf 0c 00 00 	lea    0xcbf(%rip),%rsi        # 2053 <_IO_stdin_used+0x53>
    1394:	48 8d 3d d5 0c 00 00 	lea    0xcd5(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    139b:	e8 a0 fd ff ff       	callq  1140 <__assert_fail@plt>

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	4c 8d 05 56 07 00 00 	lea    0x756(%rip),%r8        # 1b10 <__libc_csu_fini>
    13ba:	48 8d 0d df 06 00 00 	lea    0x6df(%rip),%rcx        # 1aa0 <__libc_csu_init>
    13c1:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 11c0 <main>
    13c8:	ff 15 12 2c 00 00    	callq  *0x2c12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ce:	f4                   	hlt    
    13cf:	90                   	nop

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 39 2c 00 00 	lea    0x2c39(%rip),%rdi        # 4010 <__TMC_END__>
    13d7:	48 8d 05 32 2c 00 00 	lea    0x2c32(%rip),%rax        # 4010 <__TMC_END__>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 ee 2b 00 00 	mov    0x2bee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmpq   *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 09 2c 00 00 	lea    0x2c09(%rip),%rdi        # 4010 <__TMC_END__>
    1407:	48 8d 35 02 2c 00 00 	lea    0x2c02(%rip),%rsi        # 4010 <__TMC_END__>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 2b 00 00 	mov    0x2bc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmpq   *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d dd 2b 00 00 00 	cmpb   $0x0,0x2bdd(%rip)        # 4028 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 2b 00 00 	cmpq   $0x0,0x2ba2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 2b 00 00 	mov    0x2ba6(%rip),%rdi        # 4008 <__dso_handle>
    1462:	e8 89 fc ff ff       	callq  10f0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	callq  13d0 <deregister_tm_clones>
    146c:	c6 05 b5 2b 00 00 01 	movb   $0x1,0x2bb5(%rip)        # 4028 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	retq   
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmpq   1400 <register_tm_clones>
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <getPrecedence>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	40 80 ff 2f          	cmp    $0x2f,%dil
    1498:	74 5e                	je     14f8 <getPrecedence+0x68>
    149a:	7f 4c                	jg     14e8 <getPrecedence+0x58>
    149c:	8d 57 d5             	lea    -0x2b(%rdi),%edx
    149f:	b8 01 00 00 00       	mov    $0x1,%eax
    14a4:	81 e2 fd 00 00 00    	and    $0xfd,%edx
    14aa:	74 47                	je     14f3 <getPrecedence+0x63>
    14ac:	b8 02 00 00 00       	mov    $0x2,%eax
    14b1:	40 80 ff 2a          	cmp    $0x2a,%dil
    14b5:	74 3c                	je     14f3 <getPrecedence+0x63>
    14b7:	48 83 ec 08          	sub    $0x8,%rsp
    14bb:	48 8b 0d 5e 2b 00 00 	mov    0x2b5e(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14c2:	ba 18 00 00 00       	mov    $0x18,%edx
    14c7:	be 01 00 00 00       	mov    $0x1,%esi
    14cc:	48 8d 3d 31 0b 00 00 	lea    0xb31(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    14d3:	e8 c8 fc ff ff       	callq  11a0 <fwrite@plt>
    14d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    14dd:	48 83 c4 08          	add    $0x8,%rsp
    14e1:	c3                   	retq   
    14e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14e8:	b8 03 00 00 00       	mov    $0x3,%eax
    14ed:	40 80 ff 5e          	cmp    $0x5e,%dil
    14f1:	75 c4                	jne    14b7 <getPrecedence+0x27>
    14f3:	c3                   	retq   
    14f4:	0f 1f 40 00          	nopl   0x0(%rax)
    14f8:	b8 02 00 00 00       	mov    $0x2,%eax
    14fd:	c3                   	retq   
    14fe:	66 90                	xchg   %ax,%ax

0000000000001500 <getAssociativity>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	31 c0                	xor    %eax,%eax
    1506:	40 80 ff 5e          	cmp    $0x5e,%dil
    150a:	74 15                	je     1521 <getAssociativity+0x21>
    150c:	7f 23                	jg     1531 <getAssociativity+0x31>
    150e:	b8 01 00 00 00       	mov    $0x1,%eax
    1513:	40 80 ff 2d          	cmp    $0x2d,%dil
    1517:	74 08                	je     1521 <getAssociativity+0x21>
    1519:	7e 0d                	jle    1528 <getAssociativity+0x28>
    151b:	40 80 ff 2f          	cmp    $0x2f,%dil
    151f:	75 10                	jne    1531 <getAssociativity+0x31>
    1521:	c3                   	retq   
    1522:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1528:	83 ef 2a             	sub    $0x2a,%edi
    152b:	40 80 ff 01          	cmp    $0x1,%dil
    152f:	76 f0                	jbe    1521 <getAssociativity+0x21>
    1531:	48 83 ec 08          	sub    $0x8,%rsp
    1535:	48 8b 0d e4 2a 00 00 	mov    0x2ae4(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    153c:	ba 18 00 00 00       	mov    $0x18,%edx
    1541:	be 01 00 00 00       	mov    $0x1,%esi
    1546:	48 8d 3d b7 0a 00 00 	lea    0xab7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    154d:	e8 4e fc ff ff       	callq  11a0 <fwrite@plt>
    1552:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1557:	48 83 c4 08          	add    $0x8,%rsp
    155b:	c3                   	retq   
    155c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001560 <shuntingYard>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 57                	push   %r15
    1566:	41 56                	push   %r14
    1568:	41 55                	push   %r13
    156a:	49 89 fd             	mov    %rdi,%r13
    156d:	41 54                	push   %r12
    156f:	55                   	push   %rbp
    1570:	48 89 f5             	mov    %rsi,%rbp
    1573:	53                   	push   %rbx
    1574:	48 83 ec 28          	sub    $0x28,%rsp
    1578:	e8 b3 fb ff ff       	callq  1130 <strlen@plt>
    157d:	41 89 c6             	mov    %eax,%r14d
    1580:	48 89 c3             	mov    %rax,%rbx
    1583:	4c 89 f7             	mov    %r14,%rdi
    1586:	e8 e5 fb ff ff       	callq  1170 <malloc@plt>
    158b:	49 8d 7e 01          	lea    0x1(%r14),%rdi
    158f:	49 89 c4             	mov    %rax,%r12
    1592:	e8 d9 fb ff ff       	callq  1170 <malloc@plt>
    1597:	48 8d 53 01          	lea    0x1(%rbx),%rdx
    159b:	4c 89 ee             	mov    %r13,%rsi
    159e:	48 89 c3             	mov    %rax,%rbx
    15a1:	48 89 c7             	mov    %rax,%rdi
    15a4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15a9:	e8 b2 fb ff ff       	callq  1160 <memcpy@plt>
    15ae:	48 8d 35 68 0a 00 00 	lea    0xa68(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    15b5:	48 89 df             	mov    %rbx,%rdi
    15b8:	e8 d3 fb ff ff       	callq  1190 <strtok@plt>
    15bd:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    15c1:	48 85 c0             	test   %rax,%rax
    15c4:	0f 84 33 04 00 00    	je     19fd <shuntingYard+0x49d>
    15ca:	49 89 c7             	mov    %rax,%r15
    15cd:	45 31 f6             	xor    %r14d,%r14d
    15d0:	e8 db fb ff ff       	callq  11b0 <__ctype_b_loc@plt>
    15d5:	49 89 c5             	mov    %rax,%r13
    15d8:	eb 33                	jmp    160d <shuntingYard+0xad>
    15da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15e0:	45 85 f6             	test   %r14d,%r14d
    15e3:	0f 85 97 01 00 00    	jne    1780 <shuntingYard+0x220>
    15e9:	41 88 0c 24          	mov    %cl,(%r12)
    15ed:	41 be 01 00 00 00    	mov    $0x1,%r14d
    15f3:	48 8d 35 23 0a 00 00 	lea    0xa23(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    15fa:	31 ff                	xor    %edi,%edi
    15fc:	e8 8f fb ff ff       	callq  1190 <strtok@plt>
    1601:	49 89 c7             	mov    %rax,%r15
    1604:	4d 85 ff             	test   %r15,%r15
    1607:	0f 84 0a 01 00 00    	je     1717 <shuntingYard+0x1b7>
    160d:	49 0f be 0f          	movsbq (%r15),%rcx
    1611:	49 8b 55 00          	mov    0x0(%r13),%rdx
    1615:	48 89 c8             	mov    %rcx,%rax
    1618:	89 ce                	mov    %ecx,%esi
    161a:	f6 44 4a 01 08       	testb  $0x8,0x1(%rdx,%rcx,2)
    161f:	0f 85 bb 00 00 00    	jne    16e0 <shuntingYard+0x180>
    1625:	80 f9 28             	cmp    $0x28,%cl
    1628:	0f 84 9a 00 00 00    	je     16c8 <shuntingYard+0x168>
    162e:	80 f9 29             	cmp    $0x29,%cl
    1631:	75 ad                	jne    15e0 <shuntingYard+0x80>
    1633:	45 85 f6             	test   %r14d,%r14d
    1636:	74 47                	je     167f <shuntingYard+0x11f>
    1638:	41 8d 5e ff          	lea    -0x1(%r14),%ebx
    163c:	49 89 df             	mov    %rbx,%r15
    163f:	4c 01 e3             	add    %r12,%rbx
    1642:	eb 08                	jmp    164c <shuntingYard+0xec>
    1644:	0f 1f 40 00          	nopl   0x0(%rax)
    1648:	41 83 ef 01          	sub    $0x1,%r15d
    164c:	80 3b 28             	cmpb   $0x28,(%rbx)
    164f:	45 89 fe             	mov    %r15d,%r14d
    1652:	74 9f                	je     15f3 <shuntingYard+0x93>
    1654:	48 89 de             	mov    %rbx,%rsi
    1657:	ba 01 00 00 00       	mov    $0x1,%edx
    165c:	48 89 ef             	mov    %rbp,%rdi
    165f:	48 83 eb 01          	sub    $0x1,%rbx
    1663:	e8 e8 fa ff ff       	callq  1150 <strncat@plt>
    1668:	48 89 ef             	mov    %rbp,%rdi
    166b:	e8 c0 fa ff ff       	callq  1130 <strlen@plt>
    1670:	be 20 00 00 00       	mov    $0x20,%esi
    1675:	66 89 74 05 00       	mov    %si,0x0(%rbp,%rax,1)
    167a:	45 85 ff             	test   %r15d,%r15d
    167d:	75 c9                	jne    1648 <shuntingYard+0xe8>
    167f:	48 8b 0d 9a 29 00 00 	mov    0x299a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1686:	ba 1e 00 00 00       	mov    $0x1e,%edx
    168b:	be 01 00 00 00       	mov    $0x1,%esi
    1690:	48 8d 3d 01 0a 00 00 	lea    0xa01(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1697:	e8 04 fb ff ff       	callq  11a0 <fwrite@plt>
    169c:	4c 89 e7             	mov    %r12,%rdi
    169f:	e8 5c fa ff ff       	callq  1100 <free@plt>
    16a4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    16a9:	e8 52 fa ff ff       	callq  1100 <free@plt>
    16ae:	48 83 c4 28          	add    $0x28,%rsp
    16b2:	b8 01 00 00 00       	mov    $0x1,%eax
    16b7:	5b                   	pop    %rbx
    16b8:	5d                   	pop    %rbp
    16b9:	41 5c                	pop    %r12
    16bb:	41 5d                	pop    %r13
    16bd:	41 5e                	pop    %r14
    16bf:	41 5f                	pop    %r15
    16c1:	c3                   	retq   
    16c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16c8:	44 89 f0             	mov    %r14d,%eax
    16cb:	41 83 c6 01          	add    $0x1,%r14d
    16cf:	41 c6 04 04 28       	movb   $0x28,(%r12,%rax,1)
    16d4:	e9 1a ff ff ff       	jmpq   15f3 <shuntingYard+0x93>
    16d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16e0:	48 89 ef             	mov    %rbp,%rdi
    16e3:	e8 48 fa ff ff       	callq  1130 <strlen@plt>
    16e8:	4c 89 fe             	mov    %r15,%rsi
    16eb:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
    16f0:	e8 2b fa ff ff       	callq  1120 <stpcpy@plt>
    16f5:	bf 20 00 00 00       	mov    $0x20,%edi
    16fa:	48 8d 35 1c 09 00 00 	lea    0x91c(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    1701:	66 89 38             	mov    %di,(%rax)
    1704:	31 ff                	xor    %edi,%edi
    1706:	e8 85 fa ff ff       	callq  1190 <strtok@plt>
    170b:	49 89 c7             	mov    %rax,%r15
    170e:	4d 85 ff             	test   %r15,%r15
    1711:	0f 85 f6 fe ff ff    	jne    160d <shuntingYard+0xad>
    1717:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    171c:	e8 df f9 ff ff       	callq  1100 <free@plt>
    1721:	45 85 f6             	test   %r14d,%r14d
    1724:	74 37                	je     175d <shuntingYard+0x1fd>
    1726:	41 8d 5e ff          	lea    -0x1(%r14),%ebx
    172a:	4c 01 e3             	add    %r12,%rbx
    172d:	80 3b 28             	cmpb   $0x28,(%rbx)
    1730:	0f 84 a8 01 00 00    	je     18de <shuntingYard+0x37e>
    1736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    173d:	00 00 00 
    1740:	ba 01 00 00 00       	mov    $0x1,%edx
    1745:	48 89 de             	mov    %rbx,%rsi
    1748:	4c 8d 6b ff          	lea    -0x1(%rbx),%r13
    174c:	48 89 ef             	mov    %rbp,%rdi
    174f:	e8 fc f9 ff ff       	callq  1150 <strncat@plt>
    1754:	49 39 dc             	cmp    %rbx,%r12
    1757:	0f 85 63 01 00 00    	jne    18c0 <shuntingYard+0x360>
    175d:	4c 89 e7             	mov    %r12,%rdi
    1760:	e8 9b f9 ff ff       	callq  1100 <free@plt>
    1765:	48 83 c4 28          	add    $0x28,%rsp
    1769:	31 c0                	xor    %eax,%eax
    176b:	5b                   	pop    %rbx
    176c:	5d                   	pop    %rbp
    176d:	41 5c                	pop    %r12
    176f:	41 5d                	pop    %r13
    1771:	41 5e                	pop    %r14
    1773:	41 5f                	pop    %r15
    1775:	c3                   	retq   
    1776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    177d:	00 00 00 
    1780:	41 83 fe 01          	cmp    $0x1,%r14d
    1784:	74 2a                	je     17b0 <shuntingYard+0x250>
    1786:	45 8d 4e ff          	lea    -0x1(%r14),%r9d
    178a:	4c 89 cb             	mov    %r9,%rbx
    178d:	4d 01 e1             	add    %r12,%r9
    1790:	45 0f b6 11          	movzbl (%r9),%r10d
    1794:	41 80 fa 28          	cmp    $0x28,%r10b
    1798:	75 23                	jne    17bd <shuntingYard+0x25d>
    179a:	44 89 f2             	mov    %r14d,%edx
    179d:	41 83 c6 01          	add    $0x1,%r14d
    17a1:	41 88 04 14          	mov    %al,(%r12,%rdx,1)
    17a5:	e9 49 fe ff ff       	jmpq   15f3 <shuntingYard+0x93>
    17aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17b0:	41 be 02 00 00 00    	mov    $0x2,%r14d
    17b6:	ba 01 00 00 00       	mov    $0x1,%edx
    17bb:	eb e4                	jmp    17a1 <shuntingYard+0x241>
    17bd:	80 f9 2f             	cmp    $0x2f,%cl
    17c0:	0f 84 d2 01 00 00    	je     1998 <shuntingYard+0x438>
    17c6:	0f 8f 4b 01 00 00    	jg     1917 <shuntingYard+0x3b7>
    17cc:	8d 46 d5             	lea    -0x2b(%rsi),%eax
    17cf:	a8 fd                	test   $0xfd,%al
    17d1:	0f 84 35 02 00 00    	je     1a0c <shuntingYard+0x4ac>
    17d7:	80 f9 2a             	cmp    $0x2a,%cl
    17da:	0f 84 b8 01 00 00    	je     1998 <shuntingYard+0x438>
    17e0:	ba 18 00 00 00       	mov    $0x18,%edx
    17e5:	48 8b 0d 34 28 00 00 	mov    0x2834(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    17ec:	be 01 00 00 00       	mov    $0x1,%esi
    17f1:	48 8d 3d 0c 08 00 00 	lea    0x80c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    17f8:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    17fd:	44 88 54 24 10       	mov    %r10b,0x10(%rsp)
    1802:	e8 99 f9 ff ff       	callq  11a0 <fwrite@plt>
    1807:	44 0f b6 54 24 10    	movzbl 0x10(%rsp),%r10d
    180d:	31 d2                	xor    %edx,%edx
    180f:	31 c0                	xor    %eax,%eax
    1811:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    1816:	b9 01 00 00 00       	mov    $0x1,%ecx
    181b:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    1821:	41 80 fa 2d          	cmp    $0x2d,%r10b
    1825:	0f 84 39 01 00 00    	je     1964 <shuntingYard+0x404>
    182b:	0f 8e 1f 01 00 00    	jle    1950 <shuntingYard+0x3f0>
    1831:	41 80 fa 2f          	cmp    $0x2f,%r10b
    1835:	0f 84 57 02 00 00    	je     1a92 <shuntingYard+0x532>
    183b:	41 80 fa 5e          	cmp    $0x5e,%r10b
    183f:	0f 85 e8 01 00 00    	jne    1a2d <shuntingYard+0x4cd>
    1845:	41 0f b6 37          	movzbl (%r15),%esi
    1849:	40 80 fe 5e          	cmp    $0x5e,%sil
    184d:	74 0d                	je     185c <shuntingYard+0x2fc>
    184f:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    1855:	31 c0                	xor    %eax,%eax
    1857:	e9 12 01 00 00       	jmpq   196e <shuntingYard+0x40e>
    185c:	41 8d 4e fe          	lea    -0x2(%r14),%ecx
    1860:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
    1864:	eb 0c                	jmp    1872 <shuntingYard+0x312>
    1866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    186d:	00 00 00 
    1870:	89 c3                	mov    %eax,%ebx
    1872:	ba 01 00 00 00       	mov    $0x1,%edx
    1877:	4c 89 ce             	mov    %r9,%rsi
    187a:	48 89 ef             	mov    %rbp,%rdi
    187d:	e8 ce f8 ff ff       	callq  1150 <strncat@plt>
    1882:	48 89 ef             	mov    %rbp,%rdi
    1885:	e8 a6 f8 ff ff       	callq  1130 <strlen@plt>
    188a:	b9 20 00 00 00       	mov    $0x20,%ecx
    188f:	66 89 4c 05 00       	mov    %cx,0x0(%rbp,%rax,1)
    1894:	83 fb 01             	cmp    $0x1,%ebx
    1897:	0f 84 0c 01 00 00    	je     19a9 <shuntingYard+0x449>
    189d:	4d 89 f1             	mov    %r14,%r9
    18a0:	49 83 ee 01          	sub    $0x1,%r14
    18a4:	8d 43 ff             	lea    -0x1(%rbx),%eax
    18a7:	41 80 7e 01 28       	cmpb   $0x28,0x1(%r14)
    18ac:	75 c2                	jne    1870 <shuntingYard+0x310>
    18ae:	41 0f b6 07          	movzbl (%r15),%eax
    18b2:	89 da                	mov    %ebx,%edx
    18b4:	44 8d 73 01          	lea    0x1(%rbx),%r14d
    18b8:	e9 e4 fe ff ff       	jmpq   17a1 <shuntingYard+0x241>
    18bd:	0f 1f 00             	nopl   (%rax)
    18c0:	48 89 ef             	mov    %rbp,%rdi
    18c3:	4c 89 eb             	mov    %r13,%rbx
    18c6:	e8 65 f8 ff ff       	callq  1130 <strlen@plt>
    18cb:	ba 20 00 00 00       	mov    $0x20,%edx
    18d0:	80 3b 28             	cmpb   $0x28,(%rbx)
    18d3:	66 89 54 05 00       	mov    %dx,0x0(%rbp,%rax,1)
    18d8:	0f 85 62 fe ff ff    	jne    1740 <shuntingYard+0x1e0>
    18de:	48 8b 0d 3b 27 00 00 	mov    0x273b(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    18e5:	ba 1e 00 00 00       	mov    $0x1e,%edx
    18ea:	be 01 00 00 00       	mov    $0x1,%esi
    18ef:	48 8d 3d a2 07 00 00 	lea    0x7a2(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    18f6:	e8 a5 f8 ff ff       	callq  11a0 <fwrite@plt>
    18fb:	4c 89 e7             	mov    %r12,%rdi
    18fe:	e8 fd f7 ff ff       	callq  1100 <free@plt>
    1903:	48 83 c4 28          	add    $0x28,%rsp
    1907:	b8 01 00 00 00       	mov    $0x1,%eax
    190c:	5b                   	pop    %rbx
    190d:	5d                   	pop    %rbp
    190e:	41 5c                	pop    %r12
    1910:	41 5d                	pop    %r13
    1912:	41 5e                	pop    %r14
    1914:	41 5f                	pop    %r15
    1916:	c3                   	retq   
    1917:	80 f9 5e             	cmp    $0x5e,%cl
    191a:	0f 85 c0 fe ff ff    	jne    17e0 <shuntingYard+0x280>
    1920:	41 80 fa 2f          	cmp    $0x2f,%r10b
    1924:	74 18                	je     193e <shuntingYard+0x3de>
    1926:	0f 8f f4 00 00 00    	jg     1a20 <shuntingYard+0x4c0>
    192c:	41 8d 42 d5          	lea    -0x2b(%r10),%eax
    1930:	a8 fd                	test   $0xfd,%al
    1932:	74 0a                	je     193e <shuntingYard+0x3de>
    1934:	41 80 fa 2a          	cmp    $0x2a,%r10b
    1938:	0f 85 ec 00 00 00    	jne    1a2a <shuntingYard+0x4ca>
    193e:	44 89 f2             	mov    %r14d,%edx
    1941:	89 f0                	mov    %esi,%eax
    1943:	41 83 c6 01          	add    $0x1,%r14d
    1947:	e9 55 fe ff ff       	jmpq   17a1 <shuntingYard+0x241>
    194c:	0f 1f 40 00          	nopl   0x0(%rax)
    1950:	41 80 fa 2a          	cmp    $0x2a,%r10b
    1954:	0f 84 38 01 00 00    	je     1a92 <shuntingYard+0x532>
    195a:	41 80 fa 2b          	cmp    $0x2b,%r10b
    195e:	0f 85 c9 00 00 00    	jne    1a2d <shuntingYard+0x4cd>
    1964:	41 0f b6 37          	movzbl (%r15),%esi
    1968:	40 80 fe 5e          	cmp    $0x5e,%sil
    196c:	74 17                	je     1985 <shuntingYard+0x425>
    196e:	40 80 fe 5e          	cmp    $0x5e,%sil
    1972:	7f 52                	jg     19c6 <shuntingYard+0x466>
    1974:	40 80 fe 2d          	cmp    $0x2d,%sil
    1978:	74 08                	je     1982 <shuntingYard+0x422>
    197a:	7e 41                	jle    19bd <shuntingYard+0x45d>
    197c:	40 80 fe 2f          	cmp    $0x2f,%sil
    1980:	75 44                	jne    19c6 <shuntingYard+0x466>
    1982:	41 09 c3             	or     %eax,%r11d
    1985:	45 84 db             	test   %r11b,%r11b
    1988:	0f 85 ce fe ff ff    	jne    185c <shuntingYard+0x2fc>
    198e:	41 0f b6 37          	movzbl (%r15),%esi
    1992:	eb aa                	jmp    193e <shuntingYard+0x3de>
    1994:	0f 1f 40 00          	nopl   0x0(%rax)
    1998:	31 c9                	xor    %ecx,%ecx
    199a:	ba 01 00 00 00       	mov    $0x1,%edx
    199f:	45 31 db             	xor    %r11d,%r11d
    19a2:	31 c0                	xor    %eax,%eax
    19a4:	e9 78 fe ff ff       	jmpq   1821 <shuntingYard+0x2c1>
    19a9:	41 0f b6 07          	movzbl (%r15),%eax
    19ad:	41 be 02 00 00 00    	mov    $0x2,%r14d
    19b3:	ba 01 00 00 00       	mov    $0x1,%edx
    19b8:	e9 e4 fd ff ff       	jmpq   17a1 <shuntingYard+0x241>
    19bd:	83 ee 2a             	sub    $0x2a,%esi
    19c0:	40 80 fe 01          	cmp    $0x1,%sil
    19c4:	76 bc                	jbe    1982 <shuntingYard+0x422>
    19c6:	41 09 c3             	or     %eax,%r11d
    19c9:	ba 18 00 00 00       	mov    $0x18,%edx
    19ce:	48 8b 0d 4b 26 00 00 	mov    0x264b(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    19d5:	be 01 00 00 00       	mov    $0x1,%esi
    19da:	48 8d 3d 23 06 00 00 	lea    0x623(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    19e1:	44 88 5c 24 18       	mov    %r11b,0x18(%rsp)
    19e6:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    19eb:	e8 b0 f7 ff ff       	callq  11a0 <fwrite@plt>
    19f0:	44 0f b6 5c 24 18    	movzbl 0x18(%rsp),%r11d
    19f6:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    19fb:	eb 88                	jmp    1985 <shuntingYard+0x425>
    19fd:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1a02:	e8 f9 f6 ff ff       	callq  1100 <free@plt>
    1a07:	e9 51 fd ff ff       	jmpq   175d <shuntingYard+0x1fd>
    1a0c:	b9 01 00 00 00       	mov    $0x1,%ecx
    1a11:	31 d2                	xor    %edx,%edx
    1a13:	45 31 db             	xor    %r11d,%r11d
    1a16:	b8 01 00 00 00       	mov    $0x1,%eax
    1a1b:	e9 01 fe ff ff       	jmpq   1821 <shuntingYard+0x2c1>
    1a20:	41 80 fa 5e          	cmp    $0x5e,%r10b
    1a24:	0f 84 14 ff ff ff    	je     193e <shuntingYard+0x3de>
    1a2a:	45 31 db             	xor    %r11d,%r11d
    1a2d:	ba 18 00 00 00       	mov    $0x18,%edx
    1a32:	48 8b 0d e7 25 00 00 	mov    0x25e7(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1a39:	be 01 00 00 00       	mov    $0x1,%esi
    1a3e:	48 8d 3d bf 05 00 00 	lea    0x5bf(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1a45:	44 88 5c 24 18       	mov    %r11b,0x18(%rsp)
    1a4a:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    1a4f:	e8 4c f7 ff ff       	callq  11a0 <fwrite@plt>
    1a54:	41 0f b6 07          	movzbl (%r15),%eax
    1a58:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    1a5d:	44 0f b6 5c 24 18    	movzbl 0x18(%rsp),%r11d
    1a63:	3c 2d                	cmp    $0x2d,%al
    1a65:	0f 84 1a ff ff ff    	je     1985 <shuntingYard+0x425>
    1a6b:	7e 15                	jle    1a82 <shuntingYard+0x522>
    1a6d:	3c 2f                	cmp    $0x2f,%al
    1a6f:	0f 84 10 ff ff ff    	je     1985 <shuntingYard+0x425>
    1a75:	3c 5e                	cmp    $0x5e,%al
    1a77:	0f 85 4c ff ff ff    	jne    19c9 <shuntingYard+0x469>
    1a7d:	e9 18 fd ff ff       	jmpq   179a <shuntingYard+0x23a>
    1a82:	83 e8 2a             	sub    $0x2a,%eax
    1a85:	3c 01                	cmp    $0x1,%al
    1a87:	0f 87 3c ff ff ff    	ja     19c9 <shuntingYard+0x469>
    1a8d:	e9 f3 fe ff ff       	jmpq   1985 <shuntingYard+0x425>
    1a92:	41 0f b6 37          	movzbl (%r15),%esi
    1a96:	41 89 cb             	mov    %ecx,%r11d
    1a99:	89 d0                	mov    %edx,%eax
    1a9b:	e9 c8 fe ff ff       	jmpq   1968 <shuntingYard+0x408>

0000000000001aa0 <__libc_csu_init>:
    1aa0:	f3 0f 1e fa          	endbr64 
    1aa4:	41 57                	push   %r15
    1aa6:	4c 8d 3d b3 22 00 00 	lea    0x22b3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1aad:	41 56                	push   %r14
    1aaf:	49 89 d6             	mov    %rdx,%r14
    1ab2:	41 55                	push   %r13
    1ab4:	49 89 f5             	mov    %rsi,%r13
    1ab7:	41 54                	push   %r12
    1ab9:	41 89 fc             	mov    %edi,%r12d
    1abc:	55                   	push   %rbp
    1abd:	48 8d 2d a4 22 00 00 	lea    0x22a4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1ac4:	53                   	push   %rbx
    1ac5:	4c 29 fd             	sub    %r15,%rbp
    1ac8:	48 83 ec 08          	sub    $0x8,%rsp
    1acc:	e8 2f f5 ff ff       	callq  1000 <_init>
    1ad1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ad5:	74 1f                	je     1af6 <__libc_csu_init+0x56>
    1ad7:	31 db                	xor    %ebx,%ebx
    1ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ae0:	4c 89 f2             	mov    %r14,%rdx
    1ae3:	4c 89 ee             	mov    %r13,%rsi
    1ae6:	44 89 e7             	mov    %r12d,%edi
    1ae9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1aed:	48 83 c3 01          	add    $0x1,%rbx
    1af1:	48 39 dd             	cmp    %rbx,%rbp
    1af4:	75 ea                	jne    1ae0 <__libc_csu_init+0x40>
    1af6:	48 83 c4 08          	add    $0x8,%rsp
    1afa:	5b                   	pop    %rbx
    1afb:	5d                   	pop    %rbp
    1afc:	41 5c                	pop    %r12
    1afe:	41 5d                	pop    %r13
    1b00:	41 5e                	pop    %r14
    1b02:	41 5f                	pop    %r15
    1b04:	c3                   	retq   
    1b05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b0c:	00 00 00 00 

0000000000001b10 <__libc_csu_fini>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	c3                   	retq   

Disassembly of section .fini:

0000000000001b18 <_fini>:
    1b18:	f3 0f 1e fa          	endbr64 
    1b1c:	48 83 ec 08          	sub    $0x8,%rsp
    1b20:	48 83 c4 08          	add    $0x8,%rsp
    1b24:	c3                   	retq   
