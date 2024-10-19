
/app/bin_gcc8_O1/stack:     file format elf64-x86-64


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

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <exit@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 14c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1450 <__libc_csu_init>
    1101:	48 8d 3d f4 01 00 00 	lea    0x1f4(%rip),%rdi        # 12fc <main>
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

00000000000011c9 <create>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 c7 05 50 2e 00 00 	movq   $0x0,0x2e50(%rip)        # 4028 <head>
    11d4:	00 00 00 00 
    11d8:	c3                   	retq   

00000000000011d9 <push>:
    11d9:	f3 0f 1e fa          	endbr64 
    11dd:	55                   	push   %rbp
    11de:	53                   	push   %rbx
    11df:	48 83 ec 08          	sub    $0x8,%rsp
    11e3:	89 fb                	mov    %edi,%ebx
    11e5:	48 8b 2d 3c 2e 00 00 	mov    0x2e3c(%rip),%rbp        # 4028 <head>
    11ec:	48 85 ed             	test   %rbp,%rbp
    11ef:	74 38                	je     1229 <push+0x50>
    11f1:	bf 18 00 00 00       	mov    $0x18,%edi
    11f6:	e8 b5 fe ff ff       	callq  10b0 <malloc@plt>
    11fb:	48 89 05 1e 2e 00 00 	mov    %rax,0x2e1e(%rip)        # 4020 <tmp>
    1202:	89 18                	mov    %ebx,(%rax)
    1204:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    120b:	00 
    120c:	48 89 68 10          	mov    %rbp,0x10(%rax)
    1210:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1214:	48 89 05 0d 2e 00 00 	mov    %rax,0x2e0d(%rip)        # 4028 <head>
    121b:	83 05 f6 2d 00 00 01 	addl   $0x1,0x2df6(%rip)        # 4018 <count>
    1222:	48 83 c4 08          	add    $0x8,%rsp
    1226:	5b                   	pop    %rbx
    1227:	5d                   	pop    %rbp
    1228:	c3                   	retq   
    1229:	bf 18 00 00 00       	mov    $0x18,%edi
    122e:	e8 7d fe ff ff       	callq  10b0 <malloc@plt>
    1233:	48 89 05 ee 2d 00 00 	mov    %rax,0x2dee(%rip)        # 4028 <head>
    123a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1241:	00 
    1242:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1249:	00 
    124a:	89 18                	mov    %ebx,(%rax)
    124c:	eb cd                	jmp    121b <push+0x42>

000000000000124e <pop>:
    124e:	f3 0f 1e fa          	endbr64 
    1252:	53                   	push   %rbx
    1253:	48 8b 3d ce 2d 00 00 	mov    0x2dce(%rip),%rdi        # 4028 <head>
    125a:	48 85 ff             	test   %rdi,%rdi
    125d:	74 26                	je     1285 <pop+0x37>
    125f:	8b 1f                	mov    (%rdi),%ebx
    1261:	48 8b 47 10          	mov    0x10(%rdi),%rax
    1265:	48 85 c0             	test   %rax,%rax
    1268:	74 31                	je     129b <pop+0x4d>
    126a:	48 89 05 b7 2d 00 00 	mov    %rax,0x2db7(%rip)        # 4028 <head>
    1271:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1275:	e8 16 fe ff ff       	callq  1090 <free@plt>
    127a:	83 2d 97 2d 00 00 01 	subl   $0x1,0x2d97(%rip)        # 4018 <count>
    1281:	89 d8                	mov    %ebx,%eax
    1283:	5b                   	pop    %rbx
    1284:	c3                   	retq   
    1285:	48 8d 3d 78 0d 00 00 	lea    0xd78(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    128c:	e8 0f fe ff ff       	callq  10a0 <puts@plt>
    1291:	bf 01 00 00 00       	mov    $0x1,%edi
    1296:	e8 35 fe ff ff       	callq  10d0 <exit@plt>
    129b:	e8 f0 fd ff ff       	callq  1090 <free@plt>
    12a0:	48 c7 05 7d 2d 00 00 	movq   $0x0,0x2d7d(%rip)        # 4028 <head>
    12a7:	00 00 00 00 
    12ab:	eb cd                	jmp    127a <pop+0x2c>

00000000000012ad <peek>:
    12ad:	f3 0f 1e fa          	endbr64 
    12b1:	48 8b 05 70 2d 00 00 	mov    0x2d70(%rip),%rax        # 4028 <head>
    12b8:	48 85 c0             	test   %rax,%rax
    12bb:	74 03                	je     12c0 <peek+0x13>
    12bd:	8b 00                	mov    (%rax),%eax
    12bf:	c3                   	retq   
    12c0:	48 83 ec 08          	sub    $0x8,%rsp
    12c4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    12cb:	bf 01 00 00 00       	mov    $0x1,%edi
    12d0:	e8 eb fd ff ff       	callq  10c0 <__printf_chk@plt>
    12d5:	bf 01 00 00 00       	mov    $0x1,%edi
    12da:	e8 f1 fd ff ff       	callq  10d0 <exit@plt>

00000000000012df <size>:
    12df:	f3 0f 1e fa          	endbr64 
    12e3:	8b 05 2f 2d 00 00    	mov    0x2d2f(%rip),%eax        # 4018 <count>
    12e9:	c3                   	retq   

00000000000012ea <isEmpty>:
    12ea:	f3 0f 1e fa          	endbr64 
    12ee:	83 3d 23 2d 00 00 00 	cmpl   $0x0,0x2d23(%rip)        # 4018 <count>
    12f5:	0f 94 c0             	sete   %al
    12f8:	0f b6 c0             	movzbl %al,%eax
    12fb:	c3                   	retq   

00000000000012fc <main>:
    12fc:	f3 0f 1e fa          	endbr64 
    1300:	41 54                	push   %r12
    1302:	55                   	push   %rbp
    1303:	53                   	push   %rbx
    1304:	48 c7 05 19 2d 00 00 	movq   $0x0,0x2d19(%rip)        # 4028 <head>
    130b:	00 00 00 00 
    130f:	bf 04 00 00 00       	mov    $0x4,%edi
    1314:	e8 c0 fe ff ff       	callq  11d9 <push>
    1319:	b8 00 00 00 00       	mov    $0x0,%eax
    131e:	e8 2b ff ff ff       	callq  124e <pop>
    1323:	89 c3                	mov    %eax,%ebx
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	e8 bb ff ff ff       	callq  12ea <isEmpty>
    132f:	41 89 c0             	mov    %eax,%r8d
    1332:	8b 0d e0 2c 00 00    	mov    0x2ce0(%rip),%ecx        # 4018 <count>
    1338:	89 da                	mov    %ebx,%edx
    133a:	48 8d 35 e0 0c 00 00 	lea    0xce0(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1341:	bf 01 00 00 00       	mov    $0x1,%edi
    1346:	b8 00 00 00 00       	mov    $0x0,%eax
    134b:	e8 70 fd ff ff       	callq  10c0 <__printf_chk@plt>
    1350:	bf 01 00 00 00       	mov    $0x1,%edi
    1355:	e8 7f fe ff ff       	callq  11d9 <push>
    135a:	bf 02 00 00 00       	mov    $0x2,%edi
    135f:	e8 75 fe ff ff       	callq  11d9 <push>
    1364:	bf 03 00 00 00       	mov    $0x3,%edi
    1369:	e8 6b fe ff ff       	callq  11d9 <push>
    136e:	b8 00 00 00 00       	mov    $0x0,%eax
    1373:	e8 d6 fe ff ff       	callq  124e <pop>
    1378:	89 c3                	mov    %eax,%ebx
    137a:	b8 00 00 00 00       	mov    $0x0,%eax
    137f:	e8 ca fe ff ff       	callq  124e <pop>
    1384:	89 c5                	mov    %eax,%ebp
    1386:	b8 00 00 00 00       	mov    $0x0,%eax
    138b:	e8 5a ff ff ff       	callq  12ea <isEmpty>
    1390:	41 89 c1             	mov    %eax,%r9d
    1393:	44 8b 05 7e 2c 00 00 	mov    0x2c7e(%rip),%r8d        # 4018 <count>
    139a:	89 e9                	mov    %ebp,%ecx
    139c:	89 da                	mov    %ebx,%edx
    139e:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    13a5:	bf 01 00 00 00       	mov    $0x1,%edi
    13aa:	b8 00 00 00 00       	mov    $0x0,%eax
    13af:	e8 0c fd ff ff       	callq  10c0 <__printf_chk@plt>
    13b4:	b8 00 00 00 00       	mov    $0x0,%eax
    13b9:	e8 90 fe ff ff       	callq  124e <pop>
    13be:	bf 05 00 00 00       	mov    $0x5,%edi
    13c3:	e8 11 fe ff ff       	callq  11d9 <push>
    13c8:	bf 06 00 00 00       	mov    $0x6,%edi
    13cd:	e8 07 fe ff ff       	callq  11d9 <push>
    13d2:	b8 00 00 00 00       	mov    $0x0,%eax
    13d7:	e8 d1 fe ff ff       	callq  12ad <peek>
    13dc:	89 c3                	mov    %eax,%ebx
    13de:	bf 07 00 00 00       	mov    $0x7,%edi
    13e3:	e8 f1 fd ff ff       	callq  11d9 <push>
    13e8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ed:	e8 5c fe ff ff       	callq  124e <pop>
    13f2:	89 c5                	mov    %eax,%ebp
    13f4:	bf 08 00 00 00       	mov    $0x8,%edi
    13f9:	e8 db fd ff ff       	callq  11d9 <push>
    13fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1403:	e8 46 fe ff ff       	callq  124e <pop>
    1408:	41 89 c4             	mov    %eax,%r12d
    140b:	b8 00 00 00 00       	mov    $0x0,%eax
    1410:	e8 d5 fe ff ff       	callq  12ea <isEmpty>
    1415:	48 83 ec 08          	sub    $0x8,%rsp
    1419:	50                   	push   %rax
    141a:	44 8b 0d f7 2b 00 00 	mov    0x2bf7(%rip),%r9d        # 4018 <count>
    1421:	45 89 e0             	mov    %r12d,%r8d
    1424:	89 e9                	mov    %ebp,%ecx
    1426:	89 da                	mov    %ebx,%edx
    1428:	48 8d 35 59 0c 00 00 	lea    0xc59(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    142f:	bf 01 00 00 00       	mov    $0x1,%edi
    1434:	b8 00 00 00 00       	mov    $0x0,%eax
    1439:	e8 82 fc ff ff       	callq  10c0 <__printf_chk@plt>
    143e:	48 83 c4 10          	add    $0x10,%rsp
    1442:	b8 00 00 00 00       	mov    $0x0,%eax
    1447:	5b                   	pop    %rbx
    1448:	5d                   	pop    %rbp
    1449:	41 5c                	pop    %r12
    144b:	c3                   	retq   
    144c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 3b 29 00 00 	lea    0x293b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 2c 29 00 00 	lea    0x292c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
