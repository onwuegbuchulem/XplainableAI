
/app/bin_gcc9_O1/roman_numerals_to_decimal:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strlen@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__assert_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 1560 <__libc_csu_fini>
    10fa:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 14f0 <__libc_csu_init>
    1101:	48 8d 3d a5 01 00 00 	lea    0x1a5(%rip),%rdi        # 12ad <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <symbol>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	83 ef 43             	sub    $0x43,%edi
    11d0:	40 80 ff 15          	cmp    $0x15,%dil
    11d4:	77 3f                	ja     1215 <symbol+0x4c>
    11d6:	40 0f b6 ff          	movzbl %dil,%edi
    11da:	48 8d 15 23 0e 00 00 	lea    0xe23(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    11e1:	48 63 04 ba          	movslq (%rdx,%rdi,4),%rax
    11e5:	48 01 d0             	add    %rdx,%rax
    11e8:	3e ff e0             	notrack jmpq *%rax
    11eb:	b8 01 00 00 00       	mov    $0x1,%eax
    11f0:	c3                   	retq   
    11f1:	b8 05 00 00 00       	mov    $0x5,%eax
    11f6:	c3                   	retq   
    11f7:	b8 0a 00 00 00       	mov    $0xa,%eax
    11fc:	c3                   	retq   
    11fd:	b8 32 00 00 00       	mov    $0x32,%eax
    1202:	c3                   	retq   
    1203:	b8 64 00 00 00       	mov    $0x64,%eax
    1208:	c3                   	retq   
    1209:	b8 f4 01 00 00       	mov    $0x1f4,%eax
    120e:	c3                   	retq   
    120f:	b8 e8 03 00 00       	mov    $0x3e8,%eax
    1214:	c3                   	retq   
    1215:	b8 00 00 00 00       	mov    $0x0,%eax
    121a:	c3                   	retq   

000000000000121b <roman_to_decimal>:
    121b:	f3 0f 1e fa          	endbr64 
    121f:	41 57                	push   %r15
    1221:	41 56                	push   %r14
    1223:	41 55                	push   %r13
    1225:	41 54                	push   %r12
    1227:	55                   	push   %rbp
    1228:	53                   	push   %rbx
    1229:	48 83 ec 18          	sub    $0x18,%rsp
    122d:	49 89 ff             	mov    %rdi,%r15
    1230:	e8 6b fe ff ff       	callq  10a0 <strlen@plt>
    1235:	49 89 c4             	mov    %rax,%r12
    1238:	bb 00 00 00 00       	mov    $0x0,%ebx
    123d:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1243:	eb 1c                	jmp    1261 <roman_to_decimal+0x46>
    1245:	2b 44 24 0c          	sub    0xc(%rsp),%eax
    1249:	41 01 c6             	add    %eax,%r14d
    124c:	44 89 eb             	mov    %r13d,%ebx
    124f:	eb 0d                	jmp    125e <roman_to_decimal+0x43>
    1251:	41 0f be 3c 2f       	movsbl (%r15,%rbp,1),%edi
    1256:	e8 6e ff ff ff       	callq  11c9 <symbol>
    125b:	41 01 c6             	add    %eax,%r14d
    125e:	83 c3 01             	add    $0x1,%ebx
    1261:	48 63 eb             	movslq %ebx,%rbp
    1264:	4c 39 e5             	cmp    %r12,%rbp
    1267:	73 32                	jae    129b <roman_to_decimal+0x80>
    1269:	44 8d 6b 01          	lea    0x1(%rbx),%r13d
    126d:	49 63 c5             	movslq %r13d,%rax
    1270:	4c 39 e0             	cmp    %r12,%rax
    1273:	73 dc                	jae    1251 <roman_to_decimal+0x36>
    1275:	41 0f be 3c 2f       	movsbl (%r15,%rbp,1),%edi
    127a:	e8 4a ff ff ff       	callq  11c9 <symbol>
    127f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1283:	41 0f be 7c 2f 01    	movsbl 0x1(%r15,%rbp,1),%edi
    1289:	e8 3b ff ff ff       	callq  11c9 <symbol>
    128e:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1292:	39 c2                	cmp    %eax,%edx
    1294:	7c af                	jl     1245 <roman_to_decimal+0x2a>
    1296:	41 01 d6             	add    %edx,%r14d
    1299:	eb c3                	jmp    125e <roman_to_decimal+0x43>
    129b:	44 89 f0             	mov    %r14d,%eax
    129e:	48 83 c4 18          	add    $0x18,%rsp
    12a2:	5b                   	pop    %rbx
    12a3:	5d                   	pop    %rbp
    12a4:	41 5c                	pop    %r12
    12a6:	41 5d                	pop    %r13
    12a8:	41 5e                	pop    %r14
    12aa:	41 5f                	pop    %r15
    12ac:	c3                   	retq   

00000000000012ad <main>:
    12ad:	f3 0f 1e fa          	endbr64 
    12b1:	55                   	push   %rbp
    12b2:	53                   	push   %rbx
    12b3:	48 83 ec 28          	sub    $0x28,%rsp
    12b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12be:	00 00 
    12c0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	c7 44 24 07 4d 43 4d 	movl   $0x494d434d,0x7(%rsp)
    12ce:	49 
    12cf:	66 c7 44 24 0b 56 00 	movw   $0x56,0xb(%rsp)
    12d6:	48 8d 6c 24 07       	lea    0x7(%rsp),%rbp
    12db:	48 89 ef             	mov    %rbp,%rdi
    12de:	e8 38 ff ff ff       	callq  121b <roman_to_decimal>
    12e3:	89 c3                	mov    %eax,%ebx
    12e5:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 2061 <__PRETTY_FUNCTION__.0+0x5>
    12ec:	e8 9f fd ff ff       	callq  1090 <puts@plt>
    12f1:	48 89 ea             	mov    %rbp,%rdx
    12f4:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 2068 <__PRETTY_FUNCTION__.0+0xc>
    12fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1300:	b8 00 00 00 00       	mov    $0x0,%eax
    1305:	e8 c6 fd ff ff       	callq  10d0 <__printf_chk@plt>
    130a:	ba 70 07 00 00       	mov    $0x770,%edx
    130f:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 2073 <__PRETTY_FUNCTION__.0+0x17>
    1316:	bf 01 00 00 00       	mov    $0x1,%edi
    131b:	b8 00 00 00 00       	mov    $0x0,%eax
    1320:	e8 ab fd ff ff       	callq  10d0 <__printf_chk@plt>
    1325:	89 da                	mov    %ebx,%edx
    1327:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 207c <__PRETTY_FUNCTION__.0+0x20>
    132e:	bf 01 00 00 00       	mov    $0x1,%edi
    1333:	b8 00 00 00 00       	mov    $0x0,%eax
    1338:	e8 93 fd ff ff       	callq  10d0 <__printf_chk@plt>
    133d:	81 fb 70 07 00 00    	cmp    $0x770,%ebx
    1343:	0f 85 42 01 00 00    	jne    148b <main+0x1de>
    1349:	48 8d 3d 4b 0d 00 00 	lea    0xd4b(%rip),%rdi        # 209b <__PRETTY_FUNCTION__.0+0x3f>
    1350:	e8 3b fd ff ff       	callq  1090 <puts@plt>
    1355:	48 b8 4d 4d 4d 44 43 	movabs $0x58584343444d4d4d,%rax
    135c:	43 58 58 
    135f:	48 89 44 24 0d       	mov    %rax,0xd(%rsp)
    1364:	66 c7 44 24 15 49 56 	movw   $0x5649,0x15(%rsp)
    136b:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    1370:	48 8d 6c 24 0d       	lea    0xd(%rsp),%rbp
    1375:	48 89 ef             	mov    %rbp,%rdi
    1378:	e8 9e fe ff ff       	callq  121b <roman_to_decimal>
    137d:	89 c3                	mov    %eax,%ebx
    137f:	48 8d 3d 28 0d 00 00 	lea    0xd28(%rip),%rdi        # 20ae <__PRETTY_FUNCTION__.0+0x52>
    1386:	e8 05 fd ff ff       	callq  1090 <puts@plt>
    138b:	48 89 ea             	mov    %rbp,%rdx
    138e:	48 8d 35 d3 0c 00 00 	lea    0xcd3(%rip),%rsi        # 2068 <__PRETTY_FUNCTION__.0+0xc>
    1395:	bf 01 00 00 00       	mov    $0x1,%edi
    139a:	b8 00 00 00 00       	mov    $0x0,%eax
    139f:	e8 2c fd ff ff       	callq  10d0 <__printf_chk@plt>
    13a4:	ba 8c 0e 00 00       	mov    $0xe8c,%edx
    13a9:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 2073 <__PRETTY_FUNCTION__.0+0x17>
    13b0:	bf 01 00 00 00       	mov    $0x1,%edi
    13b5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ba:	e8 11 fd ff ff       	callq  10d0 <__printf_chk@plt>
    13bf:	89 da                	mov    %ebx,%edx
    13c1:	48 8d 35 b4 0c 00 00 	lea    0xcb4(%rip),%rsi        # 207c <__PRETTY_FUNCTION__.0+0x20>
    13c8:	bf 01 00 00 00       	mov    $0x1,%edi
    13cd:	b8 00 00 00 00       	mov    $0x0,%eax
    13d2:	e8 f9 fc ff ff       	callq  10d0 <__printf_chk@plt>
    13d7:	81 fb 8c 0e 00 00    	cmp    $0xe8c,%ebx
    13dd:	0f 85 c7 00 00 00    	jne    14aa <main+0x1fd>
    13e3:	48 8d 3d b1 0c 00 00 	lea    0xcb1(%rip),%rdi        # 209b <__PRETTY_FUNCTION__.0+0x3f>
    13ea:	e8 a1 fc ff ff       	callq  1090 <puts@plt>
    13ef:	c7 44 24 03 49 49 49 	movl   $0x494949,0x3(%rsp)
    13f6:	00 
    13f7:	48 8d 6c 24 03       	lea    0x3(%rsp),%rbp
    13fc:	48 89 ef             	mov    %rbp,%rdi
    13ff:	e8 17 fe ff ff       	callq  121b <roman_to_decimal>
    1404:	89 c3                	mov    %eax,%ebx
    1406:	48 8d 3d a8 0c 00 00 	lea    0xca8(%rip),%rdi        # 20b5 <__PRETTY_FUNCTION__.0+0x59>
    140d:	e8 7e fc ff ff       	callq  1090 <puts@plt>
    1412:	48 89 ea             	mov    %rbp,%rdx
    1415:	48 8d 35 4c 0c 00 00 	lea    0xc4c(%rip),%rsi        # 2068 <__PRETTY_FUNCTION__.0+0xc>
    141c:	bf 01 00 00 00       	mov    $0x1,%edi
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 a5 fc ff ff       	callq  10d0 <__printf_chk@plt>
    142b:	ba 03 00 00 00       	mov    $0x3,%edx
    1430:	48 8d 35 3c 0c 00 00 	lea    0xc3c(%rip),%rsi        # 2073 <__PRETTY_FUNCTION__.0+0x17>
    1437:	bf 01 00 00 00       	mov    $0x1,%edi
    143c:	b8 00 00 00 00       	mov    $0x0,%eax
    1441:	e8 8a fc ff ff       	callq  10d0 <__printf_chk@plt>
    1446:	89 da                	mov    %ebx,%edx
    1448:	48 8d 35 2d 0c 00 00 	lea    0xc2d(%rip),%rsi        # 207c <__PRETTY_FUNCTION__.0+0x20>
    144f:	bf 01 00 00 00       	mov    $0x1,%edi
    1454:	b8 00 00 00 00       	mov    $0x0,%eax
    1459:	e8 72 fc ff ff       	callq  10d0 <__printf_chk@plt>
    145e:	83 fb 03             	cmp    $0x3,%ebx
    1461:	75 66                	jne    14c9 <main+0x21c>
    1463:	48 8d 3d 31 0c 00 00 	lea    0xc31(%rip),%rdi        # 209b <__PRETTY_FUNCTION__.0+0x3f>
    146a:	e8 21 fc ff ff       	callq  1090 <puts@plt>
    146f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1474:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    147b:	00 00 
    147d:	75 69                	jne    14e8 <main+0x23b>
    147f:	b8 00 00 00 00       	mov    $0x0,%eax
    1484:	48 83 c4 28          	add    $0x28,%rsp
    1488:	5b                   	pop    %rbx
    1489:	5d                   	pop    %rbp
    148a:	c3                   	retq   
    148b:	48 8d 0d ca 0b 00 00 	lea    0xbca(%rip),%rcx        # 205c <__PRETTY_FUNCTION__.0>
    1492:	ba 54 00 00 00       	mov    $0x54,%edx
    1497:	48 8d 35 22 0c 00 00 	lea    0xc22(%rip),%rsi        # 20c0 <__PRETTY_FUNCTION__.0+0x64>
    149e:	48 8d 3d e3 0b 00 00 	lea    0xbe3(%rip),%rdi        # 2088 <__PRETTY_FUNCTION__.0+0x2c>
    14a5:	e8 16 fc ff ff       	callq  10c0 <__assert_fail@plt>
    14aa:	48 8d 0d ab 0b 00 00 	lea    0xbab(%rip),%rcx        # 205c <__PRETTY_FUNCTION__.0>
    14b1:	ba 61 00 00 00       	mov    $0x61,%edx
    14b6:	48 8d 35 03 0c 00 00 	lea    0xc03(%rip),%rsi        # 20c0 <__PRETTY_FUNCTION__.0+0x64>
    14bd:	48 8d 3d c4 0b 00 00 	lea    0xbc4(%rip),%rdi        # 2088 <__PRETTY_FUNCTION__.0+0x2c>
    14c4:	e8 f7 fb ff ff       	callq  10c0 <__assert_fail@plt>
    14c9:	48 8d 0d 8c 0b 00 00 	lea    0xb8c(%rip),%rcx        # 205c <__PRETTY_FUNCTION__.0>
    14d0:	ba 6e 00 00 00       	mov    $0x6e,%edx
    14d5:	48 8d 35 e4 0b 00 00 	lea    0xbe4(%rip),%rsi        # 20c0 <__PRETTY_FUNCTION__.0+0x64>
    14dc:	48 8d 3d a5 0b 00 00 	lea    0xba5(%rip),%rdi        # 2088 <__PRETTY_FUNCTION__.0+0x2c>
    14e3:	e8 d8 fb ff ff       	callq  10c0 <__assert_fail@plt>
    14e8:	e8 c3 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    14ed:	0f 1f 00             	nopl   (%rax)

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 9b 28 00 00 	lea    0x289b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 8c 28 00 00 	lea    0x288c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
