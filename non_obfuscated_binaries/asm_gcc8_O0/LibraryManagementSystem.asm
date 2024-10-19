
/app/bin_gcc8_O0/LibraryManagementSystem:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strcmp@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <strcmp@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10f3:	4c 8d 05 56 09 00 00 	lea    0x956(%rip),%r8        # 1a50 <__libc_csu_fini>
    10fa:	48 8d 0d df 08 00 00 	lea    0x8df(%rip),%rcx        # 19e0 <__libc_csu_init>
    1101:	48 8d 3d 12 01 00 00 	lea    0x112(%rip),%rdi        # 121a <main>
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

00000000000011c9 <displayBook>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 8d 75 10          	lea    0x10(%rbp),%rsi
    11d5:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11dc:	b8 00 00 00 00       	mov    $0x0,%eax
    11e1:	e8 ca fe ff ff       	callq  10b0 <printf@plt>
    11e6:	48 8d 45 74          	lea    0x74(%rbp),%rax
    11ea:	48 89 c6             	mov    %rax,%rsi
    11ed:	48 8d 3d 1f 0e 00 00 	lea    0xe1f(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    11f4:	b8 00 00 00 00       	mov    $0x0,%eax
    11f9:	e8 b2 fe ff ff       	callq  10b0 <printf@plt>
    11fe:	8b 85 a8 00 00 00    	mov    0xa8(%rbp),%eax
    1204:	89 c6                	mov    %eax,%esi
    1206:	48 8d 3d 12 0e 00 00 	lea    0xe12(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    120d:	b8 00 00 00 00       	mov    $0x0,%eax
    1212:	e8 99 fe ff ff       	callq  10b0 <printf@plt>
    1217:	90                   	nop
    1218:	5d                   	pop    %rbp
    1219:	c3                   	retq   

000000000000121a <main>:
    121a:	f3 0f 1e fa          	endbr64 
    121e:	55                   	push   %rbp
    121f:	48 89 e5             	mov    %rsp,%rbp
    1222:	53                   	push   %rbx
    1223:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    122a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    122f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1236:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    123b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1242:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1247:	48 81 ec 28 0e 00 00 	sub    $0xe28,%rsp
    124e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1255:	00 00 
    1257:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    125b:	31 c0                	xor    %eax,%eax
    125d:	c7 85 d8 c1 ff ff 00 	movl   $0x0,-0x3e28(%rbp)
    1264:	00 00 00 
    1267:	48 8d 3d bb 0d 00 00 	lea    0xdbb(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    126e:	e8 1d fe ff ff       	callq  1090 <puts@plt>
    1273:	48 8d 3d c9 0d 00 00 	lea    0xdc9(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    127a:	e8 11 fe ff ff       	callq  1090 <puts@plt>
    127f:	48 8d 3d c9 0d 00 00 	lea    0xdc9(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1286:	e8 05 fe ff ff       	callq  1090 <puts@plt>
    128b:	48 8d 3d ce 0d 00 00 	lea    0xdce(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1292:	e8 f9 fd ff ff       	callq  1090 <puts@plt>
    1297:	48 8d 3d d5 0d 00 00 	lea    0xdd5(%rip),%rdi        # 2073 <_IO_stdin_used+0x73>
    129e:	e8 ed fd ff ff       	callq  1090 <puts@plt>
    12a3:	48 8d 3d dd 0d 00 00 	lea    0xddd(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    12aa:	e8 e1 fd ff ff       	callq  1090 <puts@plt>
    12af:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    12b6:	b8 00 00 00 00       	mov    $0x0,%eax
    12bb:	e8 f0 fd ff ff       	callq  10b0 <printf@plt>
    12c0:	48 8d 85 d4 c1 ff ff 	lea    -0x3e2c(%rbp),%rax
    12c7:	48 89 c6             	mov    %rax,%rsi
    12ca:	48 8d 3d d2 0d 00 00 	lea    0xdd2(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    12d1:	b8 00 00 00 00       	mov    $0x0,%eax
    12d6:	e8 f5 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    12db:	8b 85 d4 c1 ff ff    	mov    -0x3e2c(%rbp),%eax
    12e1:	83 f8 05             	cmp    $0x5,%eax
    12e4:	0f 87 c6 06 00 00    	ja     19b0 <main+0x796>
    12ea:	89 c0                	mov    %eax,%eax
    12ec:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12f3:	00 
    12f4:	48 8d 05 19 0f 00 00 	lea    0xf19(%rip),%rax        # 2214 <_IO_stdin_used+0x214>
    12fb:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    12fe:	48 98                	cltq   
    1300:	48 8d 15 0d 0f 00 00 	lea    0xf0d(%rip),%rdx        # 2214 <_IO_stdin_used+0x214>
    1307:	48 01 d0             	add    %rdx,%rax
    130a:	3e ff e0             	notrack jmpq *%rax
    130d:	83 bd d8 c1 ff ff 63 	cmpl   $0x63,-0x3e28(%rbp)
    1314:	0f 8f a7 01 00 00    	jg     14c1 <main+0x2a7>
    131a:	48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 20a6 <_IO_stdin_used+0xa6>
    1321:	b8 00 00 00 00       	mov    $0x0,%eax
    1326:	e8 85 fd ff ff       	callq  10b0 <printf@plt>
    132b:	48 8d 85 f0 c1 ff ff 	lea    -0x3e10(%rbp),%rax
    1332:	48 89 c6             	mov    %rax,%rsi
    1335:	48 8d 3d 78 0d 00 00 	lea    0xd78(%rip),%rdi        # 20b4 <_IO_stdin_used+0xb4>
    133c:	b8 00 00 00 00       	mov    $0x0,%eax
    1341:	e8 8a fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1346:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 20bb <_IO_stdin_used+0xbb>
    134d:	b8 00 00 00 00       	mov    $0x0,%eax
    1352:	e8 59 fd ff ff       	callq  10b0 <printf@plt>
    1357:	48 8d 85 f0 c1 ff ff 	lea    -0x3e10(%rbp),%rax
    135e:	48 83 c0 64          	add    $0x64,%rax
    1362:	48 89 c6             	mov    %rax,%rsi
    1365:	48 8d 3d 48 0d 00 00 	lea    0xd48(%rip),%rdi        # 20b4 <_IO_stdin_used+0xb4>
    136c:	b8 00 00 00 00       	mov    $0x0,%eax
    1371:	e8 5a fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1376:	48 8d 3d 4d 0d 00 00 	lea    0xd4d(%rip),%rdi        # 20ca <_IO_stdin_used+0xca>
    137d:	b8 00 00 00 00       	mov    $0x0,%eax
    1382:	e8 29 fd ff ff       	callq  10b0 <printf@plt>
    1387:	48 8d 85 f0 c1 ff ff 	lea    -0x3e10(%rbp),%rax
    138e:	48 05 98 00 00 00    	add    $0x98,%rax
    1394:	48 89 c6             	mov    %rax,%rsi
    1397:	48 8d 3d 05 0d 00 00 	lea    0xd05(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    139e:	b8 00 00 00 00       	mov    $0x0,%eax
    13a3:	e8 28 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    13a8:	8b 85 d8 c1 ff ff    	mov    -0x3e28(%rbp),%eax
    13ae:	48 98                	cltq   
    13b0:	48 69 c0 9c 00 00 00 	imul   $0x9c,%rax,%rax
    13b7:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    13bb:	48 01 e8             	add    %rbp,%rax
    13be:	48 2d 60 3d 00 00    	sub    $0x3d60,%rax
    13c4:	48 8b 8d f0 c1 ff ff 	mov    -0x3e10(%rbp),%rcx
    13cb:	48 8b 9d f8 c1 ff ff 	mov    -0x3e08(%rbp),%rbx
    13d2:	48 89 08             	mov    %rcx,(%rax)
    13d5:	48 89 58 08          	mov    %rbx,0x8(%rax)
    13d9:	48 8b 8d 00 c2 ff ff 	mov    -0x3e00(%rbp),%rcx
    13e0:	48 8b 9d 08 c2 ff ff 	mov    -0x3df8(%rbp),%rbx
    13e7:	48 89 48 10          	mov    %rcx,0x10(%rax)
    13eb:	48 89 58 18          	mov    %rbx,0x18(%rax)
    13ef:	48 8b 8d 10 c2 ff ff 	mov    -0x3df0(%rbp),%rcx
    13f6:	48 8b 9d 18 c2 ff ff 	mov    -0x3de8(%rbp),%rbx
    13fd:	48 89 48 20          	mov    %rcx,0x20(%rax)
    1401:	48 89 58 28          	mov    %rbx,0x28(%rax)
    1405:	48 8b 8d 20 c2 ff ff 	mov    -0x3de0(%rbp),%rcx
    140c:	48 8b 9d 28 c2 ff ff 	mov    -0x3dd8(%rbp),%rbx
    1413:	48 89 48 30          	mov    %rcx,0x30(%rax)
    1417:	48 89 58 38          	mov    %rbx,0x38(%rax)
    141b:	48 8b 8d 30 c2 ff ff 	mov    -0x3dd0(%rbp),%rcx
    1422:	48 8b 9d 38 c2 ff ff 	mov    -0x3dc8(%rbp),%rbx
    1429:	48 89 48 40          	mov    %rcx,0x40(%rax)
    142d:	48 89 58 48          	mov    %rbx,0x48(%rax)
    1431:	48 8b 8d 40 c2 ff ff 	mov    -0x3dc0(%rbp),%rcx
    1438:	48 8b 9d 48 c2 ff ff 	mov    -0x3db8(%rbp),%rbx
    143f:	48 89 48 50          	mov    %rcx,0x50(%rax)
    1443:	48 89 58 58          	mov    %rbx,0x58(%rax)
    1447:	48 8b 8d 50 c2 ff ff 	mov    -0x3db0(%rbp),%rcx
    144e:	48 8b 9d 58 c2 ff ff 	mov    -0x3da8(%rbp),%rbx
    1455:	48 89 48 60          	mov    %rcx,0x60(%rax)
    1459:	48 89 58 68          	mov    %rbx,0x68(%rax)
    145d:	48 8b 8d 60 c2 ff ff 	mov    -0x3da0(%rbp),%rcx
    1464:	48 8b 9d 68 c2 ff ff 	mov    -0x3d98(%rbp),%rbx
    146b:	48 89 48 70          	mov    %rcx,0x70(%rax)
    146f:	48 89 58 78          	mov    %rbx,0x78(%rax)
    1473:	48 8b 8d 70 c2 ff ff 	mov    -0x3d90(%rbp),%rcx
    147a:	48 8b 9d 78 c2 ff ff 	mov    -0x3d88(%rbp),%rbx
    1481:	48 89 88 80 00 00 00 	mov    %rcx,0x80(%rax)
    1488:	48 89 98 88 00 00 00 	mov    %rbx,0x88(%rax)
    148f:	48 8b 95 80 c2 ff ff 	mov    -0x3d80(%rbp),%rdx
    1496:	48 89 90 90 00 00 00 	mov    %rdx,0x90(%rax)
    149d:	8b 95 88 c2 ff ff    	mov    -0x3d78(%rbp),%edx
    14a3:	89 90 98 00 00 00    	mov    %edx,0x98(%rax)
    14a9:	83 85 d8 c1 ff ff 01 	addl   $0x1,-0x3e28(%rbp)
    14b0:	48 8d 3d 20 0c 00 00 	lea    0xc20(%rip),%rdi        # 20d7 <_IO_stdin_used+0xd7>
    14b7:	e8 d4 fb ff ff       	callq  1090 <puts@plt>
    14bc:	e9 07 05 00 00       	jmpq   19c8 <main+0x7ae>
    14c1:	48 8d 3d 28 0c 00 00 	lea    0xc28(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    14c8:	e8 c3 fb ff ff       	callq  1090 <puts@plt>
    14cd:	e9 f6 04 00 00       	jmpq   19c8 <main+0x7ae>
    14d2:	83 bd d8 c1 ff ff 00 	cmpl   $0x0,-0x3e28(%rbp)
    14d9:	75 11                	jne    14ec <main+0x2d2>
    14db:	48 8d 3d 36 0c 00 00 	lea    0xc36(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    14e2:	e8 a9 fb ff ff       	callq  1090 <puts@plt>
    14e7:	e9 dc 04 00 00       	jmpq   19c8 <main+0x7ae>
    14ec:	48 8d 3d 37 0c 00 00 	lea    0xc37(%rip),%rdi        # 212a <_IO_stdin_used+0x12a>
    14f3:	e8 98 fb ff ff       	callq  1090 <puts@plt>
    14f8:	c7 85 dc c1 ff ff 00 	movl   $0x0,-0x3e24(%rbp)
    14ff:	00 00 00 
    1502:	e9 09 01 00 00       	jmpq   1610 <main+0x3f6>
    1507:	8b 85 dc c1 ff ff    	mov    -0x3e24(%rbp),%eax
    150d:	83 c0 01             	add    $0x1,%eax
    1510:	89 c6                	mov    %eax,%esi
    1512:	48 8d 3d 27 0c 00 00 	lea    0xc27(%rip),%rdi        # 2140 <_IO_stdin_used+0x140>
    1519:	b8 00 00 00 00       	mov    $0x0,%eax
    151e:	e8 8d fb ff ff       	callq  10b0 <printf@plt>
    1523:	8b 85 dc c1 ff ff    	mov    -0x3e24(%rbp),%eax
    1529:	48 98                	cltq   
    152b:	48 69 c0 9c 00 00 00 	imul   $0x9c,%rax,%rax
    1532:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    1536:	48 01 e8             	add    %rbp,%rax
    1539:	48 2d 60 3d 00 00    	sub    $0x3d60,%rax
    153f:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1546:	48 89 e2             	mov    %rsp,%rdx
    1549:	48 8b 08             	mov    (%rax),%rcx
    154c:	48 8b 58 08          	mov    0x8(%rax),%rbx
    1550:	48 89 0a             	mov    %rcx,(%rdx)
    1553:	48 89 5a 08          	mov    %rbx,0x8(%rdx)
    1557:	48 8b 48 10          	mov    0x10(%rax),%rcx
    155b:	48 8b 58 18          	mov    0x18(%rax),%rbx
    155f:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
    1563:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
    1567:	48 8b 48 20          	mov    0x20(%rax),%rcx
    156b:	48 8b 58 28          	mov    0x28(%rax),%rbx
    156f:	48 89 4a 20          	mov    %rcx,0x20(%rdx)
    1573:	48 89 5a 28          	mov    %rbx,0x28(%rdx)
    1577:	48 8b 48 30          	mov    0x30(%rax),%rcx
    157b:	48 8b 58 38          	mov    0x38(%rax),%rbx
    157f:	48 89 4a 30          	mov    %rcx,0x30(%rdx)
    1583:	48 89 5a 38          	mov    %rbx,0x38(%rdx)
    1587:	48 8b 48 40          	mov    0x40(%rax),%rcx
    158b:	48 8b 58 48          	mov    0x48(%rax),%rbx
    158f:	48 89 4a 40          	mov    %rcx,0x40(%rdx)
    1593:	48 89 5a 48          	mov    %rbx,0x48(%rdx)
    1597:	48 8b 48 50          	mov    0x50(%rax),%rcx
    159b:	48 8b 58 58          	mov    0x58(%rax),%rbx
    159f:	48 89 4a 50          	mov    %rcx,0x50(%rdx)
    15a3:	48 89 5a 58          	mov    %rbx,0x58(%rdx)
    15a7:	48 8b 48 60          	mov    0x60(%rax),%rcx
    15ab:	48 8b 58 68          	mov    0x68(%rax),%rbx
    15af:	48 89 4a 60          	mov    %rcx,0x60(%rdx)
    15b3:	48 89 5a 68          	mov    %rbx,0x68(%rdx)
    15b7:	48 8b 48 70          	mov    0x70(%rax),%rcx
    15bb:	48 8b 58 78          	mov    0x78(%rax),%rbx
    15bf:	48 89 4a 70          	mov    %rcx,0x70(%rdx)
    15c3:	48 89 5a 78          	mov    %rbx,0x78(%rdx)
    15c7:	48 8b 88 80 00 00 00 	mov    0x80(%rax),%rcx
    15ce:	48 8b 98 88 00 00 00 	mov    0x88(%rax),%rbx
    15d5:	48 89 8a 80 00 00 00 	mov    %rcx,0x80(%rdx)
    15dc:	48 89 9a 88 00 00 00 	mov    %rbx,0x88(%rdx)
    15e3:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
    15ea:	48 89 8a 90 00 00 00 	mov    %rcx,0x90(%rdx)
    15f1:	8b 80 98 00 00 00    	mov    0x98(%rax),%eax
    15f7:	89 82 98 00 00 00    	mov    %eax,0x98(%rdx)
    15fd:	e8 c7 fb ff ff       	callq  11c9 <displayBook>
    1602:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1609:	83 85 dc c1 ff ff 01 	addl   $0x1,-0x3e24(%rbp)
    1610:	8b 85 dc c1 ff ff    	mov    -0x3e24(%rbp),%eax
    1616:	3b 85 d8 c1 ff ff    	cmp    -0x3e28(%rbp),%eax
    161c:	0f 8c e5 fe ff ff    	jl     1507 <main+0x2ed>
    1622:	e9 a1 03 00 00       	jmpq   19c8 <main+0x7ae>
    1627:	83 bd d8 c1 ff ff 00 	cmpl   $0x0,-0x3e28(%rbp)
    162e:	75 11                	jne    1641 <main+0x427>
    1630:	48 8d 3d e1 0a 00 00 	lea    0xae1(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    1637:	e8 54 fa ff ff       	callq  1090 <puts@plt>
    163c:	e9 80 03 00 00       	jmpq   19c1 <main+0x7a7>
    1641:	48 8d 3d 02 0b 00 00 	lea    0xb02(%rip),%rdi        # 214a <_IO_stdin_used+0x14a>
    1648:	b8 00 00 00 00       	mov    $0x0,%eax
    164d:	e8 5e fa ff ff       	callq  10b0 <printf@plt>
    1652:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1656:	48 89 c6             	mov    %rax,%rsi
    1659:	48 8d 3d 54 0a 00 00 	lea    0xa54(%rip),%rdi        # 20b4 <_IO_stdin_used+0xb4>
    1660:	b8 00 00 00 00       	mov    $0x0,%eax
    1665:	e8 66 fa ff ff       	callq  10d0 <__isoc99_scanf@plt>
    166a:	c7 85 e0 c1 ff ff 00 	movl   $0x0,-0x3e20(%rbp)
    1671:	00 00 00 
    1674:	c7 85 e4 c1 ff ff 00 	movl   $0x0,-0x3e1c(%rbp)
    167b:	00 00 00 
    167e:	e9 27 01 00 00       	jmpq   17aa <main+0x590>
    1683:	48 8d 95 90 c2 ff ff 	lea    -0x3d70(%rbp),%rdx
    168a:	8b 85 e4 c1 ff ff    	mov    -0x3e1c(%rbp),%eax
    1690:	48 98                	cltq   
    1692:	48 69 c0 9c 00 00 00 	imul   $0x9c,%rax,%rax
    1699:	48 01 c2             	add    %rax,%rdx
    169c:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    16a0:	48 89 d6             	mov    %rdx,%rsi
    16a3:	48 89 c7             	mov    %rax,%rdi
    16a6:	e8 15 fa ff ff       	callq  10c0 <strcmp@plt>
    16ab:	85 c0                	test   %eax,%eax
    16ad:	0f 85 f0 00 00 00    	jne    17a3 <main+0x589>
    16b3:	8b 85 e4 c1 ff ff    	mov    -0x3e1c(%rbp),%eax
    16b9:	48 98                	cltq   
    16bb:	48 69 c0 9c 00 00 00 	imul   $0x9c,%rax,%rax
    16c2:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    16c6:	48 01 e8             	add    %rbp,%rax
    16c9:	48 2d 60 3d 00 00    	sub    $0x3d60,%rax
    16cf:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    16d6:	48 89 e2             	mov    %rsp,%rdx
    16d9:	48 8b 08             	mov    (%rax),%rcx
    16dc:	48 8b 58 08          	mov    0x8(%rax),%rbx
    16e0:	48 89 0a             	mov    %rcx,(%rdx)
    16e3:	48 89 5a 08          	mov    %rbx,0x8(%rdx)
    16e7:	48 8b 48 10          	mov    0x10(%rax),%rcx
    16eb:	48 8b 58 18          	mov    0x18(%rax),%rbx
    16ef:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
    16f3:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
    16f7:	48 8b 48 20          	mov    0x20(%rax),%rcx
    16fb:	48 8b 58 28          	mov    0x28(%rax),%rbx
    16ff:	48 89 4a 20          	mov    %rcx,0x20(%rdx)
    1703:	48 89 5a 28          	mov    %rbx,0x28(%rdx)
    1707:	48 8b 48 30          	mov    0x30(%rax),%rcx
    170b:	48 8b 58 38          	mov    0x38(%rax),%rbx
    170f:	48 89 4a 30          	mov    %rcx,0x30(%rdx)
    1713:	48 89 5a 38          	mov    %rbx,0x38(%rdx)
    1717:	48 8b 48 40          	mov    0x40(%rax),%rcx
    171b:	48 8b 58 48          	mov    0x48(%rax),%rbx
    171f:	48 89 4a 40          	mov    %rcx,0x40(%rdx)
    1723:	48 89 5a 48          	mov    %rbx,0x48(%rdx)
    1727:	48 8b 48 50          	mov    0x50(%rax),%rcx
    172b:	48 8b 58 58          	mov    0x58(%rax),%rbx
    172f:	48 89 4a 50          	mov    %rcx,0x50(%rdx)
    1733:	48 89 5a 58          	mov    %rbx,0x58(%rdx)
    1737:	48 8b 48 60          	mov    0x60(%rax),%rcx
    173b:	48 8b 58 68          	mov    0x68(%rax),%rbx
    173f:	48 89 4a 60          	mov    %rcx,0x60(%rdx)
    1743:	48 89 5a 68          	mov    %rbx,0x68(%rdx)
    1747:	48 8b 48 70          	mov    0x70(%rax),%rcx
    174b:	48 8b 58 78          	mov    0x78(%rax),%rbx
    174f:	48 89 4a 70          	mov    %rcx,0x70(%rdx)
    1753:	48 89 5a 78          	mov    %rbx,0x78(%rdx)
    1757:	48 8b 88 80 00 00 00 	mov    0x80(%rax),%rcx
    175e:	48 8b 98 88 00 00 00 	mov    0x88(%rax),%rbx
    1765:	48 89 8a 80 00 00 00 	mov    %rcx,0x80(%rdx)
    176c:	48 89 9a 88 00 00 00 	mov    %rbx,0x88(%rdx)
    1773:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
    177a:	48 89 8a 90 00 00 00 	mov    %rcx,0x90(%rdx)
    1781:	8b 80 98 00 00 00    	mov    0x98(%rax),%eax
    1787:	89 82 98 00 00 00    	mov    %eax,0x98(%rdx)
    178d:	e8 37 fa ff ff       	callq  11c9 <displayBook>
    1792:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1799:	c7 85 e0 c1 ff ff 01 	movl   $0x1,-0x3e20(%rbp)
    17a0:	00 00 00 
    17a3:	83 85 e4 c1 ff ff 01 	addl   $0x1,-0x3e1c(%rbp)
    17aa:	8b 85 e4 c1 ff ff    	mov    -0x3e1c(%rbp),%eax
    17b0:	3b 85 d8 c1 ff ff    	cmp    -0x3e28(%rbp),%eax
    17b6:	0f 8c c7 fe ff ff    	jl     1683 <main+0x469>
    17bc:	83 bd e0 c1 ff ff 00 	cmpl   $0x0,-0x3e20(%rbp)
    17c3:	0f 85 f8 01 00 00    	jne    19c1 <main+0x7a7>
    17c9:	48 8d 3d 98 09 00 00 	lea    0x998(%rip),%rdi        # 2168 <_IO_stdin_used+0x168>
    17d0:	e8 bb f8 ff ff       	callq  1090 <puts@plt>
    17d5:	e9 e7 01 00 00       	jmpq   19c1 <main+0x7a7>
    17da:	83 bd d8 c1 ff ff 00 	cmpl   $0x0,-0x3e28(%rbp)
    17e1:	75 11                	jne    17f4 <main+0x5da>
    17e3:	48 8d 3d 2e 09 00 00 	lea    0x92e(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    17ea:	e8 a1 f8 ff ff       	callq  1090 <puts@plt>
    17ef:	e9 d3 01 00 00       	jmpq   19c7 <main+0x7ad>
    17f4:	48 8d 3d 8d 09 00 00 	lea    0x98d(%rip),%rdi        # 2188 <_IO_stdin_used+0x188>
    17fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1800:	e8 ab f8 ff ff       	callq  10b0 <printf@plt>
    1805:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1809:	48 89 c6             	mov    %rax,%rsi
    180c:	48 8d 3d a1 08 00 00 	lea    0x8a1(%rip),%rdi        # 20b4 <_IO_stdin_used+0xb4>
    1813:	b8 00 00 00 00       	mov    $0x0,%eax
    1818:	e8 b3 f8 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    181d:	c7 85 e8 c1 ff ff 00 	movl   $0x0,-0x3e18(%rbp)
    1824:	00 00 00 
    1827:	c7 85 ec c1 ff ff 00 	movl   $0x0,-0x3e14(%rbp)
    182e:	00 00 00 
    1831:	e9 2f 01 00 00       	jmpq   1965 <main+0x74b>
    1836:	48 8d 95 90 c2 ff ff 	lea    -0x3d70(%rbp),%rdx
    183d:	8b 85 ec c1 ff ff    	mov    -0x3e14(%rbp),%eax
    1843:	48 98                	cltq   
    1845:	48 69 c0 9c 00 00 00 	imul   $0x9c,%rax,%rax
    184c:	48 83 c0 60          	add    $0x60,%rax
    1850:	48 01 d0             	add    %rdx,%rax
    1853:	48 8d 50 04          	lea    0x4(%rax),%rdx
    1857:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    185b:	48 89 d6             	mov    %rdx,%rsi
    185e:	48 89 c7             	mov    %rax,%rdi
    1861:	e8 5a f8 ff ff       	callq  10c0 <strcmp@plt>
    1866:	85 c0                	test   %eax,%eax
    1868:	0f 85 f0 00 00 00    	jne    195e <main+0x744>
    186e:	8b 85 ec c1 ff ff    	mov    -0x3e14(%rbp),%eax
    1874:	48 98                	cltq   
    1876:	48 69 c0 9c 00 00 00 	imul   $0x9c,%rax,%rax
    187d:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    1881:	48 01 e8             	add    %rbp,%rax
    1884:	48 2d 60 3d 00 00    	sub    $0x3d60,%rax
    188a:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1891:	48 89 e2             	mov    %rsp,%rdx
    1894:	48 8b 08             	mov    (%rax),%rcx
    1897:	48 8b 58 08          	mov    0x8(%rax),%rbx
    189b:	48 89 0a             	mov    %rcx,(%rdx)
    189e:	48 89 5a 08          	mov    %rbx,0x8(%rdx)
    18a2:	48 8b 48 10          	mov    0x10(%rax),%rcx
    18a6:	48 8b 58 18          	mov    0x18(%rax),%rbx
    18aa:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
    18ae:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
    18b2:	48 8b 48 20          	mov    0x20(%rax),%rcx
    18b6:	48 8b 58 28          	mov    0x28(%rax),%rbx
    18ba:	48 89 4a 20          	mov    %rcx,0x20(%rdx)
    18be:	48 89 5a 28          	mov    %rbx,0x28(%rdx)
    18c2:	48 8b 48 30          	mov    0x30(%rax),%rcx
    18c6:	48 8b 58 38          	mov    0x38(%rax),%rbx
    18ca:	48 89 4a 30          	mov    %rcx,0x30(%rdx)
    18ce:	48 89 5a 38          	mov    %rbx,0x38(%rdx)
    18d2:	48 8b 48 40          	mov    0x40(%rax),%rcx
    18d6:	48 8b 58 48          	mov    0x48(%rax),%rbx
    18da:	48 89 4a 40          	mov    %rcx,0x40(%rdx)
    18de:	48 89 5a 48          	mov    %rbx,0x48(%rdx)
    18e2:	48 8b 48 50          	mov    0x50(%rax),%rcx
    18e6:	48 8b 58 58          	mov    0x58(%rax),%rbx
    18ea:	48 89 4a 50          	mov    %rcx,0x50(%rdx)
    18ee:	48 89 5a 58          	mov    %rbx,0x58(%rdx)
    18f2:	48 8b 48 60          	mov    0x60(%rax),%rcx
    18f6:	48 8b 58 68          	mov    0x68(%rax),%rbx
    18fa:	48 89 4a 60          	mov    %rcx,0x60(%rdx)
    18fe:	48 89 5a 68          	mov    %rbx,0x68(%rdx)
    1902:	48 8b 48 70          	mov    0x70(%rax),%rcx
    1906:	48 8b 58 78          	mov    0x78(%rax),%rbx
    190a:	48 89 4a 70          	mov    %rcx,0x70(%rdx)
    190e:	48 89 5a 78          	mov    %rbx,0x78(%rdx)
    1912:	48 8b 88 80 00 00 00 	mov    0x80(%rax),%rcx
    1919:	48 8b 98 88 00 00 00 	mov    0x88(%rax),%rbx
    1920:	48 89 8a 80 00 00 00 	mov    %rcx,0x80(%rdx)
    1927:	48 89 9a 88 00 00 00 	mov    %rbx,0x88(%rdx)
    192e:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
    1935:	48 89 8a 90 00 00 00 	mov    %rcx,0x90(%rdx)
    193c:	8b 80 98 00 00 00    	mov    0x98(%rax),%eax
    1942:	89 82 98 00 00 00    	mov    %eax,0x98(%rdx)
    1948:	e8 7c f8 ff ff       	callq  11c9 <displayBook>
    194d:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1954:	c7 85 e8 c1 ff ff 01 	movl   $0x1,-0x3e18(%rbp)
    195b:	00 00 00 
    195e:	83 85 ec c1 ff ff 01 	addl   $0x1,-0x3e14(%rbp)
    1965:	8b 85 ec c1 ff ff    	mov    -0x3e14(%rbp),%eax
    196b:	3b 85 d8 c1 ff ff    	cmp    -0x3e28(%rbp),%eax
    1971:	0f 8c bf fe ff ff    	jl     1836 <main+0x61c>
    1977:	83 bd e8 c1 ff ff 00 	cmpl   $0x0,-0x3e18(%rbp)
    197e:	75 47                	jne    19c7 <main+0x7ad>
    1980:	48 8d 3d 21 08 00 00 	lea    0x821(%rip),%rdi        # 21a8 <_IO_stdin_used+0x1a8>
    1987:	e8 04 f7 ff ff       	callq  1090 <puts@plt>
    198c:	eb 39                	jmp    19c7 <main+0x7ad>
    198e:	48 8d 3d 33 08 00 00 	lea    0x833(%rip),%rdi        # 21c8 <_IO_stdin_used+0x1c8>
    1995:	e8 f6 f6 ff ff       	callq  1090 <puts@plt>
    199a:	b8 00 00 00 00       	mov    $0x0,%eax
    199f:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    19a3:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    19aa:	00 00 
    19ac:	74 24                	je     19d2 <main+0x7b8>
    19ae:	eb 1d                	jmp    19cd <main+0x7b3>
    19b0:	48 8d 3d 39 08 00 00 	lea    0x839(%rip),%rdi        # 21f0 <_IO_stdin_used+0x1f0>
    19b7:	e8 d4 f6 ff ff       	callq  1090 <puts@plt>
    19bc:	e9 a6 f8 ff ff       	jmpq   1267 <main+0x4d>
    19c1:	90                   	nop
    19c2:	e9 a0 f8 ff ff       	jmpq   1267 <main+0x4d>
    19c7:	90                   	nop
    19c8:	e9 9a f8 ff ff       	jmpq   1267 <main+0x4d>
    19cd:	e8 ce f6 ff ff       	callq  10a0 <__stack_chk_fail@plt>
    19d2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    19d6:	c9                   	leaveq 
    19d7:	c3                   	retq   
    19d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    19df:	00 

00000000000019e0 <__libc_csu_init>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	41 57                	push   %r15
    19e6:	4c 8d 3d ab 23 00 00 	lea    0x23ab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    19ed:	41 56                	push   %r14
    19ef:	49 89 d6             	mov    %rdx,%r14
    19f2:	41 55                	push   %r13
    19f4:	49 89 f5             	mov    %rsi,%r13
    19f7:	41 54                	push   %r12
    19f9:	41 89 fc             	mov    %edi,%r12d
    19fc:	55                   	push   %rbp
    19fd:	48 8d 2d 9c 23 00 00 	lea    0x239c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1a04:	53                   	push   %rbx
    1a05:	4c 29 fd             	sub    %r15,%rbp
    1a08:	48 83 ec 08          	sub    $0x8,%rsp
    1a0c:	e8 ef f5 ff ff       	callq  1000 <_init>
    1a11:	48 c1 fd 03          	sar    $0x3,%rbp
    1a15:	74 1f                	je     1a36 <__libc_csu_init+0x56>
    1a17:	31 db                	xor    %ebx,%ebx
    1a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a20:	4c 89 f2             	mov    %r14,%rdx
    1a23:	4c 89 ee             	mov    %r13,%rsi
    1a26:	44 89 e7             	mov    %r12d,%edi
    1a29:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a2d:	48 83 c3 01          	add    $0x1,%rbx
    1a31:	48 39 dd             	cmp    %rbx,%rbp
    1a34:	75 ea                	jne    1a20 <__libc_csu_init+0x40>
    1a36:	48 83 c4 08          	add    $0x8,%rsp
    1a3a:	5b                   	pop    %rbx
    1a3b:	5d                   	pop    %rbp
    1a3c:	41 5c                	pop    %r12
    1a3e:	41 5d                	pop    %r13
    1a40:	41 5e                	pop    %r14
    1a42:	41 5f                	pop    %r15
    1a44:	c3                   	retq   
    1a45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a4c:	00 00 00 00 

0000000000001a50 <__libc_csu_fini>:
    1a50:	f3 0f 1e fa          	endbr64 
    1a54:	c3                   	retq   

Disassembly of section .fini:

0000000000001a58 <_fini>:
    1a58:	f3 0f 1e fa          	endbr64 
    1a5c:	48 83 ec 08          	sub    $0x8,%rsp
    1a60:	48 83 c4 08          	add    $0x8,%rsp
    1a64:	c3                   	retq   
