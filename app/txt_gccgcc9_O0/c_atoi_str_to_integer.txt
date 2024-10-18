
/app/bin_gccgcc9_O0/c_atoi_str_to_integer:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__assert_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <atoi@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <atoi@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 1590 <__libc_csu_fini>
    10da:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 1520 <__libc_csu_init>
    10e1:	48 8d 3d cf 03 00 00 	lea    0x3cf(%rip),%rdi        # 14b7 <main>
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

00000000000011a9 <c_atoi>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11b5:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    11bc:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    11c3:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    11ca:	00 
    11cb:	eb 04                	jmp    11d1 <c_atoi+0x28>
    11cd:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    11d1:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11d4:	48 63 d0             	movslq %eax,%rdx
    11d7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11db:	48 01 d0             	add    %rdx,%rax
    11de:	0f b6 00             	movzbl (%rax),%eax
    11e1:	3c 0d                	cmp    $0xd,%al
    11e3:	7f 14                	jg     11f9 <c_atoi+0x50>
    11e5:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11e8:	48 63 d0             	movslq %eax,%rdx
    11eb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11ef:	48 01 d0             	add    %rdx,%rax
    11f2:	0f b6 00             	movzbl (%rax),%eax
    11f5:	3c 08                	cmp    $0x8,%al
    11f7:	7f 14                	jg     120d <c_atoi+0x64>
    11f9:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11fc:	48 63 d0             	movslq %eax,%rdx
    11ff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1203:	48 01 d0             	add    %rdx,%rax
    1206:	0f b6 00             	movzbl (%rax),%eax
    1209:	3c 20                	cmp    $0x20,%al
    120b:	75 14                	jne    1221 <c_atoi+0x78>
    120d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1210:	48 63 d0             	movslq %eax,%rdx
    1213:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1217:	48 01 d0             	add    %rdx,%rax
    121a:	0f b6 00             	movzbl (%rax),%eax
    121d:	84 c0                	test   %al,%al
    121f:	75 ac                	jne    11cd <c_atoi+0x24>
    1221:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1224:	48 63 d0             	movslq %eax,%rdx
    1227:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    122b:	48 01 d0             	add    %rdx,%rax
    122e:	0f b6 00             	movzbl (%rax),%eax
    1231:	3c 2d                	cmp    $0x2d,%al
    1233:	75 10                	jne    1245 <c_atoi+0x9c>
    1235:	c7 45 ec ff ff ff ff 	movl   $0xffffffff,-0x14(%rbp)
    123c:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1240:	e9 92 00 00 00       	jmpq   12d7 <c_atoi+0x12e>
    1245:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1248:	48 63 d0             	movslq %eax,%rdx
    124b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    124f:	48 01 d0             	add    %rdx,%rax
    1252:	0f b6 00             	movzbl (%rax),%eax
    1255:	3c 2b                	cmp    $0x2b,%al
    1257:	75 7e                	jne    12d7 <c_atoi+0x12e>
    1259:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    1260:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1264:	eb 71                	jmp    12d7 <c_atoi+0x12e>
    1266:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    126a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    126e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1272:	48 89 d0             	mov    %rdx,%rax
    1275:	48 c1 e0 02          	shl    $0x2,%rax
    1279:	48 01 d0             	add    %rdx,%rax
    127c:	48 01 c0             	add    %rax,%rax
    127f:	48 89 c1             	mov    %rax,%rcx
    1282:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1285:	48 63 d0             	movslq %eax,%rdx
    1288:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    128c:	48 01 d0             	add    %rdx,%rax
    128f:	0f b6 00             	movzbl (%rax),%eax
    1292:	0f be c0             	movsbl %al,%eax
    1295:	83 e8 30             	sub    $0x30,%eax
    1298:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    129c:	48 98                	cltq   
    129e:	48 01 c8             	add    %rcx,%rax
    12a1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12a5:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    12a9:	75 11                	jne    12bc <c_atoi+0x113>
    12ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12af:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
    12b3:	7e 07                	jle    12bc <c_atoi+0x113>
    12b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12ba:	eb 5f                	jmp    131b <c_atoi+0x172>
    12bc:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%rbp)
    12c0:	75 11                	jne    12d3 <c_atoi+0x12a>
    12c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c6:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
    12ca:	7d 07                	jge    12d3 <c_atoi+0x12a>
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	eb 48                	jmp    131b <c_atoi+0x172>
    12d3:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    12d7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12da:	48 63 d0             	movslq %eax,%rdx
    12dd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12e1:	48 01 d0             	add    %rdx,%rax
    12e4:	0f b6 00             	movzbl (%rax),%eax
    12e7:	3c 2f                	cmp    $0x2f,%al
    12e9:	7e 2c                	jle    1317 <c_atoi+0x16e>
    12eb:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12ee:	48 63 d0             	movslq %eax,%rdx
    12f1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12f5:	48 01 d0             	add    %rdx,%rax
    12f8:	0f b6 00             	movzbl (%rax),%eax
    12fb:	3c 39                	cmp    $0x39,%al
    12fd:	7f 18                	jg     1317 <c_atoi+0x16e>
    12ff:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1302:	48 63 d0             	movslq %eax,%rdx
    1305:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1309:	48 01 d0             	add    %rdx,%rax
    130c:	0f b6 00             	movzbl (%rax),%eax
    130f:	84 c0                	test   %al,%al
    1311:	0f 85 4f ff ff ff    	jne    1266 <c_atoi+0xbd>
    1317:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    131b:	5d                   	pop    %rbp
    131c:	c3                   	retq   

000000000000131d <test_c_atoi>:
    131d:	f3 0f 1e fa          	endbr64 
    1321:	55                   	push   %rbp
    1322:	48 89 e5             	mov    %rsp,%rbp
    1325:	53                   	push   %rbx
    1326:	48 83 ec 08          	sub    $0x8,%rsp
    132a:	48 8d 3d d7 0c 00 00 	lea    0xcd7(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1331:	e8 4a fd ff ff       	callq  1080 <puts@plt>
    1336:	48 8d 3d e3 0c 00 00 	lea    0xce3(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    133d:	e8 67 fe ff ff       	callq  11a9 <c_atoi>
    1342:	89 c3                	mov    %eax,%ebx
    1344:	48 8d 3d d5 0c 00 00 	lea    0xcd5(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    134b:	e8 60 fd ff ff       	callq  10b0 <atoi@plt>
    1350:	39 c3                	cmp    %eax,%ebx
    1352:	74 1f                	je     1373 <test_c_atoi+0x56>
    1354:	48 8d 0d 2d 0e 00 00 	lea    0xe2d(%rip),%rcx        # 2188 <__PRETTY_FUNCTION__.0>
    135b:	ba 41 00 00 00       	mov    $0x41,%edx
    1360:	48 8d 35 c1 0c 00 00 	lea    0xcc1(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1367:	48 8d 3d df 0c 00 00 	lea    0xcdf(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    136e:	e8 2d fd ff ff       	callq  10a0 <__assert_fail@plt>
    1373:	48 8d 3d f0 0c 00 00 	lea    0xcf0(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    137a:	e8 2a fe ff ff       	callq  11a9 <c_atoi>
    137f:	89 c3                	mov    %eax,%ebx
    1381:	48 8d 3d e2 0c 00 00 	lea    0xce2(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1388:	e8 23 fd ff ff       	callq  10b0 <atoi@plt>
    138d:	39 c3                	cmp    %eax,%ebx
    138f:	74 1f                	je     13b0 <test_c_atoi+0x93>
    1391:	48 8d 0d f0 0d 00 00 	lea    0xdf0(%rip),%rcx        # 2188 <__PRETTY_FUNCTION__.0>
    1398:	ba 42 00 00 00       	mov    $0x42,%edx
    139d:	48 8d 35 84 0c 00 00 	lea    0xc84(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    13a4:	48 8d 3d c5 0c 00 00 	lea    0xcc5(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    13ab:	e8 f0 fc ff ff       	callq  10a0 <__assert_fail@plt>
    13b0:	48 8d 3d d8 0c 00 00 	lea    0xcd8(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    13b7:	e8 ed fd ff ff       	callq  11a9 <c_atoi>
    13bc:	89 c3                	mov    %eax,%ebx
    13be:	48 8d 3d ca 0c 00 00 	lea    0xcca(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    13c5:	e8 e6 fc ff ff       	callq  10b0 <atoi@plt>
    13ca:	39 c3                	cmp    %eax,%ebx
    13cc:	74 1f                	je     13ed <test_c_atoi+0xd0>
    13ce:	48 8d 0d b3 0d 00 00 	lea    0xdb3(%rip),%rcx        # 2188 <__PRETTY_FUNCTION__.0>
    13d5:	ba 43 00 00 00       	mov    $0x43,%edx
    13da:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    13e1:	48 8d 3d a8 0c 00 00 	lea    0xca8(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    13e8:	e8 b3 fc ff ff       	callq  10a0 <__assert_fail@plt>
    13ed:	48 8d 3d b3 0c 00 00 	lea    0xcb3(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    13f4:	e8 b0 fd ff ff       	callq  11a9 <c_atoi>
    13f9:	89 c3                	mov    %eax,%ebx
    13fb:	48 8d 3d a5 0c 00 00 	lea    0xca5(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    1402:	e8 a9 fc ff ff       	callq  10b0 <atoi@plt>
    1407:	39 c3                	cmp    %eax,%ebx
    1409:	74 1f                	je     142a <test_c_atoi+0x10d>
    140b:	48 8d 0d 76 0d 00 00 	lea    0xd76(%rip),%rcx        # 2188 <__PRETTY_FUNCTION__.0>
    1412:	ba 44 00 00 00       	mov    $0x44,%edx
    1417:	48 8d 35 0a 0c 00 00 	lea    0xc0a(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    141e:	48 8d 3d 8b 0c 00 00 	lea    0xc8b(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1425:	e8 76 fc ff ff       	callq  10a0 <__assert_fail@plt>
    142a:	48 8d 3d 9e 0c 00 00 	lea    0xc9e(%rip),%rdi        # 20cf <_IO_stdin_used+0xcf>
    1431:	e8 73 fd ff ff       	callq  11a9 <c_atoi>
    1436:	89 c3                	mov    %eax,%ebx
    1438:	48 8d 3d 90 0c 00 00 	lea    0xc90(%rip),%rdi        # 20cf <_IO_stdin_used+0xcf>
    143f:	e8 6c fc ff ff       	callq  10b0 <atoi@plt>
    1444:	39 c3                	cmp    %eax,%ebx
    1446:	74 1f                	je     1467 <test_c_atoi+0x14a>
    1448:	48 8d 0d 39 0d 00 00 	lea    0xd39(%rip),%rcx        # 2188 <__PRETTY_FUNCTION__.0>
    144f:	ba 45 00 00 00       	mov    $0x45,%edx
    1454:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    145b:	48 8d 3d 7e 0c 00 00 	lea    0xc7e(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    1462:	e8 39 fc ff ff       	callq  10a0 <__assert_fail@plt>
    1467:	48 8d 3d 9f 0c 00 00 	lea    0xc9f(%rip),%rdi        # 210d <_IO_stdin_used+0x10d>
    146e:	e8 36 fd ff ff       	callq  11a9 <c_atoi>
    1473:	89 c3                	mov    %eax,%ebx
    1475:	48 8d 3d 91 0c 00 00 	lea    0xc91(%rip),%rdi        # 210d <_IO_stdin_used+0x10d>
    147c:	e8 2f fc ff ff       	callq  10b0 <atoi@plt>
    1481:	39 c3                	cmp    %eax,%ebx
    1483:	74 1f                	je     14a4 <test_c_atoi+0x187>
    1485:	48 8d 0d fc 0c 00 00 	lea    0xcfc(%rip),%rcx        # 2188 <__PRETTY_FUNCTION__.0>
    148c:	ba 46 00 00 00       	mov    $0x46,%edx
    1491:	48 8d 35 90 0b 00 00 	lea    0xb90(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1498:	48 8d 3d 79 0c 00 00 	lea    0xc79(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    149f:	e8 fc fb ff ff       	callq  10a0 <__assert_fail@plt>
    14a4:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 2141 <_IO_stdin_used+0x141>
    14ab:	e8 d0 fb ff ff       	callq  1080 <puts@plt>
    14b0:	90                   	nop
    14b1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14b5:	c9                   	leaveq 
    14b6:	c3                   	retq   

00000000000014b7 <main>:
    14b7:	f3 0f 1e fa          	endbr64 
    14bb:	55                   	push   %rbp
    14bc:	48 89 e5             	mov    %rsp,%rbp
    14bf:	48 83 ec 10          	sub    $0x10,%rsp
    14c3:	89 7d fc             	mov    %edi,-0x4(%rbp)
    14c6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    14ca:	b8 00 00 00 00       	mov    $0x0,%eax
    14cf:	e8 49 fe ff ff       	callq  131d <test_c_atoi>
    14d4:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    14d8:	75 30                	jne    150a <main+0x53>
    14da:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14de:	48 83 c0 08          	add    $0x8,%rax
    14e2:	48 8b 00             	mov    (%rax),%rax
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 bc fc ff ff       	callq  11a9 <c_atoi>
    14ed:	83 c0 05             	add    $0x5,%eax
    14f0:	89 c6                	mov    %eax,%esi
    14f2:	48 8d 3d 5c 0c 00 00 	lea    0xc5c(%rip),%rdi        # 2155 <_IO_stdin_used+0x155>
    14f9:	b8 00 00 00 00       	mov    $0x0,%eax
    14fe:	e8 8d fb ff ff       	callq  1090 <printf@plt>
    1503:	b8 00 00 00 00       	mov    $0x0,%eax
    1508:	eb 11                	jmp    151b <main+0x64>
    150a:	48 8d 3d 5b 0c 00 00 	lea    0xc5b(%rip),%rdi        # 216c <_IO_stdin_used+0x16c>
    1511:	e8 6a fb ff ff       	callq  1080 <puts@plt>
    1516:	b8 01 00 00 00       	mov    $0x1,%eax
    151b:	c9                   	leaveq 
    151c:	c3                   	retq   
    151d:	0f 1f 00             	nopl   (%rax)

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 73 28 00 00 	lea    0x2873(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 64 28 00 00 	lea    0x2864(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
