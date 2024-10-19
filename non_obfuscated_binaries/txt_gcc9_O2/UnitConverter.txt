
/app/bin_gcc9_O2/UnitConverter:     file format elf64-x86-64


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

00000000000010d0 <fflush@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <fflush@GLIBC_2.2.5>
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
    1104:	41 54                	push   %r12
    1106:	55                   	push   %rbp
    1107:	53                   	push   %rbx
    1108:	48 8d 1d a1 12 00 00 	lea    0x12a1(%rip),%rbx        # 23b0 <_IO_stdin_used+0x3b0>
    110f:	48 83 ec 10          	sub    $0x10,%rsp
    1113:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111a:	00 00 
    111c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1121:	31 c0                	xor    %eax,%eax
    1123:	4c 8d 64 24 07       	lea    0x7(%rsp),%r12
    1128:	48 8d 6c 24 06       	lea    0x6(%rsp),%rbp
    112d:	0f 1f 00             	nopl   (%rax)
    1130:	48 8d 3d cd 0e 00 00 	lea    0xecd(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1137:	e8 84 ff ff ff       	callq  10c0 <system@plt>
    113c:	48 8d 3d 48 10 00 00 	lea    0x1048(%rip),%rdi        # 218b <_IO_stdin_used+0x18b>
    1143:	e8 58 ff ff ff       	callq  10a0 <puts@plt>
    1148:	48 8d 3d a1 11 00 00 	lea    0x11a1(%rip),%rdi        # 22f0 <_IO_stdin_used+0x2f0>
    114f:	e8 4c ff ff ff       	callq  10a0 <puts@plt>
    1154:	48 8d 3d c5 11 00 00 	lea    0x11c5(%rip),%rdi        # 2320 <_IO_stdin_used+0x320>
    115b:	e8 40 ff ff ff       	callq  10a0 <puts@plt>
    1160:	48 8d 3d e1 11 00 00 	lea    0x11e1(%rip),%rdi        # 2348 <_IO_stdin_used+0x348>
    1167:	e8 34 ff ff ff       	callq  10a0 <puts@plt>
    116c:	48 8d 3d f5 11 00 00 	lea    0x11f5(%rip),%rdi        # 2368 <_IO_stdin_used+0x368>
    1173:	e8 28 ff ff ff       	callq  10a0 <puts@plt>
    1178:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    117f:	bf 01 00 00 00       	mov    $0x1,%edi
    1184:	31 c0                	xor    %eax,%eax
    1186:	e8 55 ff ff ff       	callq  10e0 <__printf_chk@plt>
    118b:	4c 89 e6             	mov    %r12,%rsi
    118e:	48 8d 3d 11 10 00 00 	lea    0x1011(%rip),%rdi        # 21a6 <_IO_stdin_used+0x1a6>
    1195:	31 c0                	xor    %eax,%eax
    1197:	e8 54 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    119c:	48 8b 3d 6d 2e 00 00 	mov    0x2e6d(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11a3:	e8 28 ff ff ff       	callq  10d0 <fflush@plt>
    11a8:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    11ad:	3c 43                	cmp    $0x43,%al
    11af:	74 25                	je     11d6 <main+0xd6>
    11b1:	83 e8 4d             	sub    $0x4d,%eax
    11b4:	3c 27                	cmp    $0x27,%al
    11b6:	77 25                	ja     11dd <main+0xdd>
    11b8:	0f b6 c0             	movzbl %al,%eax
    11bb:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    11bf:	48 01 d8             	add    %rbx,%rax
    11c2:	3e ff e0             	notrack jmpq *%rax
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	31 c0                	xor    %eax,%eax
    11ca:	e8 71 01 00 00       	callq  1340 <temperature>
    11cf:	31 c0                	xor    %eax,%eax
    11d1:	e8 1a 03 00 00       	callq  14f0 <mass>
    11d6:	31 c0                	xor    %eax,%eax
    11d8:	e8 73 04 00 00       	callq  1650 <currency>
    11dd:	48 8d 3d c6 0f 00 00 	lea    0xfc6(%rip),%rdi        # 21aa <_IO_stdin_used+0x1aa>
    11e4:	e8 b7 fe ff ff       	callq  10a0 <puts@plt>
    11e9:	48 8d 35 a0 11 00 00 	lea    0x11a0(%rip),%rsi        # 2390 <_IO_stdin_used+0x390>
    11f0:	bf 01 00 00 00       	mov    $0x1,%edi
    11f5:	31 c0                	xor    %eax,%eax
    11f7:	e8 e4 fe ff ff       	callq  10e0 <__printf_chk@plt>
    11fc:	48 89 ee             	mov    %rbp,%rsi
    11ff:	48 8d 3d a0 0f 00 00 	lea    0xfa0(%rip),%rdi        # 21a6 <_IO_stdin_used+0x1a6>
    1206:	31 c0                	xor    %eax,%eax
    1208:	e8 e3 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    120d:	48 8b 3d fc 2d 00 00 	mov    0x2dfc(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1214:	e8 b7 fe ff ff       	callq  10d0 <fflush@plt>
    1219:	0f b6 44 24 06       	movzbl 0x6(%rsp),%eax
    121e:	83 e0 df             	and    $0xffffffdf,%eax
    1221:	3c 59                	cmp    $0x59,%al
    1223:	0f 84 07 ff ff ff    	je     1130 <main+0x30>
    1229:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    122e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1235:	00 00 
    1237:	75 0b                	jne    1244 <main+0x144>
    1239:	48 83 c4 10          	add    $0x10,%rsp
    123d:	31 c0                	xor    %eax,%eax
    123f:	5b                   	pop    %rbx
    1240:	5d                   	pop    %rbp
    1241:	41 5c                	pop    %r12
    1243:	c3                   	retq   
    1244:	e8 67 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 c6 06 00 00 	lea    0x6c6(%rip),%r8        # 1930 <__libc_csu_fini>
    126a:	48 8d 0d 4f 06 00 00 	lea    0x64f(%rip),%rcx        # 18c0 <__libc_csu_init>
    1271:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1100 <main>
    1278:	ff 15 62 2d 00 00    	callq  *0x2d62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    127e:	f4                   	hlt    
    127f:	90                   	nop

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 1d 2d 00 00 00 	cmpb   $0x0,0x2d1d(%rip)        # 4018 <completed.0>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 79 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	callq  1280 <deregister_tm_clones>
    131c:	c6 05 f5 2c 00 00 01 	movb   $0x1,0x2cf5(%rip)        # 4018 <completed.0>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmpq   12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <temperature>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	48 83 ec 28          	sub    $0x28,%rsp
    1348:	48 8d 3d b5 0c 00 00 	lea    0xcb5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    134f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1356:	00 00 
    1358:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    135d:	31 c0                	xor    %eax,%eax
    135f:	e8 5c fd ff ff       	callq  10c0 <system@plt>
    1364:	48 8d 3d 5d 0e 00 00 	lea    0xe5d(%rip),%rdi        # 21c8 <_IO_stdin_used+0x1c8>
    136b:	e8 30 fd ff ff       	callq  10a0 <puts@plt>
    1370:	48 8d 3d 79 0e 00 00 	lea    0xe79(%rip),%rdi        # 21f0 <_IO_stdin_used+0x1f0>
    1377:	e8 24 fd ff ff       	callq  10a0 <puts@plt>
    137c:	48 8d 3d 9d 0e 00 00 	lea    0xe9d(%rip),%rdi        # 2220 <_IO_stdin_used+0x220>
    1383:	e8 18 fd ff ff       	callq  10a0 <puts@plt>
    1388:	48 8d 3d b9 0e 00 00 	lea    0xeb9(%rip),%rdi        # 2248 <_IO_stdin_used+0x248>
    138f:	e8 0c fd ff ff       	callq  10a0 <puts@plt>
    1394:	48 8d 35 6d 0c 00 00 	lea    0xc6d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    139b:	bf 01 00 00 00       	mov    $0x1,%edi
    13a0:	31 c0                	xor    %eax,%eax
    13a2:	e8 39 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13a7:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    13ac:	48 8d 3d 63 0c 00 00 	lea    0xc63(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    13b3:	31 c0                	xor    %eax,%eax
    13b5:	e8 36 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    13ba:	48 8d 3d 43 0c 00 00 	lea    0xc43(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13c1:	e8 fa fc ff ff       	callq  10c0 <system@plt>
    13c6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    13ca:	83 f8 01             	cmp    $0x1,%eax
    13cd:	0f 84 a5 00 00 00    	je     1478 <temperature+0x138>
    13d3:	83 f8 02             	cmp    $0x2,%eax
    13d6:	74 30                	je     1408 <temperature+0xc8>
    13d8:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    13df:	bf 01 00 00 00       	mov    $0x1,%edi
    13e4:	31 c0                	xor    %eax,%eax
    13e6:	e8 f5 fc ff ff       	callq  10e0 <__printf_chk@plt>
    13eb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13f0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13f7:	00 00 
    13f9:	0f 85 e2 00 00 00    	jne    14e1 <temperature+0x1a1>
    13ff:	48 83 c4 28          	add    $0x28,%rsp
    1403:	c3                   	retq   
    1404:	0f 1f 40 00          	nopl   0x0(%rax)
    1408:	48 8d 35 30 0c 00 00 	lea    0xc30(%rip),%rsi        # 203f <_IO_stdin_used+0x3f>
    140f:	bf 01 00 00 00       	mov    $0x1,%edi
    1414:	31 c0                	xor    %eax,%eax
    1416:	e8 c5 fc ff ff       	callq  10e0 <__printf_chk@plt>
    141b:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1420:	48 8d 3d 02 0c 00 00 	lea    0xc02(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1427:	31 c0                	xor    %eax,%eax
    1429:	e8 c2 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    142e:	f3 0f 10 44 24 14    	movss  0x14(%rsp),%xmm0
    1434:	bf 01 00 00 00       	mov    $0x1,%edi
    1439:	f3 0f 5c 05 4f 10 00 	subss  0x104f(%rip),%xmm0        # 2490 <_IO_stdin_used+0x490>
    1440:	00 
    1441:	48 8d 35 0a 0c 00 00 	lea    0xc0a(%rip),%rsi        # 2052 <_IO_stdin_used+0x52>
    1448:	f3 0f 59 05 44 10 00 	mulss  0x1044(%rip),%xmm0        # 2494 <_IO_stdin_used+0x494>
    144f:	00 
    1450:	b8 01 00 00 00       	mov    $0x1,%eax
    1455:	f3 0f 5e 05 3b 10 00 	divss  0x103b(%rip),%xmm0        # 2498 <_IO_stdin_used+0x498>
    145c:	00 
    145d:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
    1463:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1467:	e8 74 fc ff ff       	callq  10e0 <__printf_chk@plt>
    146c:	e9 7a ff ff ff       	jmpq   13eb <temperature+0xab>
    1471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1478:	48 8d 35 9a 0b 00 00 	lea    0xb9a(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    147f:	bf 01 00 00 00       	mov    $0x1,%edi
    1484:	31 c0                	xor    %eax,%eax
    1486:	e8 55 fc ff ff       	callq  10e0 <__printf_chk@plt>
    148b:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1490:	48 8d 3d 92 0b 00 00 	lea    0xb92(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1497:	31 c0                	xor    %eax,%eax
    1499:	e8 52 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    149e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14a2:	bf 01 00 00 00       	mov    $0x1,%edi
    14a7:	48 8d 35 7e 0b 00 00 	lea    0xb7e(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    14ae:	f3 0f 5a 44 24 10    	cvtss2sd 0x10(%rsp),%xmm0
    14b4:	f2 0f 59 05 94 0f 00 	mulsd  0xf94(%rip),%xmm0        # 2450 <_IO_stdin_used+0x450>
    14bb:	00 
    14bc:	b8 01 00 00 00       	mov    $0x1,%eax
    14c1:	f2 0f 58 05 8f 0f 00 	addsd  0xf8f(%rip),%xmm0        # 2458 <_IO_stdin_used+0x458>
    14c8:	00 
    14c9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    14cd:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
    14d3:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    14d7:	e8 04 fc ff ff       	callq  10e0 <__printf_chk@plt>
    14dc:	e9 0a ff ff ff       	jmpq   13eb <temperature+0xab>
    14e1:	e8 ca fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    14e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ed:	00 00 00 

00000000000014f0 <mass>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	48 83 ec 18          	sub    $0x18,%rsp
    14f8:	48 8d 3d 05 0b 00 00 	lea    0xb05(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    14ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1506:	00 00 
    1508:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    150d:	31 c0                	xor    %eax,%eax
    150f:	e8 ac fb ff ff       	callq  10c0 <system@plt>
    1514:	48 8d 3d 5d 0b 00 00 	lea    0xb5d(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    151b:	e8 80 fb ff ff       	callq  10a0 <puts@plt>
    1520:	48 8d 3d c9 0c 00 00 	lea    0xcc9(%rip),%rdi        # 21f0 <_IO_stdin_used+0x1f0>
    1527:	e8 74 fb ff ff       	callq  10a0 <puts@plt>
    152c:	48 8d 3d 3d 0d 00 00 	lea    0xd3d(%rip),%rdi        # 2270 <_IO_stdin_used+0x270>
    1533:	e8 68 fb ff ff       	callq  10a0 <puts@plt>
    1538:	48 8d 3d 54 0b 00 00 	lea    0xb54(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    153f:	e8 5c fb ff ff       	callq  10a0 <puts@plt>
    1544:	48 8d 35 bd 0a 00 00 	lea    0xabd(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    154b:	bf 01 00 00 00       	mov    $0x1,%edi
    1550:	31 c0                	xor    %eax,%eax
    1552:	e8 89 fb ff ff       	callq  10e0 <__printf_chk@plt>
    1557:	48 89 e6             	mov    %rsp,%rsi
    155a:	48 8d 3d b5 0a 00 00 	lea    0xab5(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1561:	31 c0                	xor    %eax,%eax
    1563:	e8 88 fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1568:	48 8d 3d 95 0a 00 00 	lea    0xa95(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    156f:	e8 4c fb ff ff       	callq  10c0 <system@plt>
    1574:	8b 04 24             	mov    (%rsp),%eax
    1577:	83 f8 01             	cmp    $0x1,%eax
    157a:	0f 84 90 00 00 00    	je     1610 <mass+0x120>
    1580:	83 f8 02             	cmp    $0x2,%eax
    1583:	74 33                	je     15b8 <mass+0xc8>
    1585:	48 8d 35 d6 0a 00 00 	lea    0xad6(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    158c:	bf 01 00 00 00       	mov    $0x1,%edi
    1591:	31 c0                	xor    %eax,%eax
    1593:	e8 48 fb ff ff       	callq  10e0 <__printf_chk@plt>
    1598:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    159d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15a4:	00 00 
    15a6:	0f 85 9e 00 00 00    	jne    164a <mass+0x15a>
    15ac:	48 83 c4 18          	add    $0x18,%rsp
    15b0:	c3                   	retq   
    15b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b8:	48 8d 35 f1 0c 00 00 	lea    0xcf1(%rip),%rsi        # 22b0 <_IO_stdin_used+0x2b0>
    15bf:	bf 01 00 00 00       	mov    $0x1,%edi
    15c4:	31 c0                	xor    %eax,%eax
    15c6:	e8 15 fb ff ff       	callq  10e0 <__printf_chk@plt>
    15cb:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    15d0:	48 8d 3d 3f 0a 00 00 	lea    0xa3f(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    15d7:	31 c0                	xor    %eax,%eax
    15d9:	e8 12 fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    15de:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15e2:	f2 0f 2a 44 24 04    	cvtsi2sdl 0x4(%rsp),%xmm0
    15e8:	f2 0f 59 05 78 0e 00 	mulsd  0xe78(%rip),%xmm0        # 2468 <_IO_stdin_used+0x468>
    15ef:	00 
    15f0:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    15f7:	bf 01 00 00 00       	mov    $0x1,%edi
    15fc:	b8 01 00 00 00       	mov    $0x1,%eax
    1601:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1605:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1609:	e8 d2 fa ff ff       	callq  10e0 <__printf_chk@plt>
    160e:	eb 88                	jmp    1598 <mass+0xa8>
    1610:	48 8d 35 79 0c 00 00 	lea    0xc79(%rip),%rsi        # 2290 <_IO_stdin_used+0x290>
    1617:	bf 01 00 00 00       	mov    $0x1,%edi
    161c:	31 c0                	xor    %eax,%eax
    161e:	e8 bd fa ff ff       	callq  10e0 <__printf_chk@plt>
    1623:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1628:	48 8d 3d e7 09 00 00 	lea    0x9e7(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    162f:	31 c0                	xor    %eax,%eax
    1631:	e8 ba fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1636:	66 0f ef c0          	pxor   %xmm0,%xmm0
    163a:	f2 0f 2a 44 24 04    	cvtsi2sdl 0x4(%rsp),%xmm0
    1640:	f2 0f 59 05 18 0e 00 	mulsd  0xe18(%rip),%xmm0        # 2460 <_IO_stdin_used+0x460>
    1647:	00 
    1648:	eb a6                	jmp    15f0 <mass+0x100>
    164a:	e8 61 fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    164f:	90                   	nop

0000000000001650 <currency>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	48 83 ec 18          	sub    $0x18,%rsp
    1658:	48 8d 3d a5 09 00 00 	lea    0x9a5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    165f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1666:	00 00 
    1668:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    166d:	31 c0                	xor    %eax,%eax
    166f:	e8 4c fa ff ff       	callq  10c0 <system@plt>
    1674:	48 8d 3d 55 0c 00 00 	lea    0xc55(%rip),%rdi        # 22d0 <_IO_stdin_used+0x2d0>
    167b:	e8 20 fa ff ff       	callq  10a0 <puts@plt>
    1680:	48 8d 3d 69 0b 00 00 	lea    0xb69(%rip),%rdi        # 21f0 <_IO_stdin_used+0x1f0>
    1687:	e8 14 fa ff ff       	callq  10a0 <puts@plt>
    168c:	48 8d 3d 2c 0a 00 00 	lea    0xa2c(%rip),%rdi        # 20bf <_IO_stdin_used+0xbf>
    1693:	e8 08 fa ff ff       	callq  10a0 <puts@plt>
    1698:	48 8d 3d 3a 0a 00 00 	lea    0xa3a(%rip),%rdi        # 20d9 <_IO_stdin_used+0xd9>
    169f:	e8 fc f9 ff ff       	callq  10a0 <puts@plt>
    16a4:	48 8d 3d 47 0a 00 00 	lea    0xa47(%rip),%rdi        # 20f2 <_IO_stdin_used+0xf2>
    16ab:	e8 f0 f9 ff ff       	callq  10a0 <puts@plt>
    16b0:	48 8d 3d 54 0a 00 00 	lea    0xa54(%rip),%rdi        # 210b <_IO_stdin_used+0x10b>
    16b7:	e8 e4 f9 ff ff       	callq  10a0 <puts@plt>
    16bc:	48 8d 35 45 09 00 00 	lea    0x945(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    16c3:	bf 01 00 00 00       	mov    $0x1,%edi
    16c8:	31 c0                	xor    %eax,%eax
    16ca:	e8 11 fa ff ff       	callq  10e0 <__printf_chk@plt>
    16cf:	48 89 e6             	mov    %rsp,%rsi
    16d2:	48 8d 3d 3d 09 00 00 	lea    0x93d(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    16d9:	31 c0                	xor    %eax,%eax
    16db:	e8 10 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    16e0:	48 8d 3d 1d 09 00 00 	lea    0x91d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    16e7:	e8 d4 f9 ff ff       	callq  10c0 <system@plt>
    16ec:	8b 04 24             	mov    (%rsp),%eax
    16ef:	83 f8 01             	cmp    $0x1,%eax
    16f2:	74 4c                	je     1740 <currency+0xf0>
    16f4:	83 f8 02             	cmp    $0x2,%eax
    16f7:	0f 84 03 01 00 00    	je     1800 <currency+0x1b0>
    16fd:	83 f8 03             	cmp    $0x3,%eax
    1700:	0f 84 5a 01 00 00    	je     1860 <currency+0x210>
    1706:	83 f8 04             	cmp    $0x4,%eax
    1709:	0f 84 91 00 00 00    	je     17a0 <currency+0x150>
    170f:	48 8d 35 4c 09 00 00 	lea    0x94c(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    1716:	bf 01 00 00 00       	mov    $0x1,%edi
    171b:	31 c0                	xor    %eax,%eax
    171d:	e8 be f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1722:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1727:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    172e:	00 00 
    1730:	0f 85 85 01 00 00    	jne    18bb <currency+0x26b>
    1736:	48 83 c4 18          	add    $0x18,%rsp
    173a:	c3                   	retq   
    173b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1740:	48 8d 35 dd 09 00 00 	lea    0x9dd(%rip),%rsi        # 2124 <_IO_stdin_used+0x124>
    1747:	bf 01 00 00 00       	mov    $0x1,%edi
    174c:	31 c0                	xor    %eax,%eax
    174e:	e8 8d f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1753:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1758:	48 8d 3d ca 08 00 00 	lea    0x8ca(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    175f:	31 c0                	xor    %eax,%eax
    1761:	e8 8a f9 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1766:	66 0f ef c0          	pxor   %xmm0,%xmm0
    176a:	bf 01 00 00 00       	mov    $0x1,%edi
    176f:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 213b <_IO_stdin_used+0x13b>
    1776:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    177c:	f2 0f 59 05 ec 0c 00 	mulsd  0xcec(%rip),%xmm0        # 2470 <_IO_stdin_used+0x470>
    1783:	00 
    1784:	b8 01 00 00 00       	mov    $0x1,%eax
    1789:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    178d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1791:	e8 4a f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1796:	eb 8a                	jmp    1722 <currency+0xd2>
    1798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    179f:	00 
    17a0:	48 8d 35 7d 09 00 00 	lea    0x97d(%rip),%rsi        # 2124 <_IO_stdin_used+0x124>
    17a7:	bf 01 00 00 00       	mov    $0x1,%edi
    17ac:	31 c0                	xor    %eax,%eax
    17ae:	e8 2d f9 ff ff       	callq  10e0 <__printf_chk@plt>
    17b3:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    17b8:	48 8d 3d 6a 08 00 00 	lea    0x86a(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    17bf:	31 c0                	xor    %eax,%eax
    17c1:	e8 2a f9 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    17c6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    17ca:	bf 01 00 00 00       	mov    $0x1,%edi
    17cf:	48 8d 35 9f 09 00 00 	lea    0x99f(%rip),%rsi        # 2175 <_IO_stdin_used+0x175>
    17d6:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    17dc:	f2 0f 59 05 a4 0c 00 	mulsd  0xca4(%rip),%xmm0        # 2488 <_IO_stdin_used+0x488>
    17e3:	00 
    17e4:	b8 01 00 00 00       	mov    $0x1,%eax
    17e9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    17ed:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    17f1:	e8 ea f8 ff ff       	callq  10e0 <__printf_chk@plt>
    17f6:	e9 27 ff ff ff       	jmpq   1722 <currency+0xd2>
    17fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1800:	48 8d 35 1d 09 00 00 	lea    0x91d(%rip),%rsi        # 2124 <_IO_stdin_used+0x124>
    1807:	bf 01 00 00 00       	mov    $0x1,%edi
    180c:	31 c0                	xor    %eax,%eax
    180e:	e8 cd f8 ff ff       	callq  10e0 <__printf_chk@plt>
    1813:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1818:	48 8d 3d 0a 08 00 00 	lea    0x80a(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    181f:	31 c0                	xor    %eax,%eax
    1821:	e8 ca f8 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1826:	66 0f ef c0          	pxor   %xmm0,%xmm0
    182a:	bf 01 00 00 00       	mov    $0x1,%edi
    182f:	48 8d 35 13 09 00 00 	lea    0x913(%rip),%rsi        # 2149 <_IO_stdin_used+0x149>
    1836:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    183c:	f2 0f 59 05 34 0c 00 	mulsd  0xc34(%rip),%xmm0        # 2478 <_IO_stdin_used+0x478>
    1843:	00 
    1844:	b8 01 00 00 00       	mov    $0x1,%eax
    1849:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    184d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1851:	e8 8a f8 ff ff       	callq  10e0 <__printf_chk@plt>
    1856:	e9 c7 fe ff ff       	jmpq   1722 <currency+0xd2>
    185b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1860:	48 8d 35 bd 08 00 00 	lea    0x8bd(%rip),%rsi        # 2124 <_IO_stdin_used+0x124>
    1867:	bf 01 00 00 00       	mov    $0x1,%edi
    186c:	31 c0                	xor    %eax,%eax
    186e:	e8 6d f8 ff ff       	callq  10e0 <__printf_chk@plt>
    1873:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1878:	48 8d 3d aa 07 00 00 	lea    0x7aa(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    187f:	31 c0                	xor    %eax,%eax
    1881:	e8 6a f8 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1886:	66 0f ef c0          	pxor   %xmm0,%xmm0
    188a:	bf 01 00 00 00       	mov    $0x1,%edi
    188f:	48 8d 35 c9 08 00 00 	lea    0x8c9(%rip),%rsi        # 215f <_IO_stdin_used+0x15f>
    1896:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    189c:	f2 0f 59 05 dc 0b 00 	mulsd  0xbdc(%rip),%xmm0        # 2480 <_IO_stdin_used+0x480>
    18a3:	00 
    18a4:	b8 01 00 00 00       	mov    $0x1,%eax
    18a9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    18ad:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    18b1:	e8 2a f8 ff ff       	callq  10e0 <__printf_chk@plt>
    18b6:	e9 67 fe ff ff       	jmpq   1722 <currency+0xd2>
    18bb:	e8 f0 f7 ff ff       	callq  10b0 <__stack_chk_fail@plt>

00000000000018c0 <__libc_csu_init>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	41 57                	push   %r15
    18c6:	4c 8d 3d c3 24 00 00 	lea    0x24c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    18cd:	41 56                	push   %r14
    18cf:	49 89 d6             	mov    %rdx,%r14
    18d2:	41 55                	push   %r13
    18d4:	49 89 f5             	mov    %rsi,%r13
    18d7:	41 54                	push   %r12
    18d9:	41 89 fc             	mov    %edi,%r12d
    18dc:	55                   	push   %rbp
    18dd:	48 8d 2d b4 24 00 00 	lea    0x24b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    18e4:	53                   	push   %rbx
    18e5:	4c 29 fd             	sub    %r15,%rbp
    18e8:	48 83 ec 08          	sub    $0x8,%rsp
    18ec:	e8 0f f7 ff ff       	callq  1000 <_init>
    18f1:	48 c1 fd 03          	sar    $0x3,%rbp
    18f5:	74 1f                	je     1916 <__libc_csu_init+0x56>
    18f7:	31 db                	xor    %ebx,%ebx
    18f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1900:	4c 89 f2             	mov    %r14,%rdx
    1903:	4c 89 ee             	mov    %r13,%rsi
    1906:	44 89 e7             	mov    %r12d,%edi
    1909:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    190d:	48 83 c3 01          	add    $0x1,%rbx
    1911:	48 39 dd             	cmp    %rbx,%rbp
    1914:	75 ea                	jne    1900 <__libc_csu_init+0x40>
    1916:	48 83 c4 08          	add    $0x8,%rsp
    191a:	5b                   	pop    %rbx
    191b:	5d                   	pop    %rbp
    191c:	41 5c                	pop    %r12
    191e:	41 5d                	pop    %r13
    1920:	41 5e                	pop    %r14
    1922:	41 5f                	pop    %r15
    1924:	c3                   	retq   
    1925:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    192c:	00 00 00 00 

0000000000001930 <__libc_csu_fini>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	c3                   	retq   

Disassembly of section .fini:

0000000000001938 <_fini>:
    1938:	f3 0f 1e fa          	endbr64 
    193c:	48 83 ec 08          	sub    $0x8,%rsp
    1940:	48 83 c4 08          	add    $0x8,%rsp
    1944:	c3                   	retq   
