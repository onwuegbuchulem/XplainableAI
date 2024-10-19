
/app/bin_gcc10_O0/2023_06_24-Lesson:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strcmp@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <strcmp@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10d3:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 14b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1440 <__libc_csu_init>
    10e1:	48 8d 3d 4c 01 00 00 	lea    0x14c(%rip),%rdi        # 1234 <main>
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

00000000000011a9 <key>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 20          	sub    $0x20,%rsp
    11b5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11b9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11bd:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11c4:	eb 4b                	jmp    1211 <key+0x68>
    11c6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11c9:	48 98                	cltq   
    11cb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11d2:	00 
    11d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11d7:	48 01 d0             	add    %rdx,%rax
    11da:	48 8b 10             	mov    (%rax),%rdx
    11dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11e1:	48 89 d6             	mov    %rdx,%rsi
    11e4:	48 89 c7             	mov    %rax,%rdi
    11e7:	e8 b4 fe ff ff       	callq  10a0 <strcmp@plt>
    11ec:	85 c0                	test   %eax,%eax
    11ee:	75 1d                	jne    120d <key+0x64>
    11f0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11f3:	48 98                	cltq   
    11f5:	48 83 c0 01          	add    $0x1,%rax
    11f9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1200:	00 
    1201:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1205:	48 01 d0             	add    %rdx,%rax
    1208:	48 8b 00             	mov    (%rax),%rax
    120b:	eb 25                	jmp    1232 <key+0x89>
    120d:	83 45 fc 02          	addl   $0x2,-0x4(%rbp)
    1211:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1214:	48 98                	cltq   
    1216:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    121d:	00 
    121e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1222:	48 01 d0             	add    %rdx,%rax
    1225:	48 8b 00             	mov    (%rax),%rax
    1228:	48 85 c0             	test   %rax,%rax
    122b:	75 99                	jne    11c6 <key+0x1d>
    122d:	b8 00 00 00 00       	mov    $0x0,%eax
    1232:	c9                   	leaveq 
    1233:	c3                   	retq   

0000000000001234 <main>:
    1234:	f3 0f 1e fa          	endbr64 
    1238:	55                   	push   %rbp
    1239:	48 89 e5             	mov    %rsp,%rbp
    123c:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    1243:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124a:	00 00 
    124c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1250:	31 c0                	xor    %eax,%eax
    1252:	48 8d 05 ab 0d 00 00 	lea    0xdab(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1259:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    1260:	48 8d 05 a5 0d 00 00 	lea    0xda5(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1267:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    126e:	48 8d 05 9f 0d 00 00 	lea    0xd9f(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1275:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    127c:	48 8d 05 9a 0d 00 00 	lea    0xd9a(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1283:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    128a:	48 8d 05 94 0d 00 00 	lea    0xd94(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1291:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    1298:	48 8d 05 8c 0d 00 00 	lea    0xd8c(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    129f:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    12a6:	48 8d 05 83 0d 00 00 	lea    0xd83(%rip),%rax        # 2030 <_IO_stdin_used+0x30>
    12ad:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    12b4:	48 8d 05 7b 0d 00 00 	lea    0xd7b(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    12bb:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    12c2:	48 8d 05 73 0d 00 00 	lea    0xd73(%rip),%rax        # 203c <_IO_stdin_used+0x3c>
    12c9:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    12d0:	48 8d 05 69 0d 00 00 	lea    0xd69(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    12d7:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    12de:	48 8d 05 5f 0d 00 00 	lea    0xd5f(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    12e5:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    12ec:	48 8d 05 56 0d 00 00 	lea    0xd56(%rip),%rax        # 2049 <_IO_stdin_used+0x49>
    12f3:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    12fa:	48 8d 05 4d 0d 00 00 	lea    0xd4d(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1301:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1308:	48 8d 05 44 0d 00 00 	lea    0xd44(%rip),%rax        # 2053 <_IO_stdin_used+0x53>
    130f:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1316:	48 8d 05 3e 0d 00 00 	lea    0xd3e(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    131d:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1321:	48 8d 05 3a 0d 00 00 	lea    0xd3a(%rip),%rax        # 2062 <_IO_stdin_used+0x62>
    1328:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    132c:	48 8d 05 34 0d 00 00 	lea    0xd34(%rip),%rax        # 2067 <_IO_stdin_used+0x67>
    1333:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1337:	48 8d 05 33 0d 00 00 	lea    0xd33(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    133e:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1342:	48 8d 05 32 0d 00 00 	lea    0xd32(%rip),%rax        # 207b <_IO_stdin_used+0x7b>
    1349:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    134d:	48 8d 05 2f 0d 00 00 	lea    0xd2f(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    1354:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1358:	48 8d 05 2c 0d 00 00 	lea    0xd2c(%rip),%rax        # 208b <_IO_stdin_used+0x8b>
    135f:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1363:	48 8d 05 2a 0d 00 00 	lea    0xd2a(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    136a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    136e:	48 8d 05 28 0d 00 00 	lea    0xd28(%rip),%rax        # 209d <_IO_stdin_used+0x9d>
    1375:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1379:	48 8d 05 26 0d 00 00 	lea    0xd26(%rip),%rax        # 20a6 <_IO_stdin_used+0xa6>
    1380:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1384:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    138b:	00 
    138c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1393:	00 
    1394:	48 8d 3d 14 0d 00 00 	lea    0xd14(%rip),%rdi        # 20af <_IO_stdin_used+0xaf>
    139b:	b8 00 00 00 00       	mov    $0x0,%eax
    13a0:	e8 eb fc ff ff       	callq  1090 <printf@plt>
    13a5:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    13a9:	48 89 c6             	mov    %rax,%rsi
    13ac:	48 8d 3d 0f 0d 00 00 	lea    0xd0f(%rip),%rdi        # 20c2 <_IO_stdin_used+0xc2>
    13b3:	b8 00 00 00 00       	mov    $0x0,%eax
    13b8:	e8 f3 fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    13bd:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
    13c4:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    13c8:	48 89 d6             	mov    %rdx,%rsi
    13cb:	48 89 c7             	mov    %rax,%rdi
    13ce:	e8 d6 fd ff ff       	callq  11a9 <key>
    13d3:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    13da:	48 83 bd 08 ff ff ff 	cmpq   $0x0,-0xf8(%rbp)
    13e1:	00 
    13e2:	74 21                	je     1405 <main+0x1d1>
    13e4:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    13eb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    13ef:	48 89 c6             	mov    %rax,%rsi
    13f2:	48 8d 3d cc 0c 00 00 	lea    0xccc(%rip),%rdi        # 20c5 <_IO_stdin_used+0xc5>
    13f9:	b8 00 00 00 00       	mov    $0x0,%eax
    13fe:	e8 8d fc ff ff       	callq  1090 <printf@plt>
    1403:	eb 18                	jmp    141d <main+0x1e9>
    1405:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1409:	48 89 c6             	mov    %rax,%rsi
    140c:	48 8d 3d ca 0c 00 00 	lea    0xcca(%rip),%rdi        # 20dd <_IO_stdin_used+0xdd>
    1413:	b8 00 00 00 00       	mov    $0x0,%eax
    1418:	e8 73 fc ff ff       	callq  1090 <printf@plt>
    141d:	b8 00 00 00 00       	mov    $0x0,%eax
    1422:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1426:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    142d:	00 00 
    142f:	74 05                	je     1436 <main+0x202>
    1431:	e8 4a fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    1436:	c9                   	leaveq 
    1437:	c3                   	retq   
    1438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    143f:	00 

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
