
/app/bin_gcc10_O0/roman_numerals_to_decimal:     file format elf64-x86-64


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

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 36 05 00 00 	lea    0x536(%rip),%r8        # 1630 <__libc_csu_fini>
    10fa:	48 8d 0d bf 04 00 00 	lea    0x4bf(%rip),%rcx        # 15c0 <__libc_csu_init>
    1101:	48 8d 3d 9b 04 00 00 	lea    0x49b(%rip),%rdi        # 15a3 <main>
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
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	89 f8                	mov    %edi,%eax
    11d3:	88 45 ec             	mov    %al,-0x14(%rbp)
    11d6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11dd:	0f be 45 ec          	movsbl -0x14(%rbp),%eax
    11e1:	83 e8 43             	sub    $0x43,%eax
    11e4:	83 f8 15             	cmp    $0x15,%eax
    11e7:	77 61                	ja     124a <symbol+0x81>
    11e9:	89 c0                	mov    %eax,%eax
    11eb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11f2:	00 
    11f3:	48 8d 05 0e 0e 00 00 	lea    0xe0e(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    11fa:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    11fd:	48 98                	cltq   
    11ff:	48 8d 15 02 0e 00 00 	lea    0xe02(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1206:	48 01 d0             	add    %rdx,%rax
    1209:	3e ff e0             	notrack jmpq *%rax
    120c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1213:	eb 35                	jmp    124a <symbol+0x81>
    1215:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%rbp)
    121c:	eb 2c                	jmp    124a <symbol+0x81>
    121e:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%rbp)
    1225:	eb 23                	jmp    124a <symbol+0x81>
    1227:	c7 45 fc 32 00 00 00 	movl   $0x32,-0x4(%rbp)
    122e:	eb 1a                	jmp    124a <symbol+0x81>
    1230:	c7 45 fc 64 00 00 00 	movl   $0x64,-0x4(%rbp)
    1237:	eb 11                	jmp    124a <symbol+0x81>
    1239:	c7 45 fc f4 01 00 00 	movl   $0x1f4,-0x4(%rbp)
    1240:	eb 08                	jmp    124a <symbol+0x81>
    1242:	c7 45 fc e8 03 00 00 	movl   $0x3e8,-0x4(%rbp)
    1249:	90                   	nop
    124a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    124d:	5d                   	pop    %rbp
    124e:	c3                   	retq   

000000000000124f <roman_to_decimal>:
    124f:	f3 0f 1e fa          	endbr64 
    1253:	55                   	push   %rbp
    1254:	48 89 e5             	mov    %rsp,%rbp
    1257:	53                   	push   %rbx
    1258:	48 83 ec 28          	sub    $0x28,%rsp
    125c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1260:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1267:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    126e:	e9 e3 00 00 00       	jmpq   1356 <roman_to_decimal+0x107>
    1273:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1277:	48 89 c7             	mov    %rax,%rdi
    127a:	e8 21 fe ff ff       	callq  10a0 <strlen@plt>
    127f:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1282:	83 c2 01             	add    $0x1,%edx
    1285:	48 63 d2             	movslq %edx,%rdx
    1288:	48 39 d0             	cmp    %rdx,%rax
    128b:	0f 86 a4 00 00 00    	jbe    1335 <roman_to_decimal+0xe6>
    1291:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1294:	48 63 d0             	movslq %eax,%rdx
    1297:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    129b:	48 01 d0             	add    %rdx,%rax
    129e:	0f b6 00             	movzbl (%rax),%eax
    12a1:	0f be c0             	movsbl %al,%eax
    12a4:	89 c7                	mov    %eax,%edi
    12a6:	e8 1e ff ff ff       	callq  11c9 <symbol>
    12ab:	89 c3                	mov    %eax,%ebx
    12ad:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12b0:	48 98                	cltq   
    12b2:	48 8d 50 01          	lea    0x1(%rax),%rdx
    12b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12ba:	48 01 d0             	add    %rdx,%rax
    12bd:	0f b6 00             	movzbl (%rax),%eax
    12c0:	0f be c0             	movsbl %al,%eax
    12c3:	89 c7                	mov    %eax,%edi
    12c5:	e8 ff fe ff ff       	callq  11c9 <symbol>
    12ca:	39 c3                	cmp    %eax,%ebx
    12cc:	7c 1f                	jl     12ed <roman_to_decimal+0x9e>
    12ce:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12d1:	48 63 d0             	movslq %eax,%rdx
    12d4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12d8:	48 01 d0             	add    %rdx,%rax
    12db:	0f b6 00             	movzbl (%rax),%eax
    12de:	0f be c0             	movsbl %al,%eax
    12e1:	89 c7                	mov    %eax,%edi
    12e3:	e8 e1 fe ff ff       	callq  11c9 <symbol>
    12e8:	01 45 e8             	add    %eax,-0x18(%rbp)
    12eb:	eb 65                	jmp    1352 <roman_to_decimal+0x103>
    12ed:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12f0:	48 98                	cltq   
    12f2:	48 8d 50 01          	lea    0x1(%rax),%rdx
    12f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12fa:	48 01 d0             	add    %rdx,%rax
    12fd:	0f b6 00             	movzbl (%rax),%eax
    1300:	0f be c0             	movsbl %al,%eax
    1303:	89 c7                	mov    %eax,%edi
    1305:	e8 bf fe ff ff       	callq  11c9 <symbol>
    130a:	89 c3                	mov    %eax,%ebx
    130c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    130f:	48 63 d0             	movslq %eax,%rdx
    1312:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1316:	48 01 d0             	add    %rdx,%rax
    1319:	0f b6 00             	movzbl (%rax),%eax
    131c:	0f be c0             	movsbl %al,%eax
    131f:	89 c7                	mov    %eax,%edi
    1321:	e8 a3 fe ff ff       	callq  11c9 <symbol>
    1326:	89 c2                	mov    %eax,%edx
    1328:	89 d8                	mov    %ebx,%eax
    132a:	29 d0                	sub    %edx,%eax
    132c:	01 45 e8             	add    %eax,-0x18(%rbp)
    132f:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1333:	eb 1d                	jmp    1352 <roman_to_decimal+0x103>
    1335:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1338:	48 63 d0             	movslq %eax,%rdx
    133b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    133f:	48 01 d0             	add    %rdx,%rax
    1342:	0f b6 00             	movzbl (%rax),%eax
    1345:	0f be c0             	movsbl %al,%eax
    1348:	89 c7                	mov    %eax,%edi
    134a:	e8 7a fe ff ff       	callq  11c9 <symbol>
    134f:	01 45 e8             	add    %eax,-0x18(%rbp)
    1352:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1356:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1359:	48 63 d8             	movslq %eax,%rbx
    135c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1360:	48 89 c7             	mov    %rax,%rdi
    1363:	e8 38 fd ff ff       	callq  10a0 <strlen@plt>
    1368:	48 39 c3             	cmp    %rax,%rbx
    136b:	0f 82 02 ff ff ff    	jb     1273 <roman_to_decimal+0x24>
    1371:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1374:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1378:	c9                   	leaveq 
    1379:	c3                   	retq   

000000000000137a <test>:
    137a:	f3 0f 1e fa          	endbr64 
    137e:	55                   	push   %rbp
    137f:	48 89 e5             	mov    %rsp,%rbp
    1382:	48 83 ec 30          	sub    $0x30,%rsp
    1386:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    138d:	00 00 
    138f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1393:	31 c0                	xor    %eax,%eax
    1395:	c7 45 e7 4d 43 4d 49 	movl   $0x494d434d,-0x19(%rbp)
    139c:	66 c7 45 eb 56 00    	movw   $0x56,-0x15(%rbp)
    13a2:	c7 45 d8 70 07 00 00 	movl   $0x770,-0x28(%rbp)
    13a9:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    13ad:	48 89 c7             	mov    %rax,%rdi
    13b0:	e8 9a fe ff ff       	callq  124f <roman_to_decimal>
    13b5:	89 45 dc             	mov    %eax,-0x24(%rbp)
    13b8:	48 8d 3d a1 0c 00 00 	lea    0xca1(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    13bf:	e8 cc fc ff ff       	callq  1090 <puts@plt>
    13c4:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    13c8:	48 89 c6             	mov    %rax,%rsi
    13cb:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    13d2:	b8 00 00 00 00       	mov    $0x0,%eax
    13d7:	e8 e4 fc ff ff       	callq  10c0 <printf@plt>
    13dc:	8b 45 d8             	mov    -0x28(%rbp),%eax
    13df:	89 c6                	mov    %eax,%esi
    13e1:	48 8d 3d 8a 0c 00 00 	lea    0xc8a(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    13e8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ed:	e8 ce fc ff ff       	callq  10c0 <printf@plt>
    13f2:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13f5:	89 c6                	mov    %eax,%esi
    13f7:	48 8d 3d 89 0c 00 00 	lea    0xc89(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    13fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1403:	e8 b8 fc ff ff       	callq  10c0 <printf@plt>
    1408:	8b 45 dc             	mov    -0x24(%rbp),%eax
    140b:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    140e:	74 1f                	je     142f <test+0xb5>
    1410:	48 8d 0d de 0c 00 00 	lea    0xcde(%rip),%rcx        # 20f5 <__PRETTY_FUNCTION__.0>
    1417:	ba 54 00 00 00       	mov    $0x54,%edx
    141c:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    1423:	48 8d 3d 97 0c 00 00 	lea    0xc97(%rip),%rdi        # 20c1 <_IO_stdin_used+0xc1>
    142a:	e8 a1 fc ff ff       	callq  10d0 <__assert_fail@plt>
    142f:	48 8d 3d 9e 0c 00 00 	lea    0xc9e(%rip),%rdi        # 20d4 <_IO_stdin_used+0xd4>
    1436:	e8 55 fc ff ff       	callq  1090 <puts@plt>
    143b:	48 b8 4d 4d 4d 44 43 	movabs $0x58584343444d4d4d,%rax
    1442:	43 58 58 
    1445:	48 89 45 ed          	mov    %rax,-0x13(%rbp)
    1449:	66 c7 45 f5 49 56    	movw   $0x5649,-0xb(%rbp)
    144f:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1453:	c7 45 d8 8c 0e 00 00 	movl   $0xe8c,-0x28(%rbp)
    145a:	48 8d 45 ed          	lea    -0x13(%rbp),%rax
    145e:	48 89 c7             	mov    %rax,%rdi
    1461:	e8 e9 fd ff ff       	callq  124f <roman_to_decimal>
    1466:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1469:	48 8d 3d 77 0c 00 00 	lea    0xc77(%rip),%rdi        # 20e7 <_IO_stdin_used+0xe7>
    1470:	e8 1b fc ff ff       	callq  1090 <puts@plt>
    1475:	48 8d 45 ed          	lea    -0x13(%rbp),%rax
    1479:	48 89 c6             	mov    %rax,%rsi
    147c:	48 8d 3d e4 0b 00 00 	lea    0xbe4(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1483:	b8 00 00 00 00       	mov    $0x0,%eax
    1488:	e8 33 fc ff ff       	callq  10c0 <printf@plt>
    148d:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1490:	89 c6                	mov    %eax,%esi
    1492:	48 8d 3d d9 0b 00 00 	lea    0xbd9(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    1499:	b8 00 00 00 00       	mov    $0x0,%eax
    149e:	e8 1d fc ff ff       	callq  10c0 <printf@plt>
    14a3:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14a6:	89 c6                	mov    %eax,%esi
    14a8:	48 8d 3d d8 0b 00 00 	lea    0xbd8(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    14af:	b8 00 00 00 00       	mov    $0x0,%eax
    14b4:	e8 07 fc ff ff       	callq  10c0 <printf@plt>
    14b9:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14bc:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    14bf:	74 1f                	je     14e0 <test+0x166>
    14c1:	48 8d 0d 2d 0c 00 00 	lea    0xc2d(%rip),%rcx        # 20f5 <__PRETTY_FUNCTION__.0>
    14c8:	ba 61 00 00 00       	mov    $0x61,%edx
    14cd:	48 8d 35 c4 0b 00 00 	lea    0xbc4(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    14d4:	48 8d 3d e6 0b 00 00 	lea    0xbe6(%rip),%rdi        # 20c1 <_IO_stdin_used+0xc1>
    14db:	e8 f0 fb ff ff       	callq  10d0 <__assert_fail@plt>
    14e0:	48 8d 3d ed 0b 00 00 	lea    0xbed(%rip),%rdi        # 20d4 <_IO_stdin_used+0xd4>
    14e7:	e8 a4 fb ff ff       	callq  1090 <puts@plt>
    14ec:	c7 45 e3 49 49 49 00 	movl   $0x494949,-0x1d(%rbp)
    14f3:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
    14fa:	48 8d 45 e3          	lea    -0x1d(%rbp),%rax
    14fe:	48 89 c7             	mov    %rax,%rdi
    1501:	e8 49 fd ff ff       	callq  124f <roman_to_decimal>
    1506:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1509:	48 8d 3d de 0b 00 00 	lea    0xbde(%rip),%rdi        # 20ee <_IO_stdin_used+0xee>
    1510:	e8 7b fb ff ff       	callq  1090 <puts@plt>
    1515:	48 8d 45 e3          	lea    -0x1d(%rbp),%rax
    1519:	48 89 c6             	mov    %rax,%rsi
    151c:	48 8d 3d 44 0b 00 00 	lea    0xb44(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1523:	b8 00 00 00 00       	mov    $0x0,%eax
    1528:	e8 93 fb ff ff       	callq  10c0 <printf@plt>
    152d:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1530:	89 c6                	mov    %eax,%esi
    1532:	48 8d 3d 39 0b 00 00 	lea    0xb39(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    1539:	b8 00 00 00 00       	mov    $0x0,%eax
    153e:	e8 7d fb ff ff       	callq  10c0 <printf@plt>
    1543:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1546:	89 c6                	mov    %eax,%esi
    1548:	48 8d 3d 38 0b 00 00 	lea    0xb38(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    154f:	b8 00 00 00 00       	mov    $0x0,%eax
    1554:	e8 67 fb ff ff       	callq  10c0 <printf@plt>
    1559:	8b 45 dc             	mov    -0x24(%rbp),%eax
    155c:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    155f:	74 1f                	je     1580 <test+0x206>
    1561:	48 8d 0d 8d 0b 00 00 	lea    0xb8d(%rip),%rcx        # 20f5 <__PRETTY_FUNCTION__.0>
    1568:	ba 6e 00 00 00       	mov    $0x6e,%edx
    156d:	48 8d 35 24 0b 00 00 	lea    0xb24(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    1574:	48 8d 3d 46 0b 00 00 	lea    0xb46(%rip),%rdi        # 20c1 <_IO_stdin_used+0xc1>
    157b:	e8 50 fb ff ff       	callq  10d0 <__assert_fail@plt>
    1580:	48 8d 3d 4d 0b 00 00 	lea    0xb4d(%rip),%rdi        # 20d4 <_IO_stdin_used+0xd4>
    1587:	e8 04 fb ff ff       	callq  1090 <puts@plt>
    158c:	90                   	nop
    158d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1591:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1598:	00 00 
    159a:	74 05                	je     15a1 <test+0x227>
    159c:	e8 0f fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    15a1:	c9                   	leaveq 
    15a2:	c3                   	retq   

00000000000015a3 <main>:
    15a3:	f3 0f 1e fa          	endbr64 
    15a7:	55                   	push   %rbp
    15a8:	48 89 e5             	mov    %rsp,%rbp
    15ab:	b8 00 00 00 00       	mov    $0x0,%eax
    15b0:	e8 c5 fd ff ff       	callq  137a <test>
    15b5:	b8 00 00 00 00       	mov    $0x0,%eax
    15ba:	5d                   	pop    %rbp
    15bb:	c3                   	retq   
    15bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015c0 <__libc_csu_init>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	4c 8d 3d cb 27 00 00 	lea    0x27cb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    15cd:	41 56                	push   %r14
    15cf:	49 89 d6             	mov    %rdx,%r14
    15d2:	41 55                	push   %r13
    15d4:	49 89 f5             	mov    %rsi,%r13
    15d7:	41 54                	push   %r12
    15d9:	41 89 fc             	mov    %edi,%r12d
    15dc:	55                   	push   %rbp
    15dd:	48 8d 2d bc 27 00 00 	lea    0x27bc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    15e4:	53                   	push   %rbx
    15e5:	4c 29 fd             	sub    %r15,%rbp
    15e8:	48 83 ec 08          	sub    $0x8,%rsp
    15ec:	e8 0f fa ff ff       	callq  1000 <_init>
    15f1:	48 c1 fd 03          	sar    $0x3,%rbp
    15f5:	74 1f                	je     1616 <__libc_csu_init+0x56>
    15f7:	31 db                	xor    %ebx,%ebx
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1600:	4c 89 f2             	mov    %r14,%rdx
    1603:	4c 89 ee             	mov    %r13,%rsi
    1606:	44 89 e7             	mov    %r12d,%edi
    1609:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    160d:	48 83 c3 01          	add    $0x1,%rbx
    1611:	48 39 dd             	cmp    %rbx,%rbp
    1614:	75 ea                	jne    1600 <__libc_csu_init+0x40>
    1616:	48 83 c4 08          	add    $0x8,%rsp
    161a:	5b                   	pop    %rbx
    161b:	5d                   	pop    %rbp
    161c:	41 5c                	pop    %r12
    161e:	41 5d                	pop    %r13
    1620:	41 5e                	pop    %r14
    1622:	41 5f                	pop    %r15
    1624:	c3                   	retq   
    1625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 00 

0000000000001630 <__libc_csu_fini>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	c3                   	retq   

Disassembly of section .fini:

0000000000001638 <_fini>:
    1638:	f3 0f 1e fa          	endbr64 
    163c:	48 83 ec 08          	sub    $0x8,%rsp
    1640:	48 83 c4 08          	add    $0x8,%rsp
    1644:	c3                   	retq   
