
/app/bin_gcc10_O0/UnitConverter:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <system@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <system@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fflush@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <fflush@GLIBC_2.2.5>
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
    1113:	4c 8d 05 f6 08 00 00 	lea    0x8f6(%rip),%r8        # 1a10 <__libc_csu_fini>
    111a:	48 8d 0d 7f 08 00 00 	lea    0x87f(%rip),%rcx        # 19a0 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 10          	sub    $0x10,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	48 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    120b:	e8 b0 fe ff ff       	callq  10c0 <system@plt>
    1210:	48 8d 3d f5 0d 00 00 	lea    0xdf5(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    1217:	e8 84 fe ff ff       	callq  10a0 <puts@plt>
    121c:	48 8d 3d 05 0e 00 00 	lea    0xe05(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1223:	e8 78 fe ff ff       	callq  10a0 <puts@plt>
    1228:	48 8d 3d 29 0e 00 00 	lea    0xe29(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    122f:	e8 6c fe ff ff       	callq  10a0 <puts@plt>
    1234:	48 8d 3d 45 0e 00 00 	lea    0xe45(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    123b:	e8 60 fe ff ff       	callq  10a0 <puts@plt>
    1240:	48 8d 3d 59 0e 00 00 	lea    0xe59(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1247:	e8 54 fe ff ff       	callq  10a0 <puts@plt>
    124c:	48 8d 3d 71 0e 00 00 	lea    0xe71(%rip),%rdi        # 20c4 <_IO_stdin_used+0xc4>
    1253:	b8 00 00 00 00       	mov    $0x0,%eax
    1258:	e8 73 fe ff ff       	callq  10d0 <printf@plt>
    125d:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
    1261:	48 89 c6             	mov    %rax,%rsi
    1264:	48 8d 3d 67 0e 00 00 	lea    0xe67(%rip),%rdi        # 20d2 <_IO_stdin_used+0xd2>
    126b:	b8 00 00 00 00       	mov    $0x0,%eax
    1270:	e8 7b fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1275:	48 8b 05 94 2d 00 00 	mov    0x2d94(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    127c:	48 89 c7             	mov    %rax,%rdi
    127f:	e8 5c fe ff ff       	callq  10e0 <fflush@plt>
    1284:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    1288:	0f be c0             	movsbl %al,%eax
    128b:	83 f8 43             	cmp    $0x43,%eax
    128e:	74 4e                	je     12de <main+0xf5>
    1290:	83 f8 43             	cmp    $0x43,%eax
    1293:	7c 53                	jl     12e8 <main+0xff>
    1295:	83 f8 74             	cmp    $0x74,%eax
    1298:	7f 4e                	jg     12e8 <main+0xff>
    129a:	83 f8 4d             	cmp    $0x4d,%eax
    129d:	7c 49                	jl     12e8 <main+0xff>
    129f:	83 e8 4d             	sub    $0x4d,%eax
    12a2:	83 f8 27             	cmp    $0x27,%eax
    12a5:	77 41                	ja     12e8 <main+0xff>
    12a7:	89 c0                	mov    %eax,%eax
    12a9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12b0:	00 
    12b1:	48 8d 05 58 0e 00 00 	lea    0xe58(%rip),%rax        # 2110 <_IO_stdin_used+0x110>
    12b8:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    12bb:	48 98                	cltq   
    12bd:	48 8d 15 4c 0e 00 00 	lea    0xe4c(%rip),%rdx        # 2110 <_IO_stdin_used+0x110>
    12c4:	48 01 d0             	add    %rdx,%rax
    12c7:	3e ff e0             	notrack jmpq *%rax
    12ca:	b8 00 00 00 00       	mov    $0x0,%eax
    12cf:	e8 8b 00 00 00       	callq  135f <temperature>
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 55 02 00 00       	callq  1533 <mass>
    12de:	b8 00 00 00 00       	mov    $0x0,%eax
    12e3:	e8 f0 03 00 00       	callq  16d8 <currency>
    12e8:	48 8d 3d e7 0d 00 00 	lea    0xde7(%rip),%rdi        # 20d6 <_IO_stdin_used+0xd6>
    12ef:	e8 ac fd ff ff       	callq  10a0 <puts@plt>
    12f4:	48 8d 3d f5 0d 00 00 	lea    0xdf5(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    12fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1300:	e8 cb fd ff ff       	callq  10d0 <printf@plt>
    1305:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    1309:	48 89 c6             	mov    %rax,%rsi
    130c:	48 8d 3d bf 0d 00 00 	lea    0xdbf(%rip),%rdi        # 20d2 <_IO_stdin_used+0xd2>
    1313:	b8 00 00 00 00       	mov    $0x0,%eax
    1318:	e8 d3 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    131d:	48 8b 05 ec 2c 00 00 	mov    0x2cec(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    1324:	48 89 c7             	mov    %rax,%rdi
    1327:	e8 b4 fd ff ff       	callq  10e0 <fflush@plt>
    132c:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    1330:	3c 79                	cmp    $0x79,%al
    1332:	0f 84 cc fe ff ff    	je     1204 <main+0x1b>
    1338:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    133c:	3c 59                	cmp    $0x59,%al
    133e:	0f 84 c0 fe ff ff    	je     1204 <main+0x1b>
    1344:	b8 00 00 00 00       	mov    $0x0,%eax
    1349:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    134d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1354:	00 00 
    1356:	74 05                	je     135d <main+0x174>
    1358:	e8 53 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    135d:	c9                   	leaveq 
    135e:	c3                   	retq   

000000000000135f <temperature>:
    135f:	f3 0f 1e fa          	endbr64 
    1363:	55                   	push   %rbp
    1364:	48 89 e5             	mov    %rsp,%rbp
    1367:	48 83 ec 20          	sub    $0x20,%rsp
    136b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1372:	00 00 
    1374:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1378:	31 c0                	xor    %eax,%eax
    137a:	48 8d 3d 87 0c 00 00 	lea    0xc87(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1381:	e8 3a fd ff ff       	callq  10c0 <system@plt>
    1386:	48 8d 3d 23 0e 00 00 	lea    0xe23(%rip),%rdi        # 21b0 <_IO_stdin_used+0x1b0>
    138d:	e8 0e fd ff ff       	callq  10a0 <puts@plt>
    1392:	48 8d 3d 3f 0e 00 00 	lea    0xe3f(%rip),%rdi        # 21d8 <_IO_stdin_used+0x1d8>
    1399:	e8 02 fd ff ff       	callq  10a0 <puts@plt>
    139e:	48 8d 3d 63 0e 00 00 	lea    0xe63(%rip),%rdi        # 2208 <_IO_stdin_used+0x208>
    13a5:	e8 f6 fc ff ff       	callq  10a0 <puts@plt>
    13aa:	48 8d 3d 7f 0e 00 00 	lea    0xe7f(%rip),%rdi        # 2230 <_IO_stdin_used+0x230>
    13b1:	e8 ea fc ff ff       	callq  10a0 <puts@plt>
    13b6:	48 8d 3d 07 0d 00 00 	lea    0xd07(%rip),%rdi        # 20c4 <_IO_stdin_used+0xc4>
    13bd:	b8 00 00 00 00       	mov    $0x0,%eax
    13c2:	e8 09 fd ff ff       	callq  10d0 <printf@plt>
    13c7:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    13cb:	48 89 c6             	mov    %rax,%rsi
    13ce:	48 8d 3d 7f 0e 00 00 	lea    0xe7f(%rip),%rdi        # 2254 <_IO_stdin_used+0x254>
    13d5:	b8 00 00 00 00       	mov    $0x0,%eax
    13da:	e8 11 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    13df:	48 8d 3d 22 0c 00 00 	lea    0xc22(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13e6:	e8 d5 fc ff ff       	callq  10c0 <system@plt>
    13eb:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13ee:	83 f8 01             	cmp    $0x1,%eax
    13f1:	0f 85 84 00 00 00    	jne    147b <temperature+0x11c>
    13f7:	48 8d 3d 59 0e 00 00 	lea    0xe59(%rip),%rdi        # 2257 <_IO_stdin_used+0x257>
    13fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1403:	e8 c8 fc ff ff       	callq  10d0 <printf@plt>
    1408:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    140c:	48 89 c6             	mov    %rax,%rsi
    140f:	48 8d 3d 51 0e 00 00 	lea    0xe51(%rip),%rdi        # 2267 <_IO_stdin_used+0x267>
    1416:	b8 00 00 00 00       	mov    $0x0,%eax
    141b:	e8 d0 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1420:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    1425:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1429:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    142d:	f2 0f 10 05 23 10 00 	movsd  0x1023(%rip),%xmm0        # 2458 <_IO_stdin_used+0x458>
    1434:	00 
    1435:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1439:	f2 0f 10 05 1f 10 00 	movsd  0x101f(%rip),%xmm0        # 2460 <_IO_stdin_used+0x460>
    1440:	00 
    1441:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1445:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1449:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    144e:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1453:	66 0f ef db          	pxor   %xmm3,%xmm3
    1457:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    145b:	66 48 0f 7e d8       	movq   %xmm3,%rax
    1460:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1465:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 226a <_IO_stdin_used+0x26a>
    146c:	b8 01 00 00 00       	mov    $0x1,%eax
    1471:	e8 5a fc ff ff       	callq  10d0 <printf@plt>
    1476:	e9 a1 00 00 00       	jmpq   151c <temperature+0x1bd>
    147b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    147e:	83 f8 02             	cmp    $0x2,%eax
    1481:	0f 85 84 00 00 00    	jne    150b <temperature+0x1ac>
    1487:	48 8d 3d ef 0d 00 00 	lea    0xdef(%rip),%rdi        # 227d <_IO_stdin_used+0x27d>
    148e:	b8 00 00 00 00       	mov    $0x0,%eax
    1493:	e8 38 fc ff ff       	callq  10d0 <printf@plt>
    1498:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    149c:	48 89 c6             	mov    %rax,%rsi
    149f:	48 8d 3d c1 0d 00 00 	lea    0xdc1(%rip),%rdi        # 2267 <_IO_stdin_used+0x267>
    14a6:	b8 00 00 00 00       	mov    $0x0,%eax
    14ab:	e8 40 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    14b0:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    14b5:	f3 0f 10 15 ab 0f 00 	movss  0xfab(%rip),%xmm2        # 2468 <_IO_stdin_used+0x468>
    14bc:	00 
    14bd:	0f 28 c8             	movaps %xmm0,%xmm1
    14c0:	f3 0f 5c ca          	subss  %xmm2,%xmm1
    14c4:	f3 0f 10 05 a0 0f 00 	movss  0xfa0(%rip),%xmm0        # 246c <_IO_stdin_used+0x46c>
    14cb:	00 
    14cc:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    14d0:	f3 0f 10 0d 98 0f 00 	movss  0xf98(%rip),%xmm1        # 2470 <_IO_stdin_used+0x470>
    14d7:	00 
    14d8:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    14dc:	f3 0f 11 45 f0       	movss  %xmm0,-0x10(%rbp)
    14e1:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    14e6:	66 0f ef e4          	pxor   %xmm4,%xmm4
    14ea:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
    14ee:	66 48 0f 7e e0       	movq   %xmm4,%rax
    14f3:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14f8:	48 8d 3d 91 0d 00 00 	lea    0xd91(%rip),%rdi        # 2290 <_IO_stdin_used+0x290>
    14ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1504:	e8 c7 fb ff ff       	callq  10d0 <printf@plt>
    1509:	eb 11                	jmp    151c <temperature+0x1bd>
    150b:	48 8d 3d 8e 0d 00 00 	lea    0xd8e(%rip),%rdi        # 22a0 <_IO_stdin_used+0x2a0>
    1512:	b8 00 00 00 00       	mov    $0x0,%eax
    1517:	e8 b4 fb ff ff       	callq  10d0 <printf@plt>
    151c:	90                   	nop
    151d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1521:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1528:	00 00 
    152a:	74 05                	je     1531 <temperature+0x1d2>
    152c:	e8 7f fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1531:	c9                   	leaveq 
    1532:	c3                   	retq   

0000000000001533 <mass>:
    1533:	f3 0f 1e fa          	endbr64 
    1537:	55                   	push   %rbp
    1538:	48 89 e5             	mov    %rsp,%rbp
    153b:	48 83 ec 20          	sub    $0x20,%rsp
    153f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1546:	00 00 
    1548:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    154c:	31 c0                	xor    %eax,%eax
    154e:	48 8d 3d b3 0a 00 00 	lea    0xab3(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1555:	e8 66 fb ff ff       	callq  10c0 <system@plt>
    155a:	48 8d 3d 55 0d 00 00 	lea    0xd55(%rip),%rdi        # 22b6 <_IO_stdin_used+0x2b6>
    1561:	e8 3a fb ff ff       	callq  10a0 <puts@plt>
    1566:	48 8d 3d 6b 0c 00 00 	lea    0xc6b(%rip),%rdi        # 21d8 <_IO_stdin_used+0x1d8>
    156d:	e8 2e fb ff ff       	callq  10a0 <puts@plt>
    1572:	48 8d 3d 5f 0d 00 00 	lea    0xd5f(%rip),%rdi        # 22d8 <_IO_stdin_used+0x2d8>
    1579:	e8 22 fb ff ff       	callq  10a0 <puts@plt>
    157e:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 22f7 <_IO_stdin_used+0x2f7>
    1585:	e8 16 fb ff ff       	callq  10a0 <puts@plt>
    158a:	48 8d 3d 33 0b 00 00 	lea    0xb33(%rip),%rdi        # 20c4 <_IO_stdin_used+0xc4>
    1591:	b8 00 00 00 00       	mov    $0x0,%eax
    1596:	e8 35 fb ff ff       	callq  10d0 <printf@plt>
    159b:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    159f:	48 89 c6             	mov    %rax,%rsi
    15a2:	48 8d 3d ab 0c 00 00 	lea    0xcab(%rip),%rdi        # 2254 <_IO_stdin_used+0x254>
    15a9:	b8 00 00 00 00       	mov    $0x0,%eax
    15ae:	e8 3d fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    15b3:	48 8d 3d 4e 0a 00 00 	lea    0xa4e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    15ba:	e8 01 fb ff ff       	callq  10c0 <system@plt>
    15bf:	8b 45 e8             	mov    -0x18(%rbp),%eax
    15c2:	83 f8 01             	cmp    $0x1,%eax
    15c5:	75 72                	jne    1639 <mass+0x106>
    15c7:	48 8d 3d 4a 0d 00 00 	lea    0xd4a(%rip),%rdi        # 2318 <_IO_stdin_used+0x318>
    15ce:	b8 00 00 00 00       	mov    $0x0,%eax
    15d3:	e8 f8 fa ff ff       	callq  10d0 <printf@plt>
    15d8:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    15dc:	48 89 c6             	mov    %rax,%rsi
    15df:	48 8d 3d 6e 0c 00 00 	lea    0xc6e(%rip),%rdi        # 2254 <_IO_stdin_used+0x254>
    15e6:	b8 00 00 00 00       	mov    $0x0,%eax
    15eb:	e8 00 fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    15f0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    15f3:	66 0f ef c9          	pxor   %xmm1,%xmm1
    15f7:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    15fb:	f2 0f 10 05 75 0e 00 	movsd  0xe75(%rip),%xmm0        # 2478 <_IO_stdin_used+0x478>
    1602:	00 
    1603:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1607:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    160b:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    1610:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1614:	f3 0f 5a 55 f4       	cvtss2sd -0xc(%rbp),%xmm2
    1619:	66 48 0f 7e d0       	movq   %xmm2,%rax
    161e:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1623:	48 8d 3d 0e 0d 00 00 	lea    0xd0e(%rip),%rdi        # 2338 <_IO_stdin_used+0x338>
    162a:	b8 01 00 00 00       	mov    $0x1,%eax
    162f:	e8 9c fa ff ff       	callq  10d0 <printf@plt>
    1634:	e9 88 00 00 00       	jmpq   16c1 <mass+0x18e>
    1639:	8b 45 e8             	mov    -0x18(%rbp),%eax
    163c:	83 f8 02             	cmp    $0x2,%eax
    163f:	75 6f                	jne    16b0 <mass+0x17d>
    1641:	48 8d 3d 00 0d 00 00 	lea    0xd00(%rip),%rdi        # 2348 <_IO_stdin_used+0x348>
    1648:	b8 00 00 00 00       	mov    $0x0,%eax
    164d:	e8 7e fa ff ff       	callq  10d0 <printf@plt>
    1652:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1656:	48 89 c6             	mov    %rax,%rsi
    1659:	48 8d 3d f4 0b 00 00 	lea    0xbf4(%rip),%rdi        # 2254 <_IO_stdin_used+0x254>
    1660:	b8 00 00 00 00       	mov    $0x0,%eax
    1665:	e8 86 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    166a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    166d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1671:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    1675:	f2 0f 10 05 03 0e 00 	movsd  0xe03(%rip),%xmm0        # 2480 <_IO_stdin_used+0x480>
    167c:	00 
    167d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1681:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1685:	f3 0f 11 45 f0       	movss  %xmm0,-0x10(%rbp)
    168a:	66 0f ef db          	pxor   %xmm3,%xmm3
    168e:	f3 0f 5a 5d f0       	cvtss2sd -0x10(%rbp),%xmm3
    1693:	66 48 0f 7e d8       	movq   %xmm3,%rax
    1698:	66 48 0f 6e c0       	movq   %rax,%xmm0
    169d:	48 8d 3d 94 0c 00 00 	lea    0xc94(%rip),%rdi        # 2338 <_IO_stdin_used+0x338>
    16a4:	b8 01 00 00 00       	mov    $0x1,%eax
    16a9:	e8 22 fa ff ff       	callq  10d0 <printf@plt>
    16ae:	eb 11                	jmp    16c1 <mass+0x18e>
    16b0:	48 8d 3d e9 0b 00 00 	lea    0xbe9(%rip),%rdi        # 22a0 <_IO_stdin_used+0x2a0>
    16b7:	b8 00 00 00 00       	mov    $0x0,%eax
    16bc:	e8 0f fa ff ff       	callq  10d0 <printf@plt>
    16c1:	90                   	nop
    16c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16c6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16cd:	00 00 
    16cf:	74 05                	je     16d6 <mass+0x1a3>
    16d1:	e8 da f9 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    16d6:	c9                   	leaveq 
    16d7:	c3                   	retq   

00000000000016d8 <currency>:
    16d8:	f3 0f 1e fa          	endbr64 
    16dc:	55                   	push   %rbp
    16dd:	48 89 e5             	mov    %rsp,%rbp
    16e0:	48 83 ec 20          	sub    $0x20,%rsp
    16e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16eb:	00 00 
    16ed:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16f1:	31 c0                	xor    %eax,%eax
    16f3:	48 8d 3d 0e 09 00 00 	lea    0x90e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    16fa:	e8 c1 f9 ff ff       	callq  10c0 <system@plt>
    16ff:	48 8d 3d 62 0c 00 00 	lea    0xc62(%rip),%rdi        # 2368 <_IO_stdin_used+0x368>
    1706:	e8 95 f9 ff ff       	callq  10a0 <puts@plt>
    170b:	48 8d 3d c6 0a 00 00 	lea    0xac6(%rip),%rdi        # 21d8 <_IO_stdin_used+0x1d8>
    1712:	e8 89 f9 ff ff       	callq  10a0 <puts@plt>
    1717:	48 8d 3d 6a 0c 00 00 	lea    0xc6a(%rip),%rdi        # 2388 <_IO_stdin_used+0x388>
    171e:	e8 7d f9 ff ff       	callq  10a0 <puts@plt>
    1723:	48 8d 3d 78 0c 00 00 	lea    0xc78(%rip),%rdi        # 23a2 <_IO_stdin_used+0x3a2>
    172a:	e8 71 f9 ff ff       	callq  10a0 <puts@plt>
    172f:	48 8d 3d 85 0c 00 00 	lea    0xc85(%rip),%rdi        # 23bb <_IO_stdin_used+0x3bb>
    1736:	e8 65 f9 ff ff       	callq  10a0 <puts@plt>
    173b:	48 8d 3d 92 0c 00 00 	lea    0xc92(%rip),%rdi        # 23d4 <_IO_stdin_used+0x3d4>
    1742:	e8 59 f9 ff ff       	callq  10a0 <puts@plt>
    1747:	48 8d 3d 76 09 00 00 	lea    0x976(%rip),%rdi        # 20c4 <_IO_stdin_used+0xc4>
    174e:	b8 00 00 00 00       	mov    $0x0,%eax
    1753:	e8 78 f9 ff ff       	callq  10d0 <printf@plt>
    1758:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    175c:	48 89 c6             	mov    %rax,%rsi
    175f:	48 8d 3d ee 0a 00 00 	lea    0xaee(%rip),%rdi        # 2254 <_IO_stdin_used+0x254>
    1766:	b8 00 00 00 00       	mov    $0x0,%eax
    176b:	e8 80 f9 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1770:	48 8d 3d 91 08 00 00 	lea    0x891(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1777:	e8 44 f9 ff ff       	callq  10c0 <system@plt>
    177c:	8b 45 e0             	mov    -0x20(%rbp),%eax
    177f:	83 f8 01             	cmp    $0x1,%eax
    1782:	75 74                	jne    17f8 <currency+0x120>
    1784:	48 8d 3d 62 0c 00 00 	lea    0xc62(%rip),%rdi        # 23ed <_IO_stdin_used+0x3ed>
    178b:	b8 00 00 00 00       	mov    $0x0,%eax
    1790:	e8 3b f9 ff ff       	callq  10d0 <printf@plt>
    1795:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    1799:	48 89 c6             	mov    %rax,%rsi
    179c:	48 8d 3d c4 0a 00 00 	lea    0xac4(%rip),%rdi        # 2267 <_IO_stdin_used+0x267>
    17a3:	b8 00 00 00 00       	mov    $0x0,%eax
    17a8:	e8 43 f9 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    17ad:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    17b2:	66 0f ef c9          	pxor   %xmm1,%xmm1
    17b6:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    17ba:	f2 0f 10 05 c6 0c 00 	movsd  0xcc6(%rip),%xmm0        # 2488 <_IO_stdin_used+0x488>
    17c1:	00 
    17c2:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    17c6:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    17ca:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    17cf:	66 0f ef d2          	pxor   %xmm2,%xmm2
    17d3:	f3 0f 5a 55 f4       	cvtss2sd -0xc(%rbp),%xmm2
    17d8:	66 48 0f 7e d0       	movq   %xmm2,%rax
    17dd:	66 48 0f 6e c0       	movq   %rax,%xmm0
    17e2:	48 8d 3d 1b 0c 00 00 	lea    0xc1b(%rip),%rdi        # 2404 <_IO_stdin_used+0x404>
    17e9:	b8 01 00 00 00       	mov    $0x1,%eax
    17ee:	e8 dd f8 ff ff       	callq  10d0 <printf@plt>
    17f3:	e9 82 01 00 00       	jmpq   197a <currency+0x2a2>
    17f8:	8b 45 e0             	mov    -0x20(%rbp),%eax
    17fb:	83 f8 02             	cmp    $0x2,%eax
    17fe:	75 74                	jne    1874 <currency+0x19c>
    1800:	48 8d 3d e6 0b 00 00 	lea    0xbe6(%rip),%rdi        # 23ed <_IO_stdin_used+0x3ed>
    1807:	b8 00 00 00 00       	mov    $0x0,%eax
    180c:	e8 bf f8 ff ff       	callq  10d0 <printf@plt>
    1811:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    1815:	48 89 c6             	mov    %rax,%rsi
    1818:	48 8d 3d 48 0a 00 00 	lea    0xa48(%rip),%rdi        # 2267 <_IO_stdin_used+0x267>
    181f:	b8 00 00 00 00       	mov    $0x0,%eax
    1824:	e8 c7 f8 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1829:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    182e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1832:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1836:	f2 0f 10 05 52 0c 00 	movsd  0xc52(%rip),%xmm0        # 2490 <_IO_stdin_used+0x490>
    183d:	00 
    183e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1842:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1846:	f3 0f 11 45 f0       	movss  %xmm0,-0x10(%rbp)
    184b:	66 0f ef db          	pxor   %xmm3,%xmm3
    184f:	f3 0f 5a 5d f0       	cvtss2sd -0x10(%rbp),%xmm3
    1854:	66 48 0f 7e d8       	movq   %xmm3,%rax
    1859:	66 48 0f 6e c0       	movq   %rax,%xmm0
    185e:	48 8d 3d ad 0b 00 00 	lea    0xbad(%rip),%rdi        # 2412 <_IO_stdin_used+0x412>
    1865:	b8 01 00 00 00       	mov    $0x1,%eax
    186a:	e8 61 f8 ff ff       	callq  10d0 <printf@plt>
    186f:	e9 06 01 00 00       	jmpq   197a <currency+0x2a2>
    1874:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1877:	83 f8 03             	cmp    $0x3,%eax
    187a:	75 74                	jne    18f0 <currency+0x218>
    187c:	48 8d 3d 6a 0b 00 00 	lea    0xb6a(%rip),%rdi        # 23ed <_IO_stdin_used+0x3ed>
    1883:	b8 00 00 00 00       	mov    $0x0,%eax
    1888:	e8 43 f8 ff ff       	callq  10d0 <printf@plt>
    188d:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    1891:	48 89 c6             	mov    %rax,%rsi
    1894:	48 8d 3d cc 09 00 00 	lea    0x9cc(%rip),%rdi        # 2267 <_IO_stdin_used+0x267>
    189b:	b8 00 00 00 00       	mov    $0x0,%eax
    18a0:	e8 4b f8 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    18a5:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    18aa:	66 0f ef c9          	pxor   %xmm1,%xmm1
    18ae:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    18b2:	f2 0f 10 05 de 0b 00 	movsd  0xbde(%rip),%xmm0        # 2498 <_IO_stdin_used+0x498>
    18b9:	00 
    18ba:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    18be:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    18c2:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    18c7:	66 0f ef e4          	pxor   %xmm4,%xmm4
    18cb:	f3 0f 5a 65 ec       	cvtss2sd -0x14(%rbp),%xmm4
    18d0:	66 48 0f 7e e0       	movq   %xmm4,%rax
    18d5:	66 48 0f 6e c0       	movq   %rax,%xmm0
    18da:	48 8d 3d 47 0b 00 00 	lea    0xb47(%rip),%rdi        # 2428 <_IO_stdin_used+0x428>
    18e1:	b8 01 00 00 00       	mov    $0x1,%eax
    18e6:	e8 e5 f7 ff ff       	callq  10d0 <printf@plt>
    18eb:	e9 8a 00 00 00       	jmpq   197a <currency+0x2a2>
    18f0:	8b 45 e0             	mov    -0x20(%rbp),%eax
    18f3:	83 f8 04             	cmp    $0x4,%eax
    18f6:	75 71                	jne    1969 <currency+0x291>
    18f8:	48 8d 3d ee 0a 00 00 	lea    0xaee(%rip),%rdi        # 23ed <_IO_stdin_used+0x3ed>
    18ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1904:	e8 c7 f7 ff ff       	callq  10d0 <printf@plt>
    1909:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    190d:	48 89 c6             	mov    %rax,%rsi
    1910:	48 8d 3d 50 09 00 00 	lea    0x950(%rip),%rdi        # 2267 <_IO_stdin_used+0x267>
    1917:	b8 00 00 00 00       	mov    $0x0,%eax
    191c:	e8 cf f7 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1921:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    1926:	66 0f ef c9          	pxor   %xmm1,%xmm1
    192a:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    192e:	f2 0f 10 05 6a 0b 00 	movsd  0xb6a(%rip),%xmm0        # 24a0 <_IO_stdin_used+0x4a0>
    1935:	00 
    1936:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    193a:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    193e:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    1943:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1947:	f3 0f 5a 6d e8       	cvtss2sd -0x18(%rbp),%xmm5
    194c:	66 48 0f 7e e8       	movq   %xmm5,%rax
    1951:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1956:	48 8d 3d e1 0a 00 00 	lea    0xae1(%rip),%rdi        # 243e <_IO_stdin_used+0x43e>
    195d:	b8 01 00 00 00       	mov    $0x1,%eax
    1962:	e8 69 f7 ff ff       	callq  10d0 <printf@plt>
    1967:	eb 11                	jmp    197a <currency+0x2a2>
    1969:	48 8d 3d 30 09 00 00 	lea    0x930(%rip),%rdi        # 22a0 <_IO_stdin_used+0x2a0>
    1970:	b8 00 00 00 00       	mov    $0x0,%eax
    1975:	e8 56 f7 ff ff       	callq  10d0 <printf@plt>
    197a:	90                   	nop
    197b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    197f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1986:	00 00 
    1988:	74 05                	je     198f <currency+0x2b7>
    198a:	e8 21 f7 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    198f:	c9                   	leaveq 
    1990:	c3                   	retq   
    1991:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1998:	00 00 00 
    199b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000019a0 <__libc_csu_init>:
    19a0:	f3 0f 1e fa          	endbr64 
    19a4:	41 57                	push   %r15
    19a6:	4c 8d 3d e3 23 00 00 	lea    0x23e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    19ad:	41 56                	push   %r14
    19af:	49 89 d6             	mov    %rdx,%r14
    19b2:	41 55                	push   %r13
    19b4:	49 89 f5             	mov    %rsi,%r13
    19b7:	41 54                	push   %r12
    19b9:	41 89 fc             	mov    %edi,%r12d
    19bc:	55                   	push   %rbp
    19bd:	48 8d 2d d4 23 00 00 	lea    0x23d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    19c4:	53                   	push   %rbx
    19c5:	4c 29 fd             	sub    %r15,%rbp
    19c8:	48 83 ec 08          	sub    $0x8,%rsp
    19cc:	e8 2f f6 ff ff       	callq  1000 <_init>
    19d1:	48 c1 fd 03          	sar    $0x3,%rbp
    19d5:	74 1f                	je     19f6 <__libc_csu_init+0x56>
    19d7:	31 db                	xor    %ebx,%ebx
    19d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19e0:	4c 89 f2             	mov    %r14,%rdx
    19e3:	4c 89 ee             	mov    %r13,%rsi
    19e6:	44 89 e7             	mov    %r12d,%edi
    19e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19ed:	48 83 c3 01          	add    $0x1,%rbx
    19f1:	48 39 dd             	cmp    %rbx,%rbp
    19f4:	75 ea                	jne    19e0 <__libc_csu_init+0x40>
    19f6:	48 83 c4 08          	add    $0x8,%rsp
    19fa:	5b                   	pop    %rbx
    19fb:	5d                   	pop    %rbp
    19fc:	41 5c                	pop    %r12
    19fe:	41 5d                	pop    %r13
    1a00:	41 5e                	pop    %r14
    1a02:	41 5f                	pop    %r15
    1a04:	c3                   	retq   
    1a05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a0c:	00 00 00 00 

0000000000001a10 <__libc_csu_fini>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	c3                   	retq   

Disassembly of section .fini:

0000000000001a18 <_fini>:
    1a18:	f3 0f 1e fa          	endbr64 
    1a1c:	48 83 ec 08          	sub    $0x8,%rsp
    1a20:	48 83 c4 08          	add    $0x8,%rsp
    1a24:	c3                   	retq   
