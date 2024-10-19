
/app/bin_gcc9_O2/parenthesis:     file format elf64-x86-64


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

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	48 8d 3d f7 0e 00 00 	lea    0xef7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    110d:	41 54                	push   %r12
    110f:	55                   	push   %rbp
    1110:	53                   	push   %rbx
    1111:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    1118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111f:	00 00 
    1121:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1126:	31 c0                	xor    %eax,%eax
    1128:	e8 83 ff ff ff       	callq  10b0 <puts@plt>
    112d:	48 8d 35 fc 0e 00 00 	lea    0xefc(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1134:	bf 01 00 00 00       	mov    $0x1,%edi
    1139:	31 c0                	xor    %eax,%eax
    113b:	e8 a0 ff ff ff       	callq  10e0 <__printf_chk@plt>
    1140:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1145:	48 8d 3d d0 0e 00 00 	lea    0xed0(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    114c:	31 c0                	xor    %eax,%eax
    114e:	e8 9d ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1153:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1157:	85 d2                	test   %edx,%edx
    1159:	0f 8e 8d 00 00 00    	jle    11ec <main+0xec>
    115f:	31 ed                	xor    %ebp,%ebp
    1161:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1166:	4c 8d 2d f3 0e 00 00 	lea    0xef3(%rip),%r13        # 2060 <_IO_stdin_used+0x60>
    116d:	0f 1f 00             	nopl   (%rax)
    1170:	4c 89 ee             	mov    %r13,%rsi
    1173:	bf 01 00 00 00       	mov    $0x1,%edi
    1178:	31 c0                	xor    %eax,%eax
    117a:	e8 61 ff ff ff       	callq  10e0 <__printf_chk@plt>
    117f:	48 8d 3d 99 0e 00 00 	lea    0xe99(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1186:	31 c0                	xor    %eax,%eax
    1188:	4c 89 e6             	mov    %r12,%rsi
    118b:	e8 60 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1190:	4c 89 e7             	mov    %r12,%rdi
    1193:	e8 28 02 00 00       	callq  13c0 <isBalanced>
    1198:	85 c0                	test   %eax,%eax
    119a:	74 74                	je     1210 <main+0x110>
    119c:	48 8d 3d 7f 0e 00 00 	lea    0xe7f(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    11a3:	e8 08 ff ff ff       	callq  10b0 <puts@plt>
    11a8:	8b 05 72 2e 00 00    	mov    0x2e72(%rip),%eax        # 4020 <c>
    11ae:	85 c0                	test   %eax,%eax
    11b0:	7e 31                	jle    11e3 <main+0xe3>
    11b2:	48 8b 3d 5f 2e 00 00 	mov    0x2e5f(%rip),%rdi        # 4018 <head>
    11b9:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    11bd:	48 85 db             	test   %rbx,%rbx
    11c0:	74 17                	je     11d9 <main+0xd9>
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	e8 d3 fe ff ff       	callq  10a0 <free@plt>
    11cd:	48 89 df             	mov    %rbx,%rdi
    11d0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    11d4:	48 85 db             	test   %rbx,%rbx
    11d7:	75 ef                	jne    11c8 <main+0xc8>
    11d9:	c7 05 3d 2e 00 00 00 	movl   $0x0,0x2e3d(%rip)        # 4020 <c>
    11e0:	00 00 00 
    11e3:	83 c5 01             	add    $0x1,%ebp
    11e6:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    11ea:	7f 84                	jg     1170 <main+0x70>
    11ec:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    11f1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11f8:	00 00 
    11fa:	75 22                	jne    121e <main+0x11e>
    11fc:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1203:	31 c0                	xor    %eax,%eax
    1205:	5b                   	pop    %rbx
    1206:	5d                   	pop    %rbp
    1207:	41 5c                	pop    %r12
    1209:	41 5d                	pop    %r13
    120b:	c3                   	retq   
    120c:	0f 1f 40 00          	nopl   0x0(%rax)
    1210:	48 8d 3d 10 0e 00 00 	lea    0xe10(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1217:	e8 94 fe ff ff       	callq  10b0 <puts@plt>
    121c:	eb 8a                	jmp    11a8 <main+0xa8>
    121e:	e8 9d fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1223:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122a:	00 00 00 
    122d:	0f 1f 00             	nopl   (%rax)

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1550 <__libc_csu_fini>
    124a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 14e0 <__libc_csu_init>
    1251:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1100 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 35 2d 00 00 00 	cmpb   $0x0,0x2d35(%rip)        # 4010 <__TMC_END__>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 99 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 0d 2d 00 00 01 	movb   $0x1,0x2d0d(%rip)        # 4010 <__TMC_END__>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <push>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	55                   	push   %rbp
    1325:	53                   	push   %rbx
    1326:	89 fb                	mov    %edi,%ebx
    1328:	bf 10 00 00 00       	mov    $0x10,%edi
    132d:	48 83 ec 08          	sub    $0x8,%rsp
    1331:	48 8b 2d e0 2c 00 00 	mov    0x2ce0(%rip),%rbp        # 4018 <head>
    1338:	e8 93 fd ff ff       	callq  10d0 <malloc@plt>
    133d:	8b 0d dd 2c 00 00    	mov    0x2cdd(%rip),%ecx        # 4020 <c>
    1343:	88 18                	mov    %bl,(%rax)
    1345:	8d 51 01             	lea    0x1(%rcx),%edx
    1348:	48 85 ed             	test   %rbp,%rbp
    134b:	74 1b                	je     1368 <push+0x48>
    134d:	48 89 68 08          	mov    %rbp,0x8(%rax)
    1351:	48 89 05 c0 2c 00 00 	mov    %rax,0x2cc0(%rip)        # 4018 <head>
    1358:	89 15 c2 2c 00 00    	mov    %edx,0x2cc2(%rip)        # 4020 <c>
    135e:	48 83 c4 08          	add    $0x8,%rsp
    1362:	5b                   	pop    %rbx
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    136f:	00 
    1370:	48 89 05 a1 2c 00 00 	mov    %rax,0x2ca1(%rip)        # 4018 <head>
    1377:	89 15 a3 2c 00 00    	mov    %edx,0x2ca3(%rip)        # 4020 <c>
    137d:	48 83 c4 08          	add    $0x8,%rsp
    1381:	5b                   	pop    %rbx
    1382:	5d                   	pop    %rbp
    1383:	c3                   	retq   
    1384:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138b:	00 00 00 00 
    138f:	90                   	nop

0000000000001390 <pop>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	48 8b 3d 7d 2c 00 00 	mov    0x2c7d(%rip),%rdi        # 4018 <head>
    139b:	41 54                	push   %r12
    139d:	44 0f b6 27          	movzbl (%rdi),%r12d
    13a1:	48 8b 47 08          	mov    0x8(%rdi),%rax
    13a5:	48 89 05 6c 2c 00 00 	mov    %rax,0x2c6c(%rip)        # 4018 <head>
    13ac:	e8 ef fc ff ff       	callq  10a0 <free@plt>
    13b1:	44 89 e0             	mov    %r12d,%eax
    13b4:	83 2d 65 2c 00 00 01 	subl   $0x1,0x2c65(%rip)        # 4020 <c>
    13bb:	41 5c                	pop    %r12
    13bd:	c3                   	retq   
    13be:	66 90                	xchg   %ax,%ax

00000000000013c0 <isBalanced>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	55                   	push   %rbp
    13c5:	53                   	push   %rbx
    13c6:	48 89 fb             	mov    %rdi,%rbx
    13c9:	48 83 ec 08          	sub    $0x8,%rsp
    13cd:	0f be 3f             	movsbl (%rdi),%edi
    13d0:	40 84 ff             	test   %dil,%dil
    13d3:	75 5a                	jne    142f <isBalanced+0x6f>
    13d5:	eb 73                	jmp    144a <isBalanced+0x8a>
    13d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13de:	00 00 
    13e0:	40 80 ff 28          	cmp    $0x28,%dil
    13e4:	74 52                	je     1438 <isBalanced+0x78>
    13e6:	8b 0d 34 2c 00 00    	mov    0x2c34(%rip),%ecx        # 4020 <c>
    13ec:	85 c9                	test   %ecx,%ecx
    13ee:	7e 75                	jle    1465 <isBalanced+0xa5>
    13f0:	48 8b 3d 21 2c 00 00 	mov    0x2c21(%rip),%rdi        # 4018 <head>
    13f7:	0f b6 2f             	movzbl (%rdi),%ebp
    13fa:	48 8b 47 08          	mov    0x8(%rdi),%rax
    13fe:	48 89 05 13 2c 00 00 	mov    %rax,0x2c13(%rip)        # 4018 <head>
    1405:	e8 96 fc ff ff       	callq  10a0 <free@plt>
    140a:	83 2d 0f 2c 00 00 01 	subl   $0x1,0x2c0f(%rip)        # 4020 <c>
    1411:	40 80 fd 7b          	cmp    $0x7b,%bpl
    1415:	74 49                	je     1460 <isBalanced+0xa0>
    1417:	40 80 fd 5b          	cmp    $0x5b,%bpl
    141b:	75 53                	jne    1470 <isBalanced+0xb0>
    141d:	80 3b 5d             	cmpb   $0x5d,(%rbx)
    1420:	75 43                	jne    1465 <isBalanced+0xa5>
    1422:	0f be 7b 01          	movsbl 0x1(%rbx),%edi
    1426:	48 83 c3 01          	add    $0x1,%rbx
    142a:	40 84 ff             	test   %dil,%dil
    142d:	74 1b                	je     144a <isBalanced+0x8a>
    142f:	89 f8                	mov    %edi,%eax
    1431:	83 e0 df             	and    $0xffffffdf,%eax
    1434:	3c 5b                	cmp    $0x5b,%al
    1436:	75 a8                	jne    13e0 <isBalanced+0x20>
    1438:	e8 e3 fe ff ff       	callq  1320 <push>
    143d:	0f be 7b 01          	movsbl 0x1(%rbx),%edi
    1441:	48 83 c3 01          	add    $0x1,%rbx
    1445:	40 84 ff             	test   %dil,%dil
    1448:	75 e5                	jne    142f <isBalanced+0x6f>
    144a:	8b 15 d0 2b 00 00    	mov    0x2bd0(%rip),%edx        # 4020 <c>
    1450:	31 c0                	xor    %eax,%eax
    1452:	85 d2                	test   %edx,%edx
    1454:	0f 94 c0             	sete   %al
    1457:	48 83 c4 08          	add    $0x8,%rsp
    145b:	5b                   	pop    %rbx
    145c:	5d                   	pop    %rbp
    145d:	c3                   	retq   
    145e:	66 90                	xchg   %ax,%ax
    1460:	80 3b 7d             	cmpb   $0x7d,(%rbx)
    1463:	74 bd                	je     1422 <isBalanced+0x62>
    1465:	31 c0                	xor    %eax,%eax
    1467:	48 83 c4 08          	add    $0x8,%rsp
    146b:	5b                   	pop    %rbx
    146c:	5d                   	pop    %rbp
    146d:	c3                   	retq   
    146e:	66 90                	xchg   %ax,%ax
    1470:	40 80 fd 28          	cmp    $0x28,%bpl
    1474:	75 ac                	jne    1422 <isBalanced+0x62>
    1476:	80 3b 29             	cmpb   $0x29,(%rbx)
    1479:	74 a7                	je     1422 <isBalanced+0x62>
    147b:	31 c0                	xor    %eax,%eax
    147d:	eb e8                	jmp    1467 <isBalanced+0xa7>
    147f:	90                   	nop

0000000000001480 <destroyStack>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	8b 05 96 2b 00 00    	mov    0x2b96(%rip),%eax        # 4020 <c>
    148a:	85 c0                	test   %eax,%eax
    148c:	7e 42                	jle    14d0 <destroyStack+0x50>
    148e:	48 8b 3d 83 2b 00 00 	mov    0x2b83(%rip),%rdi        # 4018 <head>
    1495:	53                   	push   %rbx
    1496:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    149a:	48 85 db             	test   %rbx,%rbx
    149d:	75 0c                	jne    14ab <destroyStack+0x2b>
    149f:	eb 1b                	jmp    14bc <destroyStack+0x3c>
    14a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a8:	48 89 c3             	mov    %rax,%rbx
    14ab:	e8 f0 fb ff ff       	callq  10a0 <free@plt>
    14b0:	48 8b 43 08          	mov    0x8(%rbx),%rax
    14b4:	48 89 df             	mov    %rbx,%rdi
    14b7:	48 85 c0             	test   %rax,%rax
    14ba:	75 ec                	jne    14a8 <destroyStack+0x28>
    14bc:	c7 05 5a 2b 00 00 00 	movl   $0x0,0x2b5a(%rip)        # 4020 <c>
    14c3:	00 00 00 
    14c6:	5b                   	pop    %rbx
    14c7:	c3                   	retq   
    14c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14cf:	00 
    14d0:	c3                   	retq   
    14d1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14d8:	00 00 00 
    14db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d a3 28 00 00 	lea    0x28a3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d 94 28 00 00 	lea    0x2894(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
