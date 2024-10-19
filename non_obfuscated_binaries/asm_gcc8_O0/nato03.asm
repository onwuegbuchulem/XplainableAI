
/app/bin_gcc8_O0/nato03:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fgets@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strtok@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strtok@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1530 <__libc_csu_fini>
    10fa:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 14c0 <__libc_csu_init>
    1101:	48 8d 3d f1 02 00 00 	lea    0x2f1(%rip),%rdi        # 13f9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1184:	80 3d 8d 2e 00 00 00 	cmpb   $0x0,0x2e8d(%rip)        # 4018 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 65 2e 00 00 01 	movb   $0x1,0x2e65(%rip)        # 4018 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <isterm>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    11d8:	48 89 bd f8 fe ff ff 	mov    %rdi,-0x108(%rbp)
    11df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e6:	00 00 
    11e8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11ec:	31 c0                	xor    %eax,%eax
    11ee:	48 8d 05 0f 0e 00 00 	lea    0xe0f(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11f5:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    11fc:	48 8d 05 06 0e 00 00 	lea    0xe06(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    1203:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    120a:	48 8d 05 fe 0d 00 00 	lea    0xdfe(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    1211:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    1218:	48 8d 05 f8 0d 00 00 	lea    0xdf8(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    121f:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    1226:	48 8d 05 f0 0d 00 00 	lea    0xdf0(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    122d:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1234:	48 8d 05 e7 0d 00 00 	lea    0xde7(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    123b:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1242:	48 8d 05 e1 0d 00 00 	lea    0xde1(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1249:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    1250:	48 8d 05 d8 0d 00 00 	lea    0xdd8(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1257:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    125e:	48 8d 05 d0 0d 00 00 	lea    0xdd0(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1265:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    126c:	48 8d 05 c8 0d 00 00 	lea    0xdc8(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1273:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    127a:	48 8d 05 c2 0d 00 00 	lea    0xdc2(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    1281:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1288:	48 8d 05 b9 0d 00 00 	lea    0xdb9(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    128f:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1296:	48 8d 05 b0 0d 00 00 	lea    0xdb0(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    129d:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    12a1:	48 8d 05 aa 0d 00 00 	lea    0xdaa(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    12a8:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    12ac:	48 8d 05 a8 0d 00 00 	lea    0xda8(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    12b3:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    12b7:	48 8d 05 a3 0d 00 00 	lea    0xda3(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    12be:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    12c2:	48 8d 05 9d 0d 00 00 	lea    0xd9d(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    12c9:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12cd:	48 8d 05 99 0d 00 00 	lea    0xd99(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    12d4:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    12d8:	48 8d 05 94 0d 00 00 	lea    0xd94(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    12df:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    12e3:	48 8d 05 90 0d 00 00 	lea    0xd90(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    12ea:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    12ee:	48 8d 05 8b 0d 00 00 	lea    0xd8b(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    12f5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    12f9:	48 8d 05 88 0d 00 00 	lea    0xd88(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    1300:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1304:	48 8d 05 84 0d 00 00 	lea    0xd84(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    130b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    130f:	48 8d 05 81 0d 00 00 	lea    0xd81(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    1316:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    131a:	48 8d 05 7b 0d 00 00 	lea    0xd7b(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1321:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1325:	48 8d 05 77 0d 00 00 	lea    0xd77(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    132c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1330:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
    1337:	00 00 00 
    133a:	e9 92 00 00 00       	jmpq   13d1 <isterm+0x208>
    133f:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1345:	48 98                	cltq   
    1347:	48 8b 84 c5 20 ff ff 	mov    -0xe0(%rbp,%rax,8),%rax
    134e:	ff 
    134f:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    1356:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    135d:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    1364:	eb 30                	jmp    1396 <isterm+0x1cd>
    1366:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    136d:	0f b6 00             	movzbl (%rax),%eax
    1370:	83 c8 20             	or     $0x20,%eax
    1373:	89 c2                	mov    %eax,%edx
    1375:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    137c:	0f b6 00             	movzbl (%rax),%eax
    137f:	83 c8 20             	or     $0x20,%eax
    1382:	38 c2                	cmp    %al,%dl
    1384:	75 20                	jne    13a6 <isterm+0x1dd>
    1386:	48 83 85 10 ff ff ff 	addq   $0x1,-0xf0(%rbp)
    138d:	01 
    138e:	48 83 85 18 ff ff ff 	addq   $0x1,-0xe8(%rbp)
    1395:	01 
    1396:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    139d:	0f b6 00             	movzbl (%rax),%eax
    13a0:	84 c0                	test   %al,%al
    13a2:	75 c2                	jne    1366 <isterm+0x19d>
    13a4:	eb 01                	jmp    13a7 <isterm+0x1de>
    13a6:	90                   	nop
    13a7:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    13ae:	0f b6 00             	movzbl (%rax),%eax
    13b1:	84 c0                	test   %al,%al
    13b3:	75 15                	jne    13ca <isterm+0x201>
    13b5:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    13bb:	48 98                	cltq   
    13bd:	48 8b 84 c5 20 ff ff 	mov    -0xe0(%rbp,%rax,8),%rax
    13c4:	ff 
    13c5:	0f b6 00             	movzbl (%rax),%eax
    13c8:	eb 19                	jmp    13e3 <isterm+0x21a>
    13ca:	83 85 0c ff ff ff 01 	addl   $0x1,-0xf4(%rbp)
    13d1:	83 bd 0c ff ff ff 19 	cmpl   $0x19,-0xf4(%rbp)
    13d8:	0f 8e 61 ff ff ff    	jle    133f <isterm+0x176>
    13de:	b8 00 00 00 00       	mov    $0x0,%eax
    13e3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13e7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13ee:	00 00 
    13f0:	74 05                	je     13f7 <isterm+0x22e>
    13f2:	e8 a9 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13f7:	c9                   	leaveq 
    13f8:	c3                   	retq   

00000000000013f9 <main>:
    13f9:	f3 0f 1e fa          	endbr64 
    13fd:	55                   	push   %rbp
    13fe:	48 89 e5             	mov    %rsp,%rbp
    1401:	48 83 ec 60          	sub    $0x60,%rsp
    1405:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    140c:	00 00 
    140e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1412:	31 c0                	xor    %eax,%eax
    1414:	48 8d 3d 8d 0c 00 00 	lea    0xc8d(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    141b:	b8 00 00 00 00       	mov    $0x0,%eax
    1420:	e8 8b fc ff ff       	callq  10b0 <printf@plt>
    1425:	48 8b 15 e4 2b 00 00 	mov    0x2be4(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    142c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1430:	be 40 00 00 00       	mov    $0x40,%esi
    1435:	48 89 c7             	mov    %rax,%rdi
    1438:	e8 83 fc ff ff       	callq  10c0 <fgets@plt>
    143d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1441:	48 8d 35 76 0c 00 00 	lea    0xc76(%rip),%rsi        # 20be <_IO_stdin_used+0xbe>
    1448:	48 89 c7             	mov    %rax,%rdi
    144b:	e8 80 fc ff ff       	callq  10d0 <strtok@plt>
    1450:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1454:	eb 35                	jmp    148b <main+0x92>
    1456:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    145a:	48 89 c7             	mov    %rax,%rdi
    145d:	e8 67 fd ff ff       	callq  11c9 <isterm>
    1462:	88 45 a7             	mov    %al,-0x59(%rbp)
    1465:	80 7d a7 00          	cmpb   $0x0,-0x59(%rbp)
    1469:	74 0b                	je     1476 <main+0x7d>
    146b:	0f be 45 a7          	movsbl -0x59(%rbp),%eax
    146f:	89 c7                	mov    %eax,%edi
    1471:	e8 1a fc ff ff       	callq  1090 <putchar@plt>
    1476:	48 8d 35 41 0c 00 00 	lea    0xc41(%rip),%rsi        # 20be <_IO_stdin_used+0xbe>
    147d:	bf 00 00 00 00       	mov    $0x0,%edi
    1482:	e8 49 fc ff ff       	callq  10d0 <strtok@plt>
    1487:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    148b:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    1490:	75 c4                	jne    1456 <main+0x5d>
    1492:	bf 0a 00 00 00       	mov    $0xa,%edi
    1497:	e8 f4 fb ff ff       	callq  1090 <putchar@plt>
    149c:	b8 00 00 00 00       	mov    $0x0,%eax
    14a1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14a5:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14ac:	00 00 
    14ae:	74 05                	je     14b5 <main+0xbc>
    14b0:	e8 eb fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14b5:	c9                   	leaveq 
    14b6:	c3                   	retq   
    14b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14be:	00 00 

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d cb 28 00 00 	lea    0x28cb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d bc 28 00 00 	lea    0x28bc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
