
/app/bin_gccgcc9_O1/parenthesis:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1490 <__libc_csu_fini>
    111a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1420 <__libc_csu_init>
    1121:	48 8d 3d 09 02 00 00 	lea    0x209(%rip),%rdi        # 1331 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <push>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 83 ec 08          	sub    $0x8,%rsp
    11f3:	89 fb                	mov    %edi,%ebx
    11f5:	48 8b 2d 1c 2e 00 00 	mov    0x2e1c(%rip),%rbp        # 4018 <head>
    11fc:	bf 10 00 00 00       	mov    $0x10,%edi
    1201:	e8 ca fe ff ff       	callq  10d0 <malloc@plt>
    1206:	88 18                	mov    %bl,(%rax)
    1208:	48 85 ed             	test   %rbp,%rbp
    120b:	74 19                	je     1226 <push+0x3d>
    120d:	48 89 68 08          	mov    %rbp,0x8(%rax)
    1211:	48 89 05 00 2e 00 00 	mov    %rax,0x2e00(%rip)        # 4018 <head>
    1218:	83 05 01 2e 00 00 01 	addl   $0x1,0x2e01(%rip)        # 4020 <c>
    121f:	48 83 c4 08          	add    $0x8,%rsp
    1223:	5b                   	pop    %rbx
    1224:	5d                   	pop    %rbp
    1225:	c3                   	retq   
    1226:	48 89 05 eb 2d 00 00 	mov    %rax,0x2deb(%rip)        # 4018 <head>
    122d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1234:	00 
    1235:	83 05 e4 2d 00 00 01 	addl   $0x1,0x2de4(%rip)        # 4020 <c>
    123c:	eb e1                	jmp    121f <push+0x36>

000000000000123e <pop>:
    123e:	f3 0f 1e fa          	endbr64 
    1242:	53                   	push   %rbx
    1243:	48 8b 3d ce 2d 00 00 	mov    0x2dce(%rip),%rdi        # 4018 <head>
    124a:	0f b6 1f             	movzbl (%rdi),%ebx
    124d:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1251:	48 89 05 c0 2d 00 00 	mov    %rax,0x2dc0(%rip)        # 4018 <head>
    1258:	e8 43 fe ff ff       	callq  10a0 <free@plt>
    125d:	83 2d bc 2d 00 00 01 	subl   $0x1,0x2dbc(%rip)        # 4020 <c>
    1264:	89 d8                	mov    %ebx,%eax
    1266:	5b                   	pop    %rbx
    1267:	c3                   	retq   

0000000000001268 <isBalanced>:
    1268:	f3 0f 1e fa          	endbr64 
    126c:	53                   	push   %rbx
    126d:	48 89 fb             	mov    %rdi,%rbx
    1270:	0f b6 3f             	movzbl (%rdi),%edi
    1273:	40 84 ff             	test   %dil,%dil
    1276:	75 24                	jne    129c <isBalanced+0x34>
    1278:	83 3d a1 2d 00 00 00 	cmpl   $0x0,0x2da1(%rip)        # 4020 <c>
    127f:	0f 94 c0             	sete   %al
    1282:	0f b6 c0             	movzbl %al,%eax
    1285:	5b                   	pop    %rbx
    1286:	c3                   	retq   
    1287:	40 0f be ff          	movsbl %dil,%edi
    128b:	e8 59 ff ff ff       	callq  11e9 <push>
    1290:	48 83 c3 01          	add    $0x1,%rbx
    1294:	0f b6 3b             	movzbl (%rbx),%edi
    1297:	40 84 ff             	test   %dil,%dil
    129a:	74 dc                	je     1278 <isBalanced+0x10>
    129c:	89 f8                	mov    %edi,%eax
    129e:	83 e0 df             	and    $0xffffffdf,%eax
    12a1:	3c 5b                	cmp    $0x5b,%al
    12a3:	74 e2                	je     1287 <isBalanced+0x1f>
    12a5:	40 80 ff 28          	cmp    $0x28,%dil
    12a9:	74 dc                	je     1287 <isBalanced+0x1f>
    12ab:	83 3d 6e 2d 00 00 00 	cmpl   $0x0,0x2d6e(%rip)        # 4020 <c>
    12b2:	7e 35                	jle    12e9 <isBalanced+0x81>
    12b4:	e8 85 ff ff ff       	callq  123e <pop>
    12b9:	3c 7b                	cmp    $0x7b,%al
    12bb:	74 10                	je     12cd <isBalanced+0x65>
    12bd:	3c 5b                	cmp    $0x5b,%al
    12bf:	75 18                	jne    12d9 <isBalanced+0x71>
    12c1:	80 3b 5d             	cmpb   $0x5d,(%rbx)
    12c4:	74 ca                	je     1290 <isBalanced+0x28>
    12c6:	b8 00 00 00 00       	mov    $0x0,%eax
    12cb:	eb b8                	jmp    1285 <isBalanced+0x1d>
    12cd:	80 3b 7d             	cmpb   $0x7d,(%rbx)
    12d0:	74 be                	je     1290 <isBalanced+0x28>
    12d2:	b8 00 00 00 00       	mov    $0x0,%eax
    12d7:	eb ac                	jmp    1285 <isBalanced+0x1d>
    12d9:	3c 28                	cmp    $0x28,%al
    12db:	75 b3                	jne    1290 <isBalanced+0x28>
    12dd:	80 3b 29             	cmpb   $0x29,(%rbx)
    12e0:	74 ae                	je     1290 <isBalanced+0x28>
    12e2:	b8 00 00 00 00       	mov    $0x0,%eax
    12e7:	eb 9c                	jmp    1285 <isBalanced+0x1d>
    12e9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ee:	eb 95                	jmp    1285 <isBalanced+0x1d>

00000000000012f0 <destroyStack>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	83 3d 25 2d 00 00 00 	cmpl   $0x0,0x2d25(%rip)        # 4020 <c>
    12fb:	7e 33                	jle    1330 <destroyStack+0x40>
    12fd:	53                   	push   %rbx
    12fe:	48 8b 3d 13 2d 00 00 	mov    0x2d13(%rip),%rdi        # 4018 <head>
    1305:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    1309:	48 85 db             	test   %rbx,%rbx
    130c:	75 05                	jne    1313 <destroyStack+0x23>
    130e:	eb 14                	jmp    1324 <destroyStack+0x34>
    1310:	48 89 c3             	mov    %rax,%rbx
    1313:	e8 88 fd ff ff       	callq  10a0 <free@plt>
    1318:	48 8b 43 08          	mov    0x8(%rbx),%rax
    131c:	48 89 df             	mov    %rbx,%rdi
    131f:	48 85 c0             	test   %rax,%rax
    1322:	75 ec                	jne    1310 <destroyStack+0x20>
    1324:	c7 05 f2 2c 00 00 00 	movl   $0x0,0x2cf2(%rip)        # 4020 <c>
    132b:	00 00 00 
    132e:	5b                   	pop    %rbx
    132f:	c3                   	retq   
    1330:	c3                   	retq   

0000000000001331 <main>:
    1331:	f3 0f 1e fa          	endbr64 
    1335:	55                   	push   %rbp
    1336:	53                   	push   %rbx
    1337:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    133e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1345:	00 00 
    1347:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    134c:	31 c0                	xor    %eax,%eax
    134e:	48 8d 3d af 0c 00 00 	lea    0xcaf(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1355:	e8 56 fd ff ff       	callq  10b0 <puts@plt>
    135a:	48 8d 35 cf 0c 00 00 	lea    0xccf(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1361:	bf 01 00 00 00       	mov    $0x1,%edi
    1366:	b8 00 00 00 00       	mov    $0x0,%eax
    136b:	e8 70 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1370:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1375:	48 8d 3d a0 0c 00 00 	lea    0xca0(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    137c:	b8 00 00 00 00       	mov    $0x0,%eax
    1381:	e8 6a fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1386:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    138b:	7e 6a                	jle    13f7 <main+0xc6>
    138d:	bb 00 00 00 00       	mov    $0x0,%ebx
    1392:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1397:	eb 1a                	jmp    13b3 <main+0x82>
    1399:	48 8d 3d 87 0c 00 00 	lea    0xc87(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    13a0:	e8 0b fd ff ff       	callq  10b0 <puts@plt>
    13a5:	e8 46 ff ff ff       	callq  12f0 <destroyStack>
    13aa:	83 c3 01             	add    $0x1,%ebx
    13ad:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    13b1:	7e 44                	jle    13f7 <main+0xc6>
    13b3:	48 8d 35 a6 0c 00 00 	lea    0xca6(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    13ba:	bf 01 00 00 00       	mov    $0x1,%edi
    13bf:	b8 00 00 00 00       	mov    $0x0,%eax
    13c4:	e8 17 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13c9:	48 89 ee             	mov    %rbp,%rsi
    13cc:	48 8d 3d 4c 0c 00 00 	lea    0xc4c(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    13d3:	b8 00 00 00 00       	mov    $0x0,%eax
    13d8:	e8 13 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    13dd:	48 89 ef             	mov    %rbp,%rdi
    13e0:	e8 83 fe ff ff       	callq  1268 <isBalanced>
    13e5:	85 c0                	test   %eax,%eax
    13e7:	74 b0                	je     1399 <main+0x68>
    13e9:	48 8d 3d 32 0c 00 00 	lea    0xc32(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    13f0:	e8 bb fc ff ff       	callq  10b0 <puts@plt>
    13f5:	eb ae                	jmp    13a5 <main+0x74>
    13f7:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    13fc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1403:	00 00 
    1405:	75 0f                	jne    1416 <main+0xe5>
    1407:	b8 00 00 00 00       	mov    $0x0,%eax
    140c:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1413:	5b                   	pop    %rbx
    1414:	5d                   	pop    %rbp
    1415:	c3                   	retq   
    1416:	e8 a5 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
