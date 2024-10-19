
/app/bin_gcc8_O2/shunting_yard:     file format elf64-x86-64


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
    13b3:	4c 8d 05 26 06 00 00 	lea    0x626(%rip),%r8        # 19e0 <__libc_csu_fini>
    13ba:	48 8d 0d af 05 00 00 	lea    0x5af(%rip),%rcx        # 1970 <__libc_csu_init>
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
    15c4:	0f 84 82 03 00 00    	je     194c <shuntingYard+0x3ec>
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
    1618:	f6 44 4a 01 08       	testb  $0x8,0x1(%rdx,%rcx,2)
    161d:	0f 85 bd 00 00 00    	jne    16e0 <shuntingYard+0x180>
    1623:	80 f9 28             	cmp    $0x28,%cl
    1626:	0f 84 9c 00 00 00    	je     16c8 <shuntingYard+0x168>
    162c:	80 f9 29             	cmp    $0x29,%cl
    162f:	75 af                	jne    15e0 <shuntingYard+0x80>
    1631:	45 85 f6             	test   %r14d,%r14d
    1634:	74 49                	je     167f <shuntingYard+0x11f>
    1636:	41 8d 5e ff          	lea    -0x1(%r14),%ebx
    163a:	49 89 df             	mov    %rbx,%r15
    163d:	4c 01 e3             	add    %r12,%rbx
    1640:	eb 0a                	jmp    164c <shuntingYard+0xec>
    1642:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
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
    1730:	0f 84 78 01 00 00    	je     18ae <shuntingYard+0x34e>
    1736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    173d:	00 00 00 
    1740:	ba 01 00 00 00       	mov    $0x1,%edx
    1745:	48 89 de             	mov    %rbx,%rsi
    1748:	4c 8d 6b ff          	lea    -0x1(%rbx),%r13
    174c:	48 89 ef             	mov    %rbp,%rdi
    174f:	e8 fc f9 ff ff       	callq  1150 <strncat@plt>
    1754:	49 39 dc             	cmp    %rbx,%r12
    1757:	0f 85 33 01 00 00    	jne    1890 <shuntingYard+0x330>
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
    1786:	45 8d 56 ff          	lea    -0x1(%r14),%r10d
    178a:	4d 89 d1             	mov    %r10,%r9
    178d:	4d 01 e2             	add    %r12,%r10
    1790:	41 0f b6 12          	movzbl (%r10),%edx
    1794:	80 fa 28             	cmp    $0x28,%dl
    1797:	75 24                	jne    17bd <shuntingYard+0x25d>
    1799:	44 89 f2             	mov    %r14d,%edx
    179c:	41 83 c6 01          	add    $0x1,%r14d
    17a0:	41 88 04 14          	mov    %al,(%r12,%rdx,1)
    17a4:	e9 4a fe ff ff       	jmpq   15f3 <shuntingYard+0x93>
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17b0:	41 be 02 00 00 00    	mov    $0x2,%r14d
    17b6:	ba 01 00 00 00       	mov    $0x1,%edx
    17bb:	eb e3                	jmp    17a0 <shuntingYard+0x240>
    17bd:	0f be f9             	movsbl %cl,%edi
    17c0:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    17c5:	88 54 24 10          	mov    %dl,0x10(%rsp)
    17c9:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    17ce:	e8 bd fc ff ff       	callq  1490 <getPrecedence>
    17d3:	0f be 7c 24 10       	movsbl 0x10(%rsp),%edi
    17d8:	89 c3                	mov    %eax,%ebx
    17da:	e8 b1 fc ff ff       	callq  1490 <getPrecedence>
    17df:	31 d2                	xor    %edx,%edx
    17e1:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    17e6:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    17eb:	41 89 c3             	mov    %eax,%r11d
    17ee:	41 0f b6 07          	movzbl (%r15),%eax
    17f2:	3c 5e                	cmp    $0x5e,%al
    17f4:	74 1e                	je     1814 <shuntingYard+0x2b4>
    17f6:	0f 8f f6 00 00 00    	jg     18f2 <shuntingYard+0x392>
    17fc:	3c 2d                	cmp    $0x2d,%al
    17fe:	74 0e                	je     180e <shuntingYard+0x2ae>
    1800:	0f 8e e1 00 00 00    	jle    18e7 <shuntingYard+0x387>
    1806:	3c 2f                	cmp    $0x2f,%al
    1808:	0f 85 e4 00 00 00    	jne    18f2 <shuntingYard+0x392>
    180e:	44 39 db             	cmp    %r11d,%ebx
    1811:	0f 94 c2             	sete   %dl
    1814:	44 39 db             	cmp    %r11d,%ebx
    1817:	7c 08                	jl     1821 <shuntingYard+0x2c1>
    1819:	84 d2                	test   %dl,%dl
    181b:	0f 84 3a 01 00 00    	je     195b <shuntingYard+0x3fb>
    1821:	41 8d 5e fe          	lea    -0x2(%r14),%ebx
    1825:	4c 01 e3             	add    %r12,%rbx
    1828:	eb 09                	jmp    1833 <shuntingYard+0x2d3>
    182a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1830:	41 89 c1             	mov    %eax,%r9d
    1833:	ba 01 00 00 00       	mov    $0x1,%edx
    1838:	4c 89 d6             	mov    %r10,%rsi
    183b:	48 89 ef             	mov    %rbp,%rdi
    183e:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    1843:	e8 08 f9 ff ff       	callq  1150 <strncat@plt>
    1848:	48 89 ef             	mov    %rbp,%rdi
    184b:	e8 e0 f8 ff ff       	callq  1130 <strlen@plt>
    1850:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    1855:	b9 20 00 00 00       	mov    $0x20,%ecx
    185a:	66 89 4c 05 00       	mov    %cx,0x0(%rbp,%rax,1)
    185f:	41 83 f9 01          	cmp    $0x1,%r9d
    1863:	0f 84 cf 00 00 00    	je     1938 <shuntingYard+0x3d8>
    1869:	49 89 da             	mov    %rbx,%r10
    186c:	48 83 eb 01          	sub    $0x1,%rbx
    1870:	41 8d 41 ff          	lea    -0x1(%r9),%eax
    1874:	80 7b 01 28          	cmpb   $0x28,0x1(%rbx)
    1878:	75 b6                	jne    1830 <shuntingYard+0x2d0>
    187a:	41 0f b6 07          	movzbl (%r15),%eax
    187e:	44 89 ca             	mov    %r9d,%edx
    1881:	45 8d 71 01          	lea    0x1(%r9),%r14d
    1885:	e9 16 ff ff ff       	jmpq   17a0 <shuntingYard+0x240>
    188a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1890:	48 89 ef             	mov    %rbp,%rdi
    1893:	4c 89 eb             	mov    %r13,%rbx
    1896:	e8 95 f8 ff ff       	callq  1130 <strlen@plt>
    189b:	ba 20 00 00 00       	mov    $0x20,%edx
    18a0:	80 3b 28             	cmpb   $0x28,(%rbx)
    18a3:	66 89 54 05 00       	mov    %dx,0x0(%rbp,%rax,1)
    18a8:	0f 85 92 fe ff ff    	jne    1740 <shuntingYard+0x1e0>
    18ae:	48 8b 0d 6b 27 00 00 	mov    0x276b(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    18b5:	ba 1e 00 00 00       	mov    $0x1e,%edx
    18ba:	be 01 00 00 00       	mov    $0x1,%esi
    18bf:	48 8d 3d d2 07 00 00 	lea    0x7d2(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    18c6:	e8 d5 f8 ff ff       	callq  11a0 <fwrite@plt>
    18cb:	4c 89 e7             	mov    %r12,%rdi
    18ce:	e8 2d f8 ff ff       	callq  1100 <free@plt>
    18d3:	48 83 c4 28          	add    $0x28,%rsp
    18d7:	b8 01 00 00 00       	mov    $0x1,%eax
    18dc:	5b                   	pop    %rbx
    18dd:	5d                   	pop    %rbp
    18de:	41 5c                	pop    %r12
    18e0:	41 5d                	pop    %r13
    18e2:	41 5e                	pop    %r14
    18e4:	41 5f                	pop    %r15
    18e6:	c3                   	retq   
    18e7:	83 e8 2a             	sub    $0x2a,%eax
    18ea:	3c 01                	cmp    $0x1,%al
    18ec:	0f 86 1c ff ff ff    	jbe    180e <shuntingYard+0x2ae>
    18f2:	ba 18 00 00 00       	mov    $0x18,%edx
    18f7:	48 8b 0d 22 27 00 00 	mov    0x2722(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    18fe:	be 01 00 00 00       	mov    $0x1,%esi
    1903:	48 8d 3d fa 06 00 00 	lea    0x6fa(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    190a:	44 89 5c 24 18       	mov    %r11d,0x18(%rsp)
    190f:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    1914:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    1919:	e8 82 f8 ff ff       	callq  11a0 <fwrite@plt>
    191e:	44 8b 5c 24 18       	mov    0x18(%rsp),%r11d
    1923:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    1928:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    192d:	44 39 db             	cmp    %r11d,%ebx
    1930:	0f 94 c2             	sete   %dl
    1933:	e9 dc fe ff ff       	jmpq   1814 <shuntingYard+0x2b4>
    1938:	41 0f b6 07          	movzbl (%r15),%eax
    193c:	41 be 02 00 00 00    	mov    $0x2,%r14d
    1942:	ba 01 00 00 00       	mov    $0x1,%edx
    1947:	e9 54 fe ff ff       	jmpq   17a0 <shuntingYard+0x240>
    194c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1951:	e8 aa f7 ff ff       	callq  1100 <free@plt>
    1956:	e9 02 fe ff ff       	jmpq   175d <shuntingYard+0x1fd>
    195b:	44 89 f2             	mov    %r14d,%edx
    195e:	41 0f b6 07          	movzbl (%r15),%eax
    1962:	41 83 c6 01          	add    $0x1,%r14d
    1966:	e9 35 fe ff ff       	jmpq   17a0 <shuntingYard+0x240>
    196b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001970 <__libc_csu_init>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	41 57                	push   %r15
    1976:	4c 8d 3d e3 23 00 00 	lea    0x23e3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    197d:	41 56                	push   %r14
    197f:	49 89 d6             	mov    %rdx,%r14
    1982:	41 55                	push   %r13
    1984:	49 89 f5             	mov    %rsi,%r13
    1987:	41 54                	push   %r12
    1989:	41 89 fc             	mov    %edi,%r12d
    198c:	55                   	push   %rbp
    198d:	48 8d 2d d4 23 00 00 	lea    0x23d4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1994:	53                   	push   %rbx
    1995:	4c 29 fd             	sub    %r15,%rbp
    1998:	48 83 ec 08          	sub    $0x8,%rsp
    199c:	e8 5f f6 ff ff       	callq  1000 <_init>
    19a1:	48 c1 fd 03          	sar    $0x3,%rbp
    19a5:	74 1f                	je     19c6 <__libc_csu_init+0x56>
    19a7:	31 db                	xor    %ebx,%ebx
    19a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19b0:	4c 89 f2             	mov    %r14,%rdx
    19b3:	4c 89 ee             	mov    %r13,%rsi
    19b6:	44 89 e7             	mov    %r12d,%edi
    19b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19bd:	48 83 c3 01          	add    $0x1,%rbx
    19c1:	48 39 dd             	cmp    %rbx,%rbp
    19c4:	75 ea                	jne    19b0 <__libc_csu_init+0x40>
    19c6:	48 83 c4 08          	add    $0x8,%rsp
    19ca:	5b                   	pop    %rbx
    19cb:	5d                   	pop    %rbp
    19cc:	41 5c                	pop    %r12
    19ce:	41 5d                	pop    %r13
    19d0:	41 5e                	pop    %r14
    19d2:	41 5f                	pop    %r15
    19d4:	c3                   	retq   
    19d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19dc:	00 00 00 00 

00000000000019e0 <__libc_csu_fini>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	c3                   	retq   

Disassembly of section .fini:

00000000000019e8 <_fini>:
    19e8:	f3 0f 1e fa          	endbr64 
    19ec:	48 83 ec 08          	sub    $0x8,%rsp
    19f0:	48 83 c4 08          	add    $0x8,%rsp
    19f4:	c3                   	retq   
