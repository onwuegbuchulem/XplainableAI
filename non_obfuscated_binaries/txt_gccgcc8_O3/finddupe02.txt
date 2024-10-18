
/app/bin_gccgcc8_O3/finddupe02:     file format elf64-x86-64


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
    1020:	ff 35 32 2f 00 00    	pushq  0x2f32(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 2f 00 00 	bnd jmpq *0x2f33(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001120 <__getcwd_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <__getcwd_chk@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <opendir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <opendir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <chdir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <chdir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <getcwd@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <getcwd@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <closedir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <closedir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__xstat@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <__xstat@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <readdir@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <readdir@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <malloc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__strcpy_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <__strcpy_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__printf_chk@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fwrite@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__fprintf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001200 <main>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	55                   	push   %rbp
    1205:	53                   	push   %rbx
    1206:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    120d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1212:	48 83 ec 18          	sub    $0x18,%rsp
    1216:	bf 10 30 00 00       	mov    $0x3010,%edi
    121b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1222:	00 00 
    1224:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    122b:	00 
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 6d ff ff ff       	callq  11a0 <malloc@plt>
    1233:	48 85 c0             	test   %rax,%rax
    1236:	0f 84 b4 00 00 00    	je     12f0 <main+0xf0>
    123c:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    1240:	48 89 e5             	mov    %rsp,%rbp
    1243:	be 00 10 00 00       	mov    $0x1000,%esi
    1248:	48 89 c3             	mov    %rax,%rbx
    124b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1251:	48 89 ef             	mov    %rbp,%rdi
    1254:	c6 80 04 20 00 00 00 	movb   $0x0,0x2004(%rax)
    125b:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    1262:	00 00 00 00 
    1266:	e8 f5 fe ff ff       	callq  1160 <getcwd@plt>
    126b:	48 89 ef             	mov    %rbp,%rdi
    126e:	e8 cd fe ff ff       	callq  1140 <chdir@plt>
    1273:	83 f8 ff             	cmp    $0xffffffff,%eax
    1276:	0f 84 a0 00 00 00    	je     131c <main+0x11c>
    127c:	48 89 ef             	mov    %rbp,%rdi
    127f:	48 89 da             	mov    %rbx,%rdx
    1282:	48 8d 2d 30 0e 00 00 	lea    0xe30(%rip),%rbp        # 20b9 <_IO_stdin_used+0xb9>
    1289:	31 f6                	xor    %esi,%esi
    128b:	e8 b0 01 00 00       	callq  1440 <find>
    1290:	8b 13                	mov    (%rbx),%edx
    1292:	85 d2                	test   %edx,%edx
    1294:	7f 32                	jg     12c8 <main+0xc8>
    1296:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    129d:	48 85 db             	test   %rbx,%rbx
    12a0:	75 ee                	jne    1290 <main+0x90>
    12a2:	48 8b 84 24 08 10 00 	mov    0x1008(%rsp),%rax
    12a9:	00 
    12aa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12b1:	00 00 
    12b3:	75 62                	jne    1317 <main+0x117>
    12b5:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    12bc:	31 c0                	xor    %eax,%eax
    12be:	5b                   	pop    %rbx
    12bf:	5d                   	pop    %rbp
    12c0:	c3                   	retq   
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	48 8d 8b 04 20 00 00 	lea    0x2004(%rbx),%rcx
    12cf:	4c 8d 43 04          	lea    0x4(%rbx),%r8
    12d3:	48 89 ee             	mov    %rbp,%rsi
    12d6:	31 c0                	xor    %eax,%eax
    12d8:	bf 01 00 00 00       	mov    $0x1,%edi
    12dd:	e8 de fe ff ff       	callq  11c0 <__printf_chk@plt>
    12e2:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    12e9:	48 85 db             	test   %rbx,%rbx
    12ec:	75 a2                	jne    1290 <main+0x90>
    12ee:	eb b2                	jmp    12a2 <main+0xa2>
    12f0:	48 8b 0d 29 2d 00 00 	mov    0x2d29(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12f7:	ba 1a 00 00 00       	mov    $0x1a,%edx
    12fc:	be 01 00 00 00       	mov    $0x1,%esi
    1301:	48 8d 3d 96 0d 00 00 	lea    0xd96(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    1308:	e8 d3 fe ff ff       	callq  11e0 <fwrite@plt>
    130d:	bf 01 00 00 00       	mov    $0x1,%edi
    1312:	e8 b9 fe ff ff       	callq  11d0 <exit@plt>
    1317:	e8 34 fe ff ff       	callq  1150 <__stack_chk_fail@plt>
    131c:	48 8b 3d fd 2c 00 00 	mov    0x2cfd(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1323:	48 89 e9             	mov    %rbp,%rcx
    1326:	be 01 00 00 00       	mov    $0x1,%esi
    132b:	31 c0                	xor    %eax,%eax
    132d:	48 8d 15 1c 0d 00 00 	lea    0xd1c(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    1334:	e8 b7 fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    1339:	bf 01 00 00 00       	mov    $0x1,%edi
    133e:	e8 8d fe ff ff       	callq  11d0 <exit@plt>
    1343:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134a:	00 00 00 
    134d:	0f 1f 00             	nopl   (%rax)

0000000000001350 <_start>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	31 ed                	xor    %ebp,%ebp
    1356:	49 89 d1             	mov    %rdx,%r9
    1359:	5e                   	pop    %rsi
    135a:	48 89 e2             	mov    %rsp,%rdx
    135d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1361:	50                   	push   %rax
    1362:	54                   	push   %rsp
    1363:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 16d0 <__libc_csu_fini>
    136a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1660 <__libc_csu_init>
    1371:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1200 <main>
    1378:	ff 15 62 2c 00 00    	callq  *0x2c62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    137e:	f4                   	hlt    
    137f:	90                   	nop

0000000000001380 <deregister_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 05 82 2c 00 00 	lea    0x2c82(%rip),%rax        # 4010 <__TMC_END__>
    138e:	48 39 f8             	cmp    %rdi,%rax
    1391:	74 15                	je     13a8 <deregister_tm_clones+0x28>
    1393:	48 8b 05 3e 2c 00 00 	mov    0x2c3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    139a:	48 85 c0             	test   %rax,%rax
    139d:	74 09                	je     13a8 <deregister_tm_clones+0x28>
    139f:	ff e0                	jmpq   *%rax
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <register_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <__TMC_END__>
    13b7:	48 8d 35 52 2c 00 00 	lea    0x2c52(%rip),%rsi        # 4010 <__TMC_END__>
    13be:	48 29 fe             	sub    %rdi,%rsi
    13c1:	48 89 f0             	mov    %rsi,%rax
    13c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13c8:	48 c1 f8 03          	sar    $0x3,%rax
    13cc:	48 01 c6             	add    %rax,%rsi
    13cf:	48 d1 fe             	sar    %rsi
    13d2:	74 14                	je     13e8 <register_tm_clones+0x38>
    13d4:	48 8b 05 15 2c 00 00 	mov    0x2c15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13db:	48 85 c0             	test   %rax,%rax
    13de:	74 08                	je     13e8 <register_tm_clones+0x38>
    13e0:	ff e0                	jmpq   *%rax
    13e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__do_global_dtors_aux>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	80 3d 2d 2c 00 00 00 	cmpb   $0x0,0x2c2d(%rip)        # 4028 <completed.0>
    13fb:	75 2b                	jne    1428 <__do_global_dtors_aux+0x38>
    13fd:	55                   	push   %rbp
    13fe:	48 83 3d f2 2b 00 00 	cmpq   $0x0,0x2bf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1405:	00 
    1406:	48 89 e5             	mov    %rsp,%rbp
    1409:	74 0c                	je     1417 <__do_global_dtors_aux+0x27>
    140b:	48 8b 3d f6 2b 00 00 	mov    0x2bf6(%rip),%rdi        # 4008 <__dso_handle>
    1412:	e8 f9 fc ff ff       	callq  1110 <__cxa_finalize@plt>
    1417:	e8 64 ff ff ff       	callq  1380 <deregister_tm_clones>
    141c:	c6 05 05 2c 00 00 01 	movb   $0x1,0x2c05(%rip)        # 4028 <completed.0>
    1423:	5d                   	pop    %rbp
    1424:	c3                   	retq   
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <frame_dummy>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	e9 77 ff ff ff       	jmpq   13b0 <register_tm_clones>
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <find>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	41 56                	push   %r14
    1448:	41 55                	push   %r13
    144a:	41 54                	push   %r12
    144c:	55                   	push   %rbp
    144d:	53                   	push   %rbx
    144e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1455:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    145a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1461:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1466:	49 89 fd             	mov    %rdi,%r13
    1469:	49 89 d4             	mov    %rdx,%r12
    146c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1473:	00 00 
    1475:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    147c:	00 
    147d:	31 c0                	xor    %eax,%eax
    147f:	e8 ac fc ff ff       	callq  1130 <opendir@plt>
    1484:	48 85 c0             	test   %rax,%rax
    1487:	0f 84 8c 01 00 00    	je     1619 <find+0x1d9>
    148d:	48 89 c5             	mov    %rax,%rbp
    1490:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	48 89 ef             	mov    %rbp,%rdi
    149b:	e8 f0 fc ff ff       	callq  1190 <readdir@plt>
    14a0:	48 89 c3             	mov    %rax,%rbx
    14a3:	48 85 c0             	test   %rax,%rax
    14a6:	74 7a                	je     1522 <find+0xe2>
    14a8:	4c 8d 7b 13          	lea    0x13(%rbx),%r15
    14ac:	4c 89 f2             	mov    %r14,%rdx
    14af:	bf 01 00 00 00       	mov    $0x1,%edi
    14b4:	4c 89 fe             	mov    %r15,%rsi
    14b7:	e8 c4 fc ff ff       	callq  1180 <__xstat@plt>
    14bc:	8b 44 24 28          	mov    0x28(%rsp),%eax
    14c0:	25 00 f0 00 00       	and    $0xf000,%eax
    14c5:	3d 00 40 00 00       	cmp    $0x4000,%eax
    14ca:	0f 85 a0 00 00 00    	jne    1570 <find+0x130>
    14d0:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    14d4:	74 c2                	je     1498 <find+0x58>
    14d6:	4c 89 ff             	mov    %r15,%rdi
    14d9:	e8 62 fc ff ff       	callq  1140 <chdir@plt>
    14de:	83 f8 ff             	cmp    $0xffffffff,%eax
    14e1:	0f 84 0b 01 00 00    	je     15f2 <find+0x1b2>
    14e7:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    14ee:	00 
    14ef:	ba 00 10 00 00       	mov    $0x1000,%edx
    14f4:	be 00 20 00 00       	mov    $0x2000,%esi
    14f9:	4c 89 ff             	mov    %r15,%rdi
    14fc:	e8 1f fc ff ff       	callq  1120 <__getcwd_chk@plt>
    1501:	4c 89 e2             	mov    %r12,%rdx
    1504:	4c 89 ee             	mov    %r13,%rsi
    1507:	4c 89 ff             	mov    %r15,%rdi
    150a:	e8 31 ff ff ff       	callq  1440 <find>
    150f:	48 89 ef             	mov    %rbp,%rdi
    1512:	49 89 c4             	mov    %rax,%r12
    1515:	e8 76 fc ff ff       	callq  1190 <readdir@plt>
    151a:	48 89 c3             	mov    %rax,%rbx
    151d:	48 85 c0             	test   %rax,%rax
    1520:	75 86                	jne    14a8 <find+0x68>
    1522:	48 89 ef             	mov    %rbp,%rdi
    1525:	e8 46 fc ff ff       	callq  1170 <closedir@plt>
    152a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    152f:	e8 0c fc ff ff       	callq  1140 <chdir@plt>
    1534:	83 f8 ff             	cmp    $0xffffffff,%eax
    1537:	0f 84 ed 00 00 00    	je     162a <find+0x1ea>
    153d:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    1544:	00 
    1545:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    154c:	00 00 
    154e:	0f 85 d1 00 00 00    	jne    1625 <find+0x1e5>
    1554:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    155b:	4c 89 e0             	mov    %r12,%rax
    155e:	5b                   	pop    %rbx
    155f:	5d                   	pop    %rbp
    1560:	41 5c                	pop    %r12
    1562:	41 5d                	pop    %r13
    1564:	41 5e                	pop    %r14
    1566:	41 5f                	pop    %r15
    1568:	c3                   	retq   
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	bf 10 30 00 00       	mov    $0x3010,%edi
    1575:	e8 26 fc ff ff       	callq  11a0 <malloc@plt>
    157a:	49 89 84 24 08 30 00 	mov    %rax,0x3008(%r12)
    1581:	00 
    1582:	48 89 c3             	mov    %rax,%rbx
    1585:	48 85 c0             	test   %rax,%rax
    1588:	74 41                	je     15cb <find+0x18b>
    158a:	41 8b 04 24          	mov    (%r12),%eax
    158e:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
    1592:	ba 00 20 00 00       	mov    $0x2000,%edx
    1597:	4c 89 fe             	mov    %r15,%rsi
    159a:	49 89 dc             	mov    %rbx,%r12
    159d:	83 c0 01             	add    $0x1,%eax
    15a0:	89 03                	mov    %eax,(%rbx)
    15a2:	e8 09 fc ff ff       	callq  11b0 <__strcpy_chk@plt>
    15a7:	48 8d bb 04 20 00 00 	lea    0x2004(%rbx),%rdi
    15ae:	ba 00 10 00 00       	mov    $0x1000,%edx
    15b3:	4c 89 ee             	mov    %r13,%rsi
    15b6:	e8 f5 fb ff ff       	callq  11b0 <__strcpy_chk@plt>
    15bb:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    15c2:	00 00 00 00 
    15c6:	e9 cd fe ff ff       	jmpq   1498 <find+0x58>
    15cb:	48 8b 0d 4e 2a 00 00 	mov    0x2a4e(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    15d2:	ba 21 00 00 00       	mov    $0x21,%edx
    15d7:	be 01 00 00 00       	mov    $0x1,%esi
    15dc:	48 8d 3d 45 0a 00 00 	lea    0xa45(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    15e3:	e8 f8 fb ff ff       	callq  11e0 <fwrite@plt>
    15e8:	bf 01 00 00 00       	mov    $0x1,%edi
    15ed:	e8 de fb ff ff       	callq  11d0 <exit@plt>
    15f2:	4c 89 f9             	mov    %r15,%rcx
    15f5:	48 8d 15 73 0a 00 00 	lea    0xa73(%rip),%rdx        # 206f <_IO_stdin_used+0x6f>
    15fc:	48 8b 3d 1d 2a 00 00 	mov    0x2a1d(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1603:	be 01 00 00 00       	mov    $0x1,%esi
    1608:	31 c0                	xor    %eax,%eax
    160a:	e8 e1 fb ff ff       	callq  11f0 <__fprintf_chk@plt>
    160f:	bf 01 00 00 00       	mov    $0x1,%edi
    1614:	e8 b7 fb ff ff       	callq  11d0 <exit@plt>
    1619:	4c 89 e9             	mov    %r13,%rcx
    161c:	48 8d 15 e5 09 00 00 	lea    0x9e5(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1623:	eb d7                	jmp    15fc <find+0x1bc>
    1625:	e8 26 fb ff ff       	callq  1150 <__stack_chk_fail@plt>
    162a:	48 8b 0d ef 29 00 00 	mov    0x29ef(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1631:	ba 16 00 00 00       	mov    $0x16,%edx
    1636:	be 01 00 00 00       	mov    $0x1,%esi
    163b:	48 8d 3d 45 0a 00 00 	lea    0xa45(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    1642:	e8 99 fb ff ff       	callq  11e0 <fwrite@plt>
    1647:	bf 01 00 00 00       	mov    $0x1,%edi
    164c:	e8 7f fb ff ff       	callq  11d0 <exit@plt>
    1651:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1658:	00 00 00 
    165b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001660 <__libc_csu_init>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	41 57                	push   %r15
    1666:	4c 8d 3d e3 26 00 00 	lea    0x26e3(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    166d:	41 56                	push   %r14
    166f:	49 89 d6             	mov    %rdx,%r14
    1672:	41 55                	push   %r13
    1674:	49 89 f5             	mov    %rsi,%r13
    1677:	41 54                	push   %r12
    1679:	41 89 fc             	mov    %edi,%r12d
    167c:	55                   	push   %rbp
    167d:	48 8d 2d d4 26 00 00 	lea    0x26d4(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1684:	53                   	push   %rbx
    1685:	4c 29 fd             	sub    %r15,%rbp
    1688:	48 83 ec 08          	sub    $0x8,%rsp
    168c:	e8 6f f9 ff ff       	callq  1000 <_init>
    1691:	48 c1 fd 03          	sar    $0x3,%rbp
    1695:	74 1f                	je     16b6 <__libc_csu_init+0x56>
    1697:	31 db                	xor    %ebx,%ebx
    1699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16a0:	4c 89 f2             	mov    %r14,%rdx
    16a3:	4c 89 ee             	mov    %r13,%rsi
    16a6:	44 89 e7             	mov    %r12d,%edi
    16a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16ad:	48 83 c3 01          	add    $0x1,%rbx
    16b1:	48 39 dd             	cmp    %rbx,%rbp
    16b4:	75 ea                	jne    16a0 <__libc_csu_init+0x40>
    16b6:	48 83 c4 08          	add    $0x8,%rsp
    16ba:	5b                   	pop    %rbx
    16bb:	5d                   	pop    %rbp
    16bc:	41 5c                	pop    %r12
    16be:	41 5d                	pop    %r13
    16c0:	41 5e                	pop    %r14
    16c2:	41 5f                	pop    %r15
    16c4:	c3                   	retq   
    16c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16cc:	00 00 00 00 

00000000000016d0 <__libc_csu_fini>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	c3                   	retq   

Disassembly of section .fini:

00000000000016d8 <_fini>:
    16d8:	f3 0f 1e fa          	endbr64 
    16dc:	48 83 ec 08          	sub    $0x8,%rsp
    16e0:	48 83 c4 08          	add    $0x8,%rsp
    16e4:	c3                   	retq   
